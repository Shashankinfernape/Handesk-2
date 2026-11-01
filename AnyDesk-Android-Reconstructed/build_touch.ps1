# build_touch.ps1
$ErrorActionPreference = "Stop"

$tempDir = Join-Path $env:TEMP "handesk_build"
if (Test-Path $tempDir) { Remove-Item -Recurse -Force $tempDir }
New-Item -ItemType Directory -Path $tempDir | Out-Null

$srcDir = Join-Path $tempDir "src"
New-Item -ItemType Directory -Path (Join-Path $srcDir "com\anydesk\jni") | Out-Null
New-Item -ItemType Directory -Path (Join-Path $srcDir "com\anydesk\anydeskandroid\gui\fragment") | Out-Null
New-Item -ItemType Directory -Path (Join-Path $srcDir "com\anydesk\anydeskandroid\gui\touch") | Out-Null

# Write stub JniAdExt.java
@'
package com.anydesk.jni;
import android.os.Handler;
public class JniAdExt {
    public static Handler I0;
    public static void jniOnMouse(int button, float x, float y) {}
    public static void jniOnVScroll(float x, float y, int delta) {}
    public static void jniOnHScroll(float x, float y, int delta) {}
    public static void jniOnStartPanZoom(float x, float y, float scale) {}
    public static void jniOnPanZoom(float x, float y, float scale) {}
    public static void jniOnEndPanZoom() {}
    public static void jniOnKey(int keyCode, int flags) {}
}
'@ | Set-Content -Path (Join-Path $srcDir "com\anydesk\jni\JniAdExt.java")

# Write stub ConnectionFragment.java
@'
package com.anydesk.anydeskandroid.gui.fragment;
import android.content.Context;
import android.view.View;
public class ConnectionFragment {
    public void v1(int code) {}
    public void f1() {}
    public Context getContext() { return null; }
    public View getView() { return null; }
}
'@ | Set-Content -Path (Join-Path $srcDir "com\anydesk\anydeskandroid\gui\fragment\ConnectionFragment.java")

# Copy HandeskTouchHandler.java
$sourceJava = "c:\Users\user\Desktop\El projecto\AnyHandesk\AnyDesk-Android-Reconstructed\app\src\main\java\com\anydesk\anydeskandroid\gui\touch\HandeskTouchHandler.java"
Copy-Item $sourceJava (Join-Path $srcDir "com\anydesk\anydeskandroid\gui\touch\HandeskTouchHandler.java")

# Compile with javac
$androidJar = "C:\Users\user\AppData\Local\Android\Sdk\platforms\android-34\android.jar"
$classesDir = Join-Path $tempDir "classes"
New-Item -ItemType Directory -Path $classesDir | Out-Null

$javaFiles = Get-ChildItem -Path $srcDir -Recurse -Filter "*.java" | ForEach-Object { $_.FullName }
javac -cp $androidJar -d $classesDir -source 8 -target 8 $javaFiles
if ($LASTEXITCODE -ne 0) { throw "javac compilation failed" }
Write-Host "javac succeeded!"

# Dex with d8
$touchClassDir = Join-Path $classesDir "com\anydesk\anydeskandroid\gui\touch"
$classFiles = Get-ChildItem -Path $touchClassDir -Filter "*.class" | ForEach-Object { $_.FullName }

$d8 = "C:\Users\user\AppData\Local\Android\Sdk\build-tools\35.0.0\d8.bat"
$dexZip = Join-Path $tempDir "touch.zip"
$apktoolJar = "C:\Users\user\Desktop\El projecto\Git-repos\tools\apktool.jar"
$smaliOut = Join-Path $tempDir "smali_out"

& $d8 $classFiles --output $dexZip --min-api 21
if ($LASTEXITCODE -ne 0) { throw "d8 failed" }
Write-Host "d8 succeeded!"

# Disassemble with apktool
java -jar $apktoolJar d $dexZip -o $smaliOut -f
if ($LASTEXITCODE -ne 0) { throw "apktool disassemble failed" }
Write-Host "apktool disassemble succeeded!"

# Target smali directory in reconstructed app
$destSmaliDir = "c:\Users\user\Desktop\El projecto\AnyHandesk\AnyDesk-Android-Reconstructed\apktool_src\smali\com\anydesk\anydeskandroid\gui\touch"

# Remove old HandeskTouchHandler*.smali
Get-ChildItem -Path $destSmaliDir -Filter "HandeskTouchHandler*.smali" | Remove-Item -Force
Write-Host "Cleaned old HandeskTouchHandler smali files."

# Copy generated smali files
$generatedSmaliDir = Join-Path $smaliOut "smali\com\anydesk\anydeskandroid\gui\touch"
Get-ChildItem -Path $generatedSmaliDir -Filter "*.smali" | ForEach-Object {
    Copy-Item $_.FullName (Join-Path $destSmaliDir $_.Name)
}
Write-Host "Copied new smali files to $destSmaliDir"

# Verify BOM-free and patch any I0 references to Ljc0;
Get-ChildItem -Path $destSmaliDir -Filter "HandeskTouchHandler*.smali" | ForEach-Object {
    $bytes = [System.IO.File]::ReadAllBytes($_.FullName)
    $text = [System.Text.Encoding]::UTF8.GetString($bytes)
    
    # Strip BOM if present
    if ($bytes.Length -ge 3 -and $bytes[0] -eq 0xef -and $bytes[1] -eq 0xbb -and $bytes[2] -eq 0xbf) {
        Write-Host "Stripping BOM from $($_.Name)"
        $bytes = $bytes[3..($bytes.Length - 1)]
        $text = [System.Text.Encoding]::UTF8.GetString($bytes)
    }
    
    # Ensure I0 field reference is Ljc0;
    if ($text.Contains("Lcom/anydesk/jni/JniAdExt;->I0:Landroid/os/Handler;")) {
        Write-Host "Fixing I0 signature in $($_.Name)"
        $text = $text.Replace("Lcom/anydesk/jni/JniAdExt;->I0:Landroid/os/Handler;", "Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;")
    }
    
    [System.IO.File]::WriteAllText($_.FullName, $text, (New-Object System.Text.UTF8Encoding($false)))
}

Write-Host "All smali files verified and sanitized!"
