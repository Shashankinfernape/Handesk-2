.class public Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Ln80;
.implements Lxc0;
.implements Lhd0;


# static fields
.field public static final h1:Ljava/util/List;


# instance fields
.field public A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public B0:Landroid/widget/TextView;

.field public C0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

.field public D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public E0:Landroid/widget/TextView;

.field public F0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

.field public G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/ImageView;

.field public J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

.field public K0:Landroid/widget/TextView;

.field public L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/CheckBox;

.field public O0:Landroid/view/ViewGroup;

.field public P0:Landroid/widget/TextView;

.field public Q0:Landroid/widget/CheckBox;

.field public R0:Lcom/anydesk/anydeskandroid/gui/element/TightTextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/Button;

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Ly4;

.field public Y0:Ly4;

.field public Z0:Ly4;

.field public final a1:Ly6;

.field public b0:Z

.field public final b1:Ly6;

.field public c0:Lm80;

.field public final c1:Ly6;

.field public d0:Lh5;

.field public final d1:Ly6;

.field public e0:Lbc;

.field public final e1:Lx4;

.field public f0:Landroid/widget/ScrollView;

.field public final f1:Lx4;

.field public g0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final g1:Lx4;

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Landroidx/cardview/widget/CardView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/RelativeLayout;

.field public l0:Landroid/widget/Spinner;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/RelativeLayout;

.field public r0:Landroid/widget/Spinner;

.field public s0:Landroid/widget/TextView;

.field public t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/RelativeLayout;

.field public w0:Landroid/widget/Spinner;

.field public x0:Landroid/widget/TextView;

.field public y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public z0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb5;

    .line 2
    .line 3
    const-string v1, "ad.account.register.select"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lf9;->d:Lf9;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lb5;-><init>(Lf9;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lb5;

    .line 15
    .line 16
    const-string v2, "ad.account.register.purpose.family"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lf9;->e:Lf9;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lb5;-><init>(Lf9;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lb5;

    .line 28
    .line 29
    const-string v3, "ad.account.register.purpose.personal"

    .line 30
    .line 31
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lf9;->f:Lf9;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3}, Lb5;-><init>(Lf9;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lb5;

    .line 41
    .line 42
    const-string v4, "ad.account.register.purpose.home_office"

    .line 43
    .line 44
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lf9;->g:Lf9;

    .line 49
    .line 50
    invoke-direct {v3, v5, v4}, Lb5;-><init>(Lf9;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lb5;

    .line 54
    .line 55
    const-string v5, "ad.account.register.purpose.colleagues"

    .line 56
    .line 57
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lf9;->h:Lf9;

    .line 62
    .line 63
    invoke-direct {v4, v6, v5}, Lb5;-><init>(Lf9;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lb5;

    .line 67
    .line 68
    const-string v6, "ad.account.register.purpose.customers"

    .line 69
    .line 70
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lf9;->i:Lf9;

    .line 75
    .line 76
    invoke-direct {v5, v7, v6}, Lb5;-><init>(Lf9;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lb5;

    .line 80
    .line 81
    const-string v7, "ad.account.register.purpose.organization"

    .line 82
    .line 83
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lf9;->j:Lf9;

    .line 88
    .line 89
    invoke-direct {v6, v8, v7}, Lb5;-><init>(Lf9;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x7

    .line 93
    new-array v7, v7, [Lb5;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    aput-object v0, v7, v8

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v1, v7, v0

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v2, v7, v0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v3, v7, v0

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v4, v7, v0

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object v5, v7, v0

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v6, v7, v0

    .line 115
    .line 116
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h1:Ljava/util/List;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->V0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->W0:Z

    .line 10
    .line 11
    new-instance v0, Lu4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lu4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ly6;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->a1:Ly6;

    .line 23
    .line 24
    new-instance v0, Lu4;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lu4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ly6;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1:Ly6;

    .line 36
    .line 37
    new-instance v0, Lu4;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Lu4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ly6;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->c1:Ly6;

    .line 49
    .line 50
    new-instance v0, Lu4;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p0, v1}, Lu4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ly6;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d1:Ly6;

    .line 62
    .line 63
    new-instance v0, Lx4;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Lx4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1:Lx4;

    .line 70
    .line 71
    new-instance v0, Lx4;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Lx4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->f1:Lx4;

    .line 78
    .line 79
    new-instance v0, Lx4;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, v1}, Lx4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->g1:Lx4;

    .line 86
    .line 87
    return-void
.end method

.method public static R0(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e0:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ad.account.register.passwd"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p0, "ad.account.register.passwd_tooltip.android"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string p0, "ad.dlg.ok"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual/range {v0 .. v7}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static S0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const v0, 0x7f08008c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lv6;->setSeparatorVisible(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static a1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Z)Lt01;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lt01;->e:Lt01;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lt01;->c()Lt01;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lt01;->b()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object p0
.end method

.method public static b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d1(Landroid/widget/Spinner;)V
    .locals 2

    .line 1
    new-instance v0, Lc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e1(Lv6;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lv6;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Lt01;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 8
    .line 9
    .line 10
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lz6;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->z1(Lhd0;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->a0:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->r1(Lxc0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->q3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Y1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Z0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lh5;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Z0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->X0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v2, v0, Lh5;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    invoke-static {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Lh5;->p()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Lh5;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Lh5;->k()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Lh5;->w()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 101
    .line 102
    invoke-virtual {v0}, Lh5;->r()Lt01;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->j1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Lt01;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 110
    .line 111
    invoke-virtual {v0}, Lh5;->s()Lt01;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->j1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Lt01;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 119
    .line 120
    invoke-virtual {v0}, Lh5;->t()Lt01;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->j1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Lt01;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->l0:Landroid/widget/Spinner;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lh5;->q()Lf9;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lf9;->k:Lf9;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lf9;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    sget-object v4, Lf9;->l:Lf9;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lf9;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_1
    sget-object v5, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h1:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge v4, v6, :cond_5

    .line 160
    .line 161
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lb5;

    .line 166
    .line 167
    iget-object v5, v5, Lb5;->a:Lf9;

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lf9;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v4, -0x1

    .line 180
    :goto_2
    invoke-virtual {v1, v4, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->r0:Landroid/widget/Spinner;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lh5;->j()Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget v3, v3, Lcom/anydesk/anydeskandroid/AdCountryCode;->mIdx:I

    .line 194
    .line 195
    invoke-virtual {v1, v3, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->w0:Landroid/widget/Spinner;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Lh5;->x()Lg5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 216
    .line 217
    sget-object v1, Lf5;->e:Lf5;

    .line 218
    .line 219
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lw4;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-direct {v2, p0, v3}, Lw4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->k1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/util/EnumSet;Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 233
    .line 234
    sget-object v1, Lf5;->g:Lf5;

    .line 235
    .line 236
    sget-object v2, Lf5;->h:Lf5;

    .line 237
    .line 238
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lw4;

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    invoke-direct {v2, p0, v3}, Lw4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->k1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/util/EnumSet;Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 252
    .line 253
    sget-object v1, Lf5;->r:Lf5;

    .line 254
    .line 255
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lw4;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v2, p0, v3}, Lw4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    new-instance v3, Lz4;

    .line 271
    .line 272
    invoke-direct {v3, p0, v1, v2}, La5;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;Ljava/util/EnumSet;Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 279
    .line 280
    const-class v1, Lf5;

    .line 281
    .line 282
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lw4;

    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    invoke-direct {v2, p0, v3}, Lw4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->k1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/util/EnumSet;Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 296
    .line 297
    sget-object v1, Lf5;->j:Lf5;

    .line 298
    .line 299
    sget-object v2, Lf5;->k:Lf5;

    .line 300
    .line 301
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lw4;

    .line 306
    .line 307
    const/4 v3, 0x5

    .line 308
    invoke-direct {v2, p0, v3}, Lw4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->k1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/util/EnumSet;Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 315
    .line 316
    sget-object v1, Lf5;->l:Lf5;

    .line 317
    .line 318
    sget-object v2, Lf5;->m:Lf5;

    .line 319
    .line 320
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lw4;

    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    invoke-direct {v2, p0, v3}, Lw4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->k1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/util/EnumSet;Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 334
    .line 335
    sget-object v1, Lf5;->n:Lf5;

    .line 336
    .line 337
    sget-object v2, Lf5;->o:Lf5;

    .line 338
    .line 339
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lw4;

    .line 344
    .line 345
    const/4 v3, 0x7

    .line 346
    invoke-direct {v2, p0, v3}, Lw4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    if-nez v1, :cond_b

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    new-instance v3, Lz4;

    .line 355
    .line 356
    invoke-direct {v3, p0, v1, v2}, La5;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;Ljava/util/EnumSet;Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 363
    .line 364
    sget-object v1, Lf5;->p:Lf5;

    .line 365
    .line 366
    sget-object v2, Lf5;->q:Lf5;

    .line 367
    .line 368
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lw4;

    .line 373
    .line 374
    const/16 v3, 0x8

    .line 375
    .line 376
    invoke-direct {v2, p0, v3}, Lw4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 377
    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    if-nez v1, :cond_d

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    new-instance v3, Lz4;

    .line 385
    .line 386
    invoke-direct {v3, p0, v1, v2}, La5;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;Ljava/util/EnumSet;Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Y0()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->V0()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->T0()Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->c1()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_0
    move-exception v1

    .line 406
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw v1

    .line 408
    :cond_f
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz6;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->T3(Lxc0;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->a0:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->X3(Lhd0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 51
    .line 52
    .line 53
    :goto_4
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 59
    .line 60
    .line 61
    :goto_5
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 67
    .line 68
    .line 69
    :goto_6
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 75
    .line 76
    .line 77
    :goto_7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    return-void

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iput-object v1, v0, Lh5;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_8

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v1

    .line 98
    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lh5;->S(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lh5;->H(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lh5;->G(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lh5;->a0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-static {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->a1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Z)Lt01;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lh5;->T(Lt01;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->a1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Z)Lt01;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lh5;->U(Lt01;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->a1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Z)Lt01;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lh5;->V(Lt01;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lz6;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lbc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Lbc;-><init>(Lt40;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e0:Lbc;

    .line 16
    .line 17
    const p2, 0x7f090103

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ScrollView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->f0:Landroid/widget/ScrollView;

    .line 27
    .line 28
    const p2, 0x7f0900fc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->g0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 38
    .line 39
    const p2, 0x7f0900ec

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const p2, 0x7f0900e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i0:Landroidx/cardview/widget/CardView;

    .line 60
    .line 61
    const p2, 0x7f0900e6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->j0:Landroid/widget/TextView;

    .line 71
    .line 72
    const p2, 0x7f090100

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 80
    .line 81
    const v0, 0x7f0900fe

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->k0:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    const v0, 0x7f0900fd

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/Spinner;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->l0:Landroid/widget/Spinner;

    .line 102
    .line 103
    const v0, 0x7f0900ff

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->m0:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0900fb

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->n0:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const v0, 0x7f0900dd

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 133
    .line 134
    const v1, 0x7f0900db

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 144
    .line 145
    const v1, 0x7f0900dc

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->p0:Landroid/widget/TextView;

    .line 155
    .line 156
    const v1, 0x7f0900e1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 164
    .line 165
    const v2, 0x7f0900df

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->q0:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    const v2, 0x7f0900de

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/widget/Spinner;

    .line 184
    .line 185
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->r0:Landroid/widget/Spinner;

    .line 186
    .line 187
    const v2, 0x7f0900e0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->s0:Landroid/widget/TextView;

    .line 197
    .line 198
    const v2, 0x7f0900f9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 206
    .line 207
    const v3, 0x7f0900f7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 215
    .line 216
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 217
    .line 218
    const v3, 0x7f0900f8

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->u0:Landroid/widget/TextView;

    .line 228
    .line 229
    const v3, 0x7f090111

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 237
    .line 238
    const v4, 0x7f09010f

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    iput-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->v0:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    const v4, 0x7f09010e

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Landroid/widget/Spinner;

    .line 257
    .line 258
    iput-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->w0:Landroid/widget/Spinner;

    .line 259
    .line 260
    const v4, 0x7f090110

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->x0:Landroid/widget/TextView;

    .line 270
    .line 271
    const v4, 0x7f0900eb

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroid/widget/TextView;

    .line 279
    .line 280
    const v5, 0x7f0900ea

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 288
    .line 289
    iput-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 290
    .line 291
    const v5, 0x7f0900e9

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 299
    .line 300
    iput-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->z0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 301
    .line 302
    const v5, 0x7f0900e7

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 310
    .line 311
    iput-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 312
    .line 313
    const v5, 0x7f0900e8

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->B0:Landroid/widget/TextView;

    .line 323
    .line 324
    const v5, 0x7f090107

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 332
    .line 333
    iput-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->C0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 334
    .line 335
    const v5, 0x7f090105

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 343
    .line 344
    iput-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 345
    .line 346
    const v5, 0x7f090106

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroid/widget/TextView;

    .line 354
    .line 355
    iput-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->E0:Landroid/widget/TextView;

    .line 356
    .line 357
    const v5, 0x7f0900e4

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 365
    .line 366
    iput-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->F0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 367
    .line 368
    const v5, 0x7f0900e2

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 376
    .line 377
    iput-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 378
    .line 379
    const v5, 0x7f0900e3

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Landroid/widget/TextView;

    .line 387
    .line 388
    iput-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->H0:Landroid/widget/TextView;

    .line 389
    .line 390
    const v5, 0x7f0900f6

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 398
    .line 399
    const v6, 0x7f0900f0

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Landroid/widget/ImageView;

    .line 407
    .line 408
    iput-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->I0:Landroid/widget/ImageView;

    .line 409
    .line 410
    const v6, 0x7f0900f1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 418
    .line 419
    iput-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 420
    .line 421
    const v6, 0x7f0900f2

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->K0:Landroid/widget/TextView;

    .line 431
    .line 432
    const v6, 0x7f0900f5

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 440
    .line 441
    const v7, 0x7f0900f3

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 449
    .line 450
    iput-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 451
    .line 452
    const v7, 0x7f0900f4

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Landroid/widget/TextView;

    .line 460
    .line 461
    iput-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->M0:Landroid/widget/TextView;

    .line 462
    .line 463
    const v7, 0x7f090102

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 471
    .line 472
    const v8, 0x7f09010d

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Landroid/widget/TextView;

    .line 480
    .line 481
    const v9, 0x7f0900ee

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Landroid/widget/CheckBox;

    .line 489
    .line 490
    iput-object v9, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->N0:Landroid/widget/CheckBox;

    .line 491
    .line 492
    const v9, 0x7f0900ef

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Landroid/widget/TextView;

    .line 500
    .line 501
    const v10, 0x7f0900fa

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Landroid/widget/TextView;

    .line 509
    .line 510
    iput-object v10, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->P0:Landroid/widget/TextView;

    .line 511
    .line 512
    const v10, 0x7f09010b

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Landroid/view/ViewGroup;

    .line 520
    .line 521
    iput-object v10, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->O0:Landroid/view/ViewGroup;

    .line 522
    .line 523
    const v10, 0x7f090108

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Landroid/widget/CheckBox;

    .line 531
    .line 532
    iput-object v10, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Q0:Landroid/widget/CheckBox;

    .line 533
    .line 534
    const v10, 0x7f09010a

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    check-cast v10, Lcom/anydesk/anydeskandroid/gui/element/TightTextView;

    .line 542
    .line 543
    iput-object v10, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->R0:Lcom/anydesk/anydeskandroid/gui/element/TightTextView;

    .line 544
    .line 545
    const v10, 0x7f09010c

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    check-cast v10, Landroid/widget/TextView;

    .line 553
    .line 554
    iput-object v10, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->S0:Landroid/widget/TextView;

    .line 555
    .line 556
    const v10, 0x7f090101

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Landroid/widget/Button;

    .line 564
    .line 565
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->T0:Landroid/widget/Button;

    .line 566
    .line 567
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    const-string v10, "ad.account.register.purpose"

    .line 572
    .line 573
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {p1, v10}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p2, p1}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string p1, "ad.account.register.company"

    .line 585
    .line 586
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string p1, "ad.account.register.country"

    .line 594
    .line 595
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {v1, p1}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string p1, "ad.account.register.phone"

    .line 603
    .line 604
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v2, p1}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string p1, "ad.account.register.number_users"

    .line 612
    .line 613
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {v3, p1}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string p1, "ad.account.register.job"

    .line 621
    .line 622
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->z0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 630
    .line 631
    const-string p2, "ad.account.first_name"

    .line 632
    .line 633
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->C0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 641
    .line 642
    const-string p2, "ad.account.surname"

    .line 643
    .line 644
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->F0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 652
    .line 653
    const-string p2, "ad.account.email"

    .line 654
    .line 655
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string p1, "ad.account.register.passwd"

    .line 663
    .line 664
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {v5, p1}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string p1, "ad.account.register.passwd_repeat"

    .line 672
    .line 673
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {v6, p1}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string p1, "ad.account.register.required_field"

    .line 681
    .line 682
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {v7, p1}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    const-string p2, "ad.account.register.unsubscribe"

    .line 694
    .line 695
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    invoke-virtual {p1, p2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    const-string p2, "ad.account.register.newsletter"

    .line 711
    .line 712
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-virtual {p1, p2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h1()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->l1()V

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->T0:Landroid/widget/Button;

    .line 730
    .line 731
    const-string p2, "ad.account.register.register"

    .line 732
    .line 733
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->I0:Landroid/widget/ImageView;

    .line 741
    .line 742
    new-instance p2, Lv4;

    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-direct {p2, p0, v0}, Lv4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->I0:Landroid/widget/ImageView;

    .line 752
    .line 753
    new-instance p2, Ls0;

    .line 754
    .line 755
    const/4 v1, 0x2

    .line 756
    invoke-direct {p2, v1, p0}, Ls0;-><init>(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 760
    .line 761
    .line 762
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->T0:Landroid/widget/Button;

    .line 763
    .line 764
    new-instance p2, Lv4;

    .line 765
    .line 766
    invoke-direct {p2, p0, v1}, Lv4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    const p2, 0x7f050003

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    xor-int/2addr p1, v0

    .line 784
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 785
    .line 786
    .line 787
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Q0:Landroid/widget/CheckBox;

    .line 788
    .line 789
    new-instance p2, Lv4;

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-direct {p2, p0, v0}, Lv4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->l0:Landroid/widget/Spinner;

    .line 799
    .line 800
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->X0:Ly4;

    .line 801
    .line 802
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 803
    .line 804
    .line 805
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->l0:Landroid/widget/Spinner;

    .line 806
    .line 807
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1:Lx4;

    .line 808
    .line 809
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 810
    .line 811
    .line 812
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->r0:Landroid/widget/Spinner;

    .line 813
    .line 814
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Y0:Ly4;

    .line 815
    .line 816
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 817
    .line 818
    .line 819
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->r0:Landroid/widget/Spinner;

    .line 820
    .line 821
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->f1:Lx4;

    .line 822
    .line 823
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 824
    .line 825
    .line 826
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->w0:Landroid/widget/Spinner;

    .line 827
    .line 828
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Z0:Ly4;

    .line 829
    .line 830
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 831
    .line 832
    .line 833
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->w0:Landroid/widget/Spinner;

    .line 834
    .line 835
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->g1:Lx4;

    .line 836
    .line 837
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 838
    .line 839
    .line 840
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 841
    .line 842
    const-string p2, "[\r\n\t]"

    .line 843
    .line 844
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->a1:Ly6;

    .line 848
    .line 849
    invoke-virtual {p1}, Ly6;->g()V

    .line 850
    .line 851
    .line 852
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 853
    .line 854
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 858
    .line 859
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1:Ly6;

    .line 863
    .line 864
    invoke-virtual {p1}, Ly6;->g()V

    .line 865
    .line 866
    .line 867
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 868
    .line 869
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->c1:Ly6;

    .line 873
    .line 874
    invoke-virtual {p1}, Ly6;->g()V

    .line 875
    .line 876
    .line 877
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 878
    .line 879
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d1:Ly6;

    .line 883
    .line 884
    invoke-virtual {p1}, Ly6;->g()V

    .line 885
    .line 886
    .line 887
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 888
    .line 889
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setFilter(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 893
    .line 894
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setFilter(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 898
    .line 899
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setFilter(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc40;->F:Z

    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->l1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Lt4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lt4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final T0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Lj$/util/StringJoiner;

    .line 8
    .line 9
    const-string v3, "\n"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, v0, Lh5;->o:Ljava/util/EnumSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Le5;

    .line 33
    .line 34
    sget-object v4, Le5;->e:Le5;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->S0(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v4, Le5;->g:Le5;

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->S0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v3, v3, Le5;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v2}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->j0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v4, v0}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i0:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/16 v1, 0x8

    .line 95
    .line 96
    :goto_2
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v1
.end method

.method public final U0(Lf5;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lh5;->z(Lf5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    move-object v4, v2

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->R0:Lcom/anydesk/anydeskandroid/gui/element/TightTextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v5, 0x7f0600a9

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v5, 0x7f06004f

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v6, Lt70;->a:Landroid/os/Looper;

    .line 40
    .line 41
    invoke-static {v4, v5}, Luj;->l(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v4}, Lr3;->G(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->R0:Lcom/anydesk/anydeskandroid/gui/element/TightTextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v5, 0x7f06001f

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const v5, 0x7f06001e

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v4, v5}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->S0:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->O0:Landroid/view/ViewGroup;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->M0:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->K0:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->H0:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_4
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->E0:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_5
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->B0:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_6
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->x0:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->v0:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_7
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->u0:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_8
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->s0:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->q0:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_9
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->p0:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_a
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->m0:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->k0:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    :goto_2
    const/4 v5, 0x1

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p1, Lf5;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->S0(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return v5

    .line 149
    :cond_4
    const/16 p1, 0x8

    .line 150
    .line 151
    invoke-static {v2, p1}, Lr3;->I(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    instance-of p1, v4, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lv6;->setSeparatorVisible(Z)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    return v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lh5;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->N0:Landroid/widget/CheckBox;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, Lf5;->d:Lf5;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lf5;->e:Lf5;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lf5;->f:Lf5;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Lf5;->i:Lf5;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lf5;->s:Lf5;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lf5;->g:Lf5;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lf5;->h:Lf5;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Lf5;->j:Lf5;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lf5;->k:Lf5;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v0, Lf5;->l:Lf5;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lf5;->m:Lf5;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v0, Lf5;->n:Lf5;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lf5;->o:Lf5;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object v0, Lf5;->p:Lf5;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Lf5;->q:Lf5;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lf5;->r:Lf5;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    return-void
.end method

.method public final W0(Lf9;Ljava/lang/String;Lcom/anydesk/anydeskandroid/AdCountryCode;Ljava/lang/String;Lg5;Ljava/lang/String;Ljava/lang/String;Lt01;Lt01;Lt01;Z)Z
    .locals 10

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 1
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 2
    :cond_0
    sget-object v6, Lf9;->d:Lf9;

    invoke-virtual {p1, v6}, Lf9;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    sget-object p1, Lf5;->d:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-wide v6, p1, Lf9;->c:J

    const-wide/16 v8, 0x3c

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-eqz p1, :cond_d

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lf5;->e:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    iget p1, p3, Lcom/anydesk/anydeskandroid/AdCountryCode;->mIdx:I

    if-lez p1, :cond_3

    iget-object p1, p3, Lcom/anydesk/anydeskandroid/AdCountryCode;->mCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    :cond_3
    sget-object p1, Lf5;->f:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    .line 9
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lf5;->g:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    sget-object p1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_9

    .line 14
    sget-object p1, Lf5;->h:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    :cond_9
    :goto_2
    if-eqz p5, :cond_a

    .line 15
    sget-object p1, Lg5;->e:Lg5;

    if-ne p5, p1, :cond_b

    .line 16
    :cond_a
    sget-object p1, Lf5;->i:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    .line 17
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18
    sget-object p1, Lf5;->j:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    .line 19
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 20
    sget-object p1, Lf5;->l:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    :cond_d
    :goto_3
    if-eqz v1, :cond_f

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    .line 22
    :cond_e
    const-string p1, ".*\\d.*"

    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    goto :goto_5

    :cond_f
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_10

    .line 23
    sget-object p1, Lf5;->k:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    :cond_10
    if-eqz v2, :cond_12

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    .line 25
    :cond_11
    const-string p1, ".*\\d.*"

    invoke-virtual {v2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    goto :goto_7

    :cond_12
    :goto_6
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_13

    .line 26
    sget-object p1, Lf5;->m:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    .line 27
    :cond_13
    invoke-virtual {v3}, Lt01;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 28
    sget-object p1, Lf5;->n:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    goto :goto_8

    .line 29
    :cond_14
    iget-object p1, v3, Lt01;->c:[C

    .line 30
    invoke-static {p1, v5}, Lt70;->J([CZ)Z

    move-result p1

    if-nez p1, :cond_15

    .line 31
    sget-object p1, Lf5;->o:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    :cond_15
    :goto_8
    if-nez p11, :cond_16

    .line 32
    sget-object p1, Lf5;->s:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    .line 33
    :cond_16
    invoke-virtual/range {p9 .. p9}, Lt01;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 34
    sget-object p1, Lf5;->p:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    goto :goto_9

    :cond_17
    move-object/from16 p1, p9

    .line 35
    invoke-virtual {p1, v3}, Lt01;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 36
    sget-object p1, Lf5;->q:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    goto :goto_9

    .line 37
    :cond_18
    invoke-virtual/range {p9 .. p10}, Lt01;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 38
    sget-object p1, Lf5;->r:Lf5;

    invoke-virtual {v4, p1}, Lh5;->b(Lf5;)V

    .line 39
    :cond_19
    :goto_9
    sget-object p1, Lf5;->p:Lf5;

    sget-object p2, Lf5;->q:Lf5;

    sget-object p3, Lf5;->r:Lf5;

    invoke-static {p1, p2, p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    iget-object p2, v4, Lh5;->n:Ljava/util/EnumSet;

    if-eqz p2, :cond_1b

    if-nez p1, :cond_1a

    goto :goto_a

    .line 43
    :cond_1a
    invoke-static {p2, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v5, p1, 0x1

    monitor-exit v4

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_c

    .line 44
    :cond_1b
    :goto_a
    monitor-exit v4

    :goto_b
    if-eqz v5, :cond_1c

    .line 45
    sget-object p1, Le5;->d:Le5;

    invoke-virtual {v4, p1}, Lh5;->a(Le5;)V

    .line 46
    :cond_1c
    invoke-virtual {v4}, Lh5;->A()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 47
    :goto_c
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final X0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->D1()Lcom/anydesk/anydeskandroid/AnynetAccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mStatus:Lg9;

    .line 6
    .line 7
    sget-object v1, Lg9;->f:Lg9;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, Lh5;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Z0()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Li7;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final Y0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lh5;->q()Lf9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, Lf9;->c:J

    .line 11
    .line 12
    const-wide/16 v2, 0x3c

    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    cmp-long v5, v0, v2

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->z0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->C0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->F0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v1, v2, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v1, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz v3, :cond_7

    .line 50
    .line 51
    const-string v1, "ad.account.register.business_email"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v1, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v1, v2, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v1, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const-string v1, "ad.account.email"

    .line 78
    .line 79
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->n0:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    const/16 v4, 0x8

    .line 92
    .line 93
    :goto_2
    invoke-static {v1, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final declared-synchronized Z0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->f1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Luj;->x(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lh5;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->T0:Landroid/widget/Button;

    .line 11
    .line 12
    xor-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->l0:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->r0:Landroid/widget/Spinner;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->w0:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->I0:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->N0:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Q0:Landroid/widget/CheckBox;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->R0:Lcom/anydesk/anydeskandroid/gui/element/TightTextView;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->g0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 v2, 0x8

    .line 99
    .line 100
    :goto_0
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h0:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const/high16 v1, 0x3f000000    # 0.5f

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_1
    invoke-static {v0, v1}, Lr3;->A(Landroid/view/View;F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v1
.end method

.method public final declared-synchronized f1()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final g1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lf5;->d:Lf5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->l0:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d1(Landroid/widget/Spinner;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lf5;->e:Lf5;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v1, Lf5;->f:Lf5;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->r0:Landroid/widget/Spinner;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d1(Landroid/widget/Spinner;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object v1, Lf5;->g:Lf5;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1f

    .line 56
    .line 57
    sget-object v1, Lf5;->h:Lf5;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    sget-object v1, Lf5;->i:Lf5;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->w0:Landroid/widget/Spinner;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d1(Landroid/widget/Spinner;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    sget-object v1, Lf5;->j:Lf5;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1e

    .line 88
    .line 89
    sget-object v1, Lf5;->k:Lf5;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_6
    sget-object v1, Lf5;->l:Lf5;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1d

    .line 106
    .line 107
    sget-object v1, Lf5;->m:Lf5;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    sget-object v1, Lf5;->n:Lf5;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1c

    .line 124
    .line 125
    sget-object v1, Lf5;->o:Lf5;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_8
    sget-object v1, Lf5;->p:Lf5;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1b

    .line 142
    .line 143
    sget-object v1, Lf5;->q:Lf5;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_9
    sget-object v1, Lf5;->r:Lf5;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    sget-object v1, Lf5;->s:Lf5;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lh5;->z(Lf5;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Q0:Landroid/widget/CheckBox;

    .line 178
    .line 179
    new-instance v2, Lc;

    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    :goto_0
    return-void

    .line 193
    :cond_c
    invoke-virtual {v0}, Lh5;->q()Lf9;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lf9;->d:Lf9;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lf9;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->l0:Landroid/widget/Spinner;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d1(Landroid/widget/Spinner;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    iget-wide v2, v2, Lf9;->c:J

    .line 212
    .line 213
    const-wide/16 v4, 0x3c

    .line 214
    .line 215
    and-long/2addr v2, v4

    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    cmp-long v6, v2, v4

    .line 219
    .line 220
    if-eqz v6, :cond_14

    .line 221
    .line 222
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 223
    .line 224
    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    invoke-virtual {v0}, Lh5;->j()Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_13

    .line 247
    .line 248
    iget v3, v2, Lcom/anydesk/anydeskandroid/AdCountryCode;->mIdx:I

    .line 249
    .line 250
    if-lez v3, :cond_13

    .line 251
    .line 252
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/AdCountryCode;->mCode:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_f
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    invoke-virtual {v0}, Lh5;->x()Lg5;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    sget-object v2, Lg5;->e:Lg5;

    .line 288
    .line 289
    if-ne v0, v2, :cond_11

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_11
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_12
    :goto_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->w0:Landroid/widget/Spinner;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d1(Landroid/widget/Spinner;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_13
    :goto_2
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->r0:Landroid/widget/Spinner;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d1(Landroid/widget/Spinner;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_14
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_15
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_16
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-static {v0, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->a1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Z)Lt01;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lt01;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v0}, Lt01;->b()V

    .line 376
    .line 377
    .line 378
    if-eqz v3, :cond_17

    .line 379
    .line 380
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_17
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 387
    .line 388
    invoke-static {v0, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->a1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Z)Lt01;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lt01;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v0}, Lt01;->b()V

    .line 397
    .line 398
    .line 399
    if-eqz v3, :cond_18

    .line 400
    .line 401
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_18
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 408
    .line 409
    invoke-static {v0, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->a1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Z)Lt01;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lt01;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v0}, Lt01;->b()V

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_19

    .line 421
    .line 422
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_19
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->N0:Landroid/widget/CheckBox;

    .line 429
    .line 430
    if-eqz v0, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Q0:Landroid/widget/CheckBox;

    .line 439
    .line 440
    new-instance v2, Lc;

    .line 441
    .line 442
    invoke-direct {v2, v1, v0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1a
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->N0:Landroid/widget/CheckBox;

    .line 450
    .line 451
    new-instance v2, Lc;

    .line 452
    .line 453
    invoke-direct {v2, v1, v0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_1b
    :goto_3
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 461
    .line 462
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_1c
    :goto_4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1d
    :goto_5
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_1e
    :goto_6
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_1f
    :goto_7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 485
    .line 486
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final h1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->P0:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "ad.account.register.privacy_data_format"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ad.account.register.privacy_policy"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lt4;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, p0, v4}, Lt4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lu51;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lt51;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Lt51;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-virtual {v4, v2, v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    invoke-static {v1, v3}, Lu51;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->P0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->P0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 68
    .line 69
    const v2, 0x7f0600d4

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final k1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/util/EnumSet;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lz4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, La5;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;Ljava/util/EnumSet;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->R0:Lcom/anydesk/anydeskandroid/gui/element/TightTextView;

    .line 2
    .line 3
    const-string v1, "ad.account.register.i_agree_with"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ad.account.register.tos"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lt4;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, Lt4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lu51;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lt51;

    .line 29
    .line 30
    invoke-direct {v6, v3}, Lt51;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-virtual {v5, v2, v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    const-string v1, "%s %s"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lu51;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->R0:Lcom/anydesk/anydeskandroid/gui/element/TightTextView;

    .line 57
    .line 58
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->R0:Lcom/anydesk/anydeskandroid/gui/element/TightTextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 72
    .line 73
    const v2, 0x7f0600d4

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz6;->p0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lm80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm80;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->c0:Lm80;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, " must implement IMainControl"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcb1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc40;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->w:Lh5;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 11
    .line 12
    new-instance p1, Ly4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h1:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v1}, Ly4;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->X0:Ly4;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->e2()[Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 40
    .line 41
    const-string v2, "ad.account.register.select"

    .line 42
    .line 43
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, Lcom/anydesk/anydeskandroid/AdCountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lcom/anydesk/anydeskandroid/AdCountryCode;->mIdx:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ly4;

    .line 58
    .line 59
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v0, v2, v1, p1, v3}, Ly4;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Y0:Ly4;

    .line 68
    .line 69
    invoke-static {}, Lg5;->values()[Lg5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ly4;

    .line 78
    .line 79
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v0, v2, v1, p1, v3}, Ly4;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Z0:Ly4;

    .line 88
    .line 89
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ad.account.register.register"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0c0067

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lt4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lt4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->X0:Ly4;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Y0:Ly4;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Z0:Ly4;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 12
    .line 13
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->f1()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e0:Lbc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e0:Lbc;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lv6;->b()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lv6;->b()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lv6;->b()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->z0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->z0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lv6;->b()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->C0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->C0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lv6;->b()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->F0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->F0:Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;

    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Lv6;->b()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 99
    .line 100
    :cond_9
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lv6;->b()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0}, Lv6;->b()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 117
    .line 118
    :cond_b
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->f0:Landroid/widget/ScrollView;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->g0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h0:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i0:Landroidx/cardview/widget/CardView;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->j0:Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->k0:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->l0:Landroid/widget/Spinner;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->m0:Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->n0:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->p0:Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->q0:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->r0:Landroid/widget/Spinner;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->s0:Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->u0:Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->v0:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->w0:Landroid/widget/Spinner;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->x0:Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->H0:Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->I0:Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->B0:Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->E0:Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->K0:Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->M0:Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->N0:Landroid/widget/CheckBox;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->P0:Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->O0:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Q0:Landroid/widget/CheckBox;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->R0:Lcom/anydesk/anydeskandroid/gui/element/TightTextView;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->S0:Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->T0:Landroid/widget/Button;

    .line 177
    .line 178
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz6;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->c0:Lm80;

    .line 6
    .line 7
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 29
    .line 30
    sget-object v1, Lt01;->e:Lt01;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->j1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Lt01;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->j1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Lt01;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->L0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->j1(Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;Lt01;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lh5;->e()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz6;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Le5;->e:Le5;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lh5;->y(Le5;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->G0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v1, Le5;->g:Le5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lh5;->y(Le5;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->J0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->g1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
