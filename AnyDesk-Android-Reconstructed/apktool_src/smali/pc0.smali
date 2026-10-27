.class public final Lpc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lnm0;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lnm0;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lpc0;->c:I

    iput-object p1, p0, Lpc0;->d:Lnm0;

    iput p2, p0, Lpc0;->e:F

    iput p3, p0, Lpc0;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

:try_start_0
    const-string v0, "HANDESK_INPUT"

    const-string v1, "pc0.run: dispatching mouse event to JNI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lpc0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpc0;->d:Lnm0;

    if-eqz v0, :cond_safe_i0

    iget v0, v0, Lnm0;->c:I

    goto :goto_i0

    :cond_safe_i0
    const/4 v0, 0x0

    :goto_i0
    iget v1, p0, Lpc0;->e:F

    iget v2, p0, Lpc0;->f:F

    invoke-static {v1, v2, v0}, Lcom/anydesk/jni/JniAdExt;->i0(FFI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpc0;->d:Lnm0;

    if-eqz v0, :cond_safe_h0

    iget v0, v0, Lnm0;->c:I

    goto :goto_h0

    :cond_safe_h0
    const/4 v0, 0x0

    :goto_h0
    iget v1, p0, Lpc0;->e:F

    iget v2, p0, Lpc0;->f:F

    invoke-static {v1, v2, v0}, Lcom/anydesk/jni/JniAdExt;->h0(FFI)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "HANDESK_INPUT"

    const-string v2, "Error in pc0.run"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
