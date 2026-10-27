.class public final Lq31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq31;->a:I

    iput-object p1, p0, Lq31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lq31;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lq31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio;->y:Lio;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->g0:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ler0;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->k0:Lw30;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->Z:Lcom/anydesk/jnilib/Logging;

    .line 31
    .line 32
    invoke-static {v1, p2, v0}, Lr3;->o(Lc40;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->g0:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-static {p2, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    sget-object p1, Lio;->x:Lio;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->c0:Landroid/widget/CheckBox;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ler0;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget-object p2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->j0:Lw30;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->Z:Lcom/anydesk/jnilib/Logging;

    .line 75
    .line 76
    invoke-static {v1, p2, v0}, Lr3;->o(Lc40;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->c0:Landroid/widget/CheckBox;

    .line 90
    .line 91
    invoke-static {p2, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
