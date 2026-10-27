.class public Lxt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6;
.implements Lr6;
.implements Lpk0;
.implements Lgv0;
.implements Lsl0;
.implements Lj6;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxt0;->c:I

    packed-switch p1, :pswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ly6;

    invoke-direct {p1, p0}, Ly6;-><init>(Lxt0;)V

    iput-object p1, p0, Lxt0;->d:Ljava/lang/Object;

    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 47
    iput p1, p0, Lxt0;->c:I

    iput-object p2, p0, Lxt0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lxt0;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp51;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lp51;->e:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lxt0;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public constructor <init>(Lc40;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lxt0;->c:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object p1, p1, Lc40;->Q:Lif0;

    .line 38
    new-instance v0, Lsw;

    invoke-direct {v0, p0}, Lsw;-><init>(Lxt0;)V

    .line 39
    invoke-virtual {p1, v0}, Lif0;->a(Lff0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lxt0;->c:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt0;->d:Ljava/lang/Object;

    .line 49
    new-instance p1, Ll;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqa;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lxt0;->c:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object p1, p1, Lbo;->c:Lif0;

    .line 42
    new-instance v0, Lsw;

    invoke-direct {v0, p0}, Lsw;-><init>(Lxt0;)V

    .line 43
    invoke-virtual {p1, v0}, Lif0;->a(Lff0;)V

    return-void
.end method

.method private final j(Lt01;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Lt01;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Lt01;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->h0:Landroid/widget/RadioButton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->i0:Landroid/widget/RadioButton;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->g0:Landroid/widget/RadioButton;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->O0(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;->m0:Lbc;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "ad.setup.microphone.title"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbc;->t0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxt0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object p1, p0, Lxt0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->T0()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentConnection;->f0:Landroid/widget/CheckBox;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lr3;->b(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio;->f0:Lio;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lt81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lt81;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lxt0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, La5;

    .line 8
    .line 9
    invoke-virtual {p1}, La5;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lrk0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxt0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lgi;

    .line 4
    .line 5
    iget-object p1, p1, Lgi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lwu0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lwu0;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public g(Lt81;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lt81;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lxt0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, La5;

    .line 8
    .line 9
    sget v1, La5;->f:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    sput v1, La5;->f:I

    .line 13
    .line 14
    invoke-virtual {p1}, La5;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lxt0;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->U0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->e0:Lgb1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Lgb1;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Liw0;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :sswitch_1
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Li91;

    .line 27
    .line 28
    iget-boolean v1, v0, Li91;->C0:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, v0, Li91;->F0:I

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v0, Li91;->D0:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Li91;->E0:Landroid/widget/ArrayAdapter;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    :sswitch_2
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->g4()V

    .line 53
    .line 54
    .line 55
    :sswitch_3
    return-void

    .line 56
    :sswitch_4
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lju0;

    .line 59
    .line 60
    iget-object v1, v0, Lju0;->u0:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, v0, Lju0;->v0:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->E3(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lxt0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k()Z
    .locals 5

    .line 1
    iget v0, p0, Lxt0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcc1;

    .line 10
    .line 11
    iget-object v2, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcc1;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 28
    .line 29
    new-instance v3, Lua0;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :sswitch_0
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->c0:Lm80;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->p0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :sswitch_1
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Li91;

    .line 57
    .line 58
    iget-object v2, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v0}, Li91;->S0(Li91;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :sswitch_2
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ly21;

    .line 72
    .line 73
    iget-boolean v2, v0, Ly21;->y0:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, Ly21;->v0:[B

    .line 78
    .line 79
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n4([B)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Ly21;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v3, Lb31;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1}, Lb31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    :cond_6
    :goto_1
    return v1

    .line 104
    :sswitch_3
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lt21;

    .line 107
    .line 108
    iget-object v2, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0}, Lt21;->U0()V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :sswitch_4
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ldz0;

    .line 122
    .line 123
    iget-object v2, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {v0}, Ldz0;->S0(Ldz0;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :sswitch_5
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lju0;

    .line 137
    .line 138
    iget-object v2, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-static {v0}, Lju0;->S0(Lju0;)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lrk0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Z
    .locals 8

    .line 1
    iget v0, p0, Lxt0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw21;

    .line 11
    .line 12
    iget-object v1, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lw21;->U0()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :sswitch_0
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh21;

    .line 26
    .line 27
    iget-object v3, v0, Lh21;->z0:Landroid/widget/Button;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    iget-object v3, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Lh21;->q0:Lg21;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lh21;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lt01;->e:Lt01;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    check-cast v3, Lr21;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v4, v3, Lr21;->r0:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 66
    .line 67
    new-instance v6, Ld3;

    .line 68
    .line 69
    const/16 v7, 0x11

    .line 70
    .line 71
    invoke-direct {v6, v0, v4, v7, v1}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3}, Lr21;->T0()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ln21;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, Ln21;-><init>(Lr21;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/4 v1, 0x1

    .line 89
    :cond_5
    return v1

    .line 90
    :sswitch_1
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lyx0;

    .line 93
    .line 94
    iget-object v3, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v3, v0, Lyx0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    sget-object v3, Lt01;->e:Lt01;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    iget-object v0, v0, Lyx0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    sget-object v0, Lt01;->e:Lt01;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 124
    .line 125
    new-instance v5, Lrc0;

    .line 126
    .line 127
    invoke-direct {v5, v3, v0, v1}, Lrc0;-><init>(Lt01;Lt01;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :sswitch_2
    iget-object v0, p0, Lxt0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lyt0;

    .line 137
    .line 138
    iget-object v1, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v1, v0, Lyt0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    iget-object v0, v0, Lyt0;->v0:Landroid/widget/CheckBox;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 164
    .line 165
    new-instance v4, Lap;

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    invoke-direct {v4, v1, v5, v0}, Lap;-><init>(Ljava/lang/Object;IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :goto_3
    return v2

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public s(Lft0;Lsq;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln51;

    .line 7
    .line 8
    iget v1, v0, Ln51;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln51;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln51;-><init>(Lxt0;Lsq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln51;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln51;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ln51;->f:Lxt0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk51; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p2, Laf;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v2, v1}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Ln51;->f:Lxt0;

    .line 60
    .line 61
    iput v3, v0, Ln51;->i:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Lhq;->l(Ld60;Lrq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Lk51; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    sget-object p2, Llr;->c:Llr;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    return-object p2

    .line 72
    :catch_1
    move-exception p2

    .line 73
    move-object p1, p0

    .line 74
    :goto_1
    iget-object v0, p2, Lk51;->c:Lxt0;

    .line 75
    .line 76
    if-ne v0, p1, :cond_4

    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p1, Luc1;->a:Luc1;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    throw p2
.end method

.method public t(Lt01;)V
    .locals 0

    .line 1
    iget p1, p0, Lxt0;->c:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p1, p0, Lxt0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lh21;

    .line 10
    .line 11
    invoke-static {p1}, Lh21;->S0(Lh21;)V

    .line 12
    .line 13
    .line 14
    :sswitch_1
    return-void

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
