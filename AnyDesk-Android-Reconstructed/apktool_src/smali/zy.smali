.class public final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Laz;


# direct methods
.method public synthetic constructor <init>(Laz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzy;->c:I

    iput-object p1, p0, Lzy;->d:Laz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lzy;->c:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    iget-object v0, p0, Lzy;->d:Laz;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget p1, v0, Laz;->q0:I

    .line 10
    .line 11
    iget-boolean v0, v0, Laz;->u0:Z

    .line 12
    .line 13
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 14
    .line 15
    new-instance v2, Ljb0;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, p2, v0}, Ljb0;-><init>(IIIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget p1, v0, Laz;->q0:I

    .line 25
    .line 26
    iget-boolean v0, v0, Laz;->u0:Z

    .line 27
    .line 28
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 29
    .line 30
    new-instance v2, Ljb0;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, p1, v3, p2, v0}, Ljb0;-><init>(IIIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p1, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
