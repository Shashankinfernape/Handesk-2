.class public final synthetic Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lxk;


# direct methods
.method public synthetic constructor <init>(Lxk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvk;->c:I

    iput-object p1, p0, Lvk;->d:Lxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lvk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvk;->d:Lxk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, Lxk;->q0:Lal;

    .line 10
    .line 11
    iget-object v0, v2, Lxk;->s0:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lal;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 28
    .line 29
    new-instance v4, Lcb0;

    .line 30
    .line 31
    invoke-direct {v4, p1, v0, v1}, Lcb0;-><init>(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lxk;->s0:Landroid/widget/EditText;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lxk;->s0:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object p1, v2, Lxk;->y0:Lxt0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lc40;->a0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ad.status.chat.session.closed"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v2, p1, p1}, Lxt;->O0(ZZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    sget-object v0, Lio;->y0:Lio;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lr71;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-object v0, v2, Lxk;->y0:Lxt0;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "ad.cfg.priv.chat.none"

    .line 90
    .line 91
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p1, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, v2, Lxk;->q0:Lal;

    .line 100
    .line 101
    iget p1, p1, Lal;->b:I

    .line 102
    .line 103
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 104
    .line 105
    new-instance v1, Lqa0;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lqa0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
