.class public final Lf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh21;


# direct methods
.method public synthetic constructor <init>(Lh21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf21;->c:I

    iput-object p1, p0, Lf21;->d:Lh21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lf21;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lf21;->d:Lh21;

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
    iget-object p1, p2, Lh21;->q0:Lg21;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p2, p2, Lh21;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lt01;->e:Lt01;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    check-cast p1, Lr21;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lr21;->r0:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 39
    .line 40
    new-instance v3, Ld3;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v3, p2, v1, v4, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lr21;->T0()V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ln21;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Ln21;-><init>(Lr21;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
