.class public final Ll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr21;


# direct methods
.method public synthetic constructor <init>(Lr21;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll21;->a:I

    iput-object p1, p0, Ll21;->b:Lr21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget p1, p0, Ll21;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ll21;->b:Lr21;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v1, Lr21;->I0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v1, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 15
    .line 16
    sget-object v0, Ldu0;->e:Ldu0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/PermissionProfile;->b(Ldu0;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, v1, Lr21;->r0:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 28
    .line 29
    new-instance v3, Lbb0;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, p2}, Lbb0;-><init>(Ljava/lang/String;Ldu0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean p1, v1, Lr21;->I0:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v1, Lr21;->K0:Ltl0;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Ltl0;->a(Lc40;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_0
    iget-boolean p1, v1, Lr21;->I0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Lr21;->S0(Lr21;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object p1, v1, Lr21;->r0:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p2, Lt01;->e:Lt01;

    .line 61
    .line 62
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 63
    .line 64
    new-instance v3, Ld3;

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-direct {v3, p2, p1, v4, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lr21;->A0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->o()V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_1
    iget-boolean p1, v1, Lr21;->I0:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object p1, v1, Lr21;->r0:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 95
    .line 96
    new-instance v3, Lab0;

    .line 97
    .line 98
    invoke-direct {v3, p1, p2, v0}, Lab0;-><init>(Ljava/lang/String;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lr21;->T0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lr21;->W0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
