.class public final Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk3;


# direct methods
.method public synthetic constructor <init>(Lk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Le3;->c:I

    iput-object p1, p0, Le3;->d:Lk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Le3;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Le3;->d:Lk3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lxt;->k0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-boolean p1, p2, Lk3;->t0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p2, Lk3;->r0:Li3;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p1, p2, Lk3;->s0:I

    .line 25
    .line 26
    sget-object p2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 27
    .line 28
    new-instance v0, Lcp;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcp;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
