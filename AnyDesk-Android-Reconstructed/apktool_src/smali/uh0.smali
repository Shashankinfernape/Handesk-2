.class public final Luh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ln4;


# direct methods
.method public synthetic constructor <init>(Ln4;I)V
    .locals 0

    .line 1
    iput p2, p0, Luh0;->c:I

    iput-object p1, p0, Luh0;->d:Ln4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Luh0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Luh0;->d:Ln4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, Ln4;->b:Lyt;

    .line 11
    .line 12
    check-cast p1, Lvh0;

    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    iput-wide v2, p1, Lvh0;->q0:J

    .line 17
    .line 18
    iget-object v2, p1, Lvh0;->t0:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lvh0;->s0:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Lc9;

    .line 31
    .line 32
    iget-wide v2, p1, Lvh0;->q0:J

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v3, v0}, Lc9;-><init>(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lvh0;->s0:Landroid/os/CountDownTimer;

    .line 42
    .line 43
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 44
    .line 45
    new-instance v0, Ltb0;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object p1, v2, Ln4;->b:Lyt;

    .line 57
    .line 58
    check-cast p1, Lvh0;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->t2(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lc40;->G0()Lqa;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v2, v1}, Lt70;->R(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v2, v0}, Lt70;->Q(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "ad.subscribe.button.href"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lc40;->a0()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
