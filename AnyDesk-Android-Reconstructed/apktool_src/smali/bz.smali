.class public final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcz;


# direct methods
.method public synthetic constructor <init>(Lcz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbz;->c:I

    iput-object p1, p0, Lbz;->d:Lcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lbz;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lbz;->d:Lcz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lcz;->q0:I

    .line 9
    .line 10
    iget v0, p2, Lcz;->r0:I

    .line 11
    .line 12
    iget-boolean p2, p2, Lcz;->w0:Z

    .line 13
    .line 14
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 15
    .line 16
    new-instance v2, Lhc0;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p1, v0, v3, p2}, Lhc0;-><init>(IIIZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget p1, p2, Lcz;->q0:I

    .line 27
    .line 28
    iget v0, p2, Lcz;->r0:I

    .line 29
    .line 30
    iget-boolean p2, p2, Lcz;->w0:Z

    .line 31
    .line 32
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 33
    .line 34
    new-instance v2, Lhc0;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, p1, v0, v3, p2}, Lhc0;-><init>(IIIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p2, Lxt;->k0:Landroid/app/Dialog;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
