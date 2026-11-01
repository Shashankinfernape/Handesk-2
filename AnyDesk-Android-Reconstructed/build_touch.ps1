# build_touch.ps1
$ErrorActionPreference = "Stop"

$tempDir = Join-Path $env:TEMP "handesk_build"
if (Test-Path $tempDir) { Remove-Item -Recurse -Force $tempDir }
New-Item -ItemType Directory -Path $tempDir | Out-Null

$srcDir = Join-Path $tempDir "src"
New-Item -ItemType Directory -Path (Join-Path $srcDir "com\anydesk\jni") | Out-Null
New-Item -ItemType Directory -Path (Join-Path $srcDir "com\anydesk\anydeskandroid") | Out-Null
New-Item -ItemType Directory -Path (Join-Path $srcDir "com\anydesk\anydeskandroid\gui\fragment") | Out-Null
New-Item -ItemType Directory -Path (Join-Path $srcDir "com\anydesk\anydeskandroid\gui\touch") | Out-Null
New-Item -ItemType Directory -Path (Join-Path $srcDir "com\anydesk\anydeskandroid\service") | Out-Null
New-Item -ItemType Directory -Path (Join-Path $srcDir "defpackage") | Out-Null

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
    public static void G4(boolean z) {}
}
'@ | Set-Content -Path (Join-Path $srcDir "com\anydesk\jni\JniAdExt.java")

# Write stub MainApplication.java
@'
package com.anydesk.anydeskandroid;
import android.graphics.PointF;
public class MainApplication {
    public static MainApplication v() { return null; }
    public boolean S(PointF pt) { return true; }
}
'@ | Set-Content -Path (Join-Path $srcDir "com\anydesk\anydeskandroid\MainApplication.java")

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

# Write stub lk0.java and z70.java
@'
package defpackage;
import android.view.KeyEvent;
import android.view.MotionEvent;
public abstract class lk0 implements z70 {
    public boolean a(KeyEvent keyEvent) { return false; }
    public boolean c(MotionEvent motionEvent) { return false; }
    public boolean e(String str) { return false; }
    public boolean f(MotionEvent[] motionEventArr) { return false; }
    public boolean i(int i) { return false; }
    public abstract void D(String str, boolean z);
}
'@ | Set-Content -Path (Join-Path $srcDir "defpackage\lk0.java")

@'
package defpackage;
import android.view.KeyEvent;
import android.view.MotionEvent;
public interface z70 {
    boolean a(KeyEvent keyEvent);
    boolean c(MotionEvent motionEvent);
    boolean e(String str);
    boolean f(MotionEvent[] motionEventArr);
    boolean i(int i);
}
'@ | Set-Content -Path (Join-Path $srcDir "defpackage\z70.java")

# Copy HandeskTouchHandler.java
$sourceTouch = "c:\Users\user\Desktop\El projecto\AnyHandesk\AnyDesk-Android-Reconstructed\app\src\main\java\com\anydesk\anydeskandroid\gui\touch\HandeskTouchHandler.java"
Copy-Item $sourceTouch (Join-Path $srcDir "com\anydesk\anydeskandroid\gui\touch\HandeskTouchHandler.java")

# Copy service classes
$sourceServices = "c:\Users\user\Desktop\El projecto\AnyHandesk\AnyDesk-Android-Reconstructed\app\src\main\java\com\anydesk\anydeskandroid\service\*.java"
Copy-Item $sourceServices (Join-Path $srcDir "com\anydesk\anydeskandroid\service")

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
$serviceClassDir = Join-Path $classesDir "com\anydesk\anydeskandroid\service"
$classFiles = @(Get-ChildItem -Path $touchClassDir -Filter "*.class" | ForEach-Object { $_.FullName })
$classFiles += @(Get-ChildItem -Path $serviceClassDir -Filter "*.class" | ForEach-Object { $_.FullName })

$d8 = "C:\Users\user\AppData\Local\Android\Sdk\build-tools\35.0.0\d8.bat"
$dexZip = Join-Path $tempDir "handesk.zip"
$apktoolJar = "C:\Users\user\Desktop\El projecto\Git-repos\tools\apktool.jar"
$smaliOut = Join-Path $tempDir "smali_out"

& $d8 $classFiles --lib $androidJar --classpath $classesDir --output $dexZip --min-api 21
if ($LASTEXITCODE -ne 0) { throw "d8 failed" }
Write-Host "d8 succeeded!"

# Disassemble with apktool
java -jar $apktoolJar d $dexZip -o $smaliOut -f
if ($LASTEXITCODE -ne 0) { throw "apktool disassemble failed" }
Write-Host "apktool disassemble succeeded!"

# Target smali directories in reconstructed app
$destTouchSmaliDir = "c:\Users\user\Desktop\El projecto\AnyHandesk\AnyDesk-Android-Reconstructed\apktool_src\smali\com\anydesk\anydeskandroid\gui\touch"
$destServiceSmaliDir = "c:\Users\user\Desktop\El projecto\AnyHandesk\AnyDesk-Android-Reconstructed\apktool_src\smali\com\anydesk\anydeskandroid\service"

# Copy touch smalis
Get-ChildItem -Path $destTouchSmaliDir -Filter "HandeskTouchHandler*.smali" | Remove-Item -Force
$generatedTouchSmaliDir = Join-Path $smaliOut "smali\com\anydesk\anydeskandroid\gui\touch"
Get-ChildItem -Path $generatedTouchSmaliDir -Filter "*.smali" | ForEach-Object {
    Copy-Item $_.FullName (Join-Path $destTouchSmaliDir $_.Name)
}
Write-Host "Copied touch smali files to $destTouchSmaliDir"

# Copy service smalis
if (-not (Test-Path $destServiceSmaliDir)) { New-Item -ItemType Directory -Path $destServiceSmaliDir | Out-Null }
Get-ChildItem -Path $destServiceSmaliDir -Filter "*.smali" | Remove-Item -Force
$generatedServiceSmaliDir = Join-Path $smaliOut "smali\com\anydesk\anydeskandroid\service"
Get-ChildItem -Path $generatedServiceSmaliDir -Filter "*.smali" | ForEach-Object {
    Copy-Item $_.FullName (Join-Path $destServiceSmaliDir $_.Name)
}
Write-Host "Copied service smali files to $destServiceSmaliDir"

# Verify BOM-free and patch any I0 references to Ljc0;
Get-ChildItem -Path $destTouchSmaliDir -Filter "HandeskTouchHandler*.smali" | ForEach-Object {
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
