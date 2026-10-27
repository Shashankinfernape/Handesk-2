.class public final Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc40;


# direct methods
.method public synthetic constructor <init>(ILc40;)V
    .locals 0

    .line 1
    iput p1, p0, Lc3;->a:I

    iput-object p2, p0, Lc3;->b:Lc40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lc3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lc3;->b:Lc40;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lih0;

    .line 9
    .line 10
    invoke-static {v0}, Lih0;->S0(Lih0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lx60;

    .line 15
    .line 16
    iput-boolean p2, v0, Lx60;->w0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v0, Llz;

    .line 20
    .line 21
    iput-boolean p2, v0, Llz;->z0:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v0, Lcz;

    .line 25
    .line 26
    iput-boolean p2, v0, Lcz;->w0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast v0, Laz;

    .line 30
    .line 31
    iput-boolean p2, v0, Laz;->u0:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->J4(IZ)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;

    .line 40
    .line 41
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 42
    .line 43
    iget p1, p1, Ljr0;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->O0(IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    const/4 p1, 0x2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    new-instance v1, Leu0;

    .line 53
    .line 54
    and-int/lit8 v2, p1, -0x5

    .line 55
    .line 56
    invoke-direct {v1, v2}, Leu0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Leu0;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v1, v2}, Leu0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->o3()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/16 p1, 0x13

    .line 73
    .line 74
    :cond_1
    iget v1, v1, Leu0;->c:I

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;

    .line 80
    .line 81
    invoke-virtual {v0, v2, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentPermissions;->R0(ZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    check-cast v0, Lk3;

    .line 86
    .line 87
    iget-boolean p1, v0, Lk3;->I0:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, v0, Lk3;->u0:Ll3;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Ll3;->b:Lz80;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v1, p1, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget p1, p1, Lz80;->a:I

    .line 106
    .line 107
    sget-object v1, Ldu0;->e:Ldu0;

    .line 108
    .line 109
    invoke-static {p1, v1, p2}, Lcom/anydesk/jni/JniAdExt;->D4(ILdu0;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-boolean p1, v0, Lk3;->I0:Z

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p1, v0, Lk3;->M0:Ltl0;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Ltl0;->a(Lc40;Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
