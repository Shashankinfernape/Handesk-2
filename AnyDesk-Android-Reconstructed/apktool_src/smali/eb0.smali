.class public final Leb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 5

    .line 1
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lcom/anydesk/jni/JniAdExt;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->v4()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
