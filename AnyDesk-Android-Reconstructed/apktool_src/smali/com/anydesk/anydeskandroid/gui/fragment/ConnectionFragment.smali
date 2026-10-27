.class public Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ln80;
.implements Lr80;
.implements Lcd0;
.implements Lki0;


# instance fields
.field public A0:Landroid/view/View;

.field public A1:Lvf;

.field public B0:Landroid/widget/ImageButton;

.field public B1:F

.field public C0:Landroid/view/View;

.field public final C1:Lxt0;

.field public D0:Landroid/widget/Spinner;

.field public final D1:Lw30;

.field public E0:Landroid/widget/FrameLayout;

.field public final E1:Lw30;

.field public F0:Lnu0;

.field public final F1:Lw30;

.field public G0:Llu0;

.field public final G1:Lw30;

.field public H0:Llu0;

.field public final H1:Lw30;

.field public I0:Llu0;

.field public final I1:Lw30;

.field public J0:Llu0;

.field public final J1:Lzo;

.field public K0:Llu0;

.field public final K1:Lzo;

.field public L0:Llu0;

.field public final L1:Lbp;

.field public M0:Llu0;

.field public final M1:Lbp;

.field public N0:Llu0;

.field public O0:Llu0;

.field public P0:Llu0;

.field public Q0:Llu0;

.field public R0:Llu0;

.field public S0:Llu0;

.field public T0:Llu0;

.field public U0:Llu0;

.field public V0:Llu0;

.field public W0:Llu0;

.field public X0:Llu0;

.field public Y0:Llu0;

.field public Z0:Llu0;

.field public a1:Llu0;

.field public final b0:Lcom/anydesk/jnilib/Logging;

.field public b1:Llu0;

.field public c0:Z

.field public c1:Llu0;

.field public d0:Llp;

.field public d1:Llu0;

.field public e0:Landroid/os/HandlerThread;

.field public e1:Llu0;

.field public f0:Ls7;

.field public f1:Landroid/view/View;

.field public g0:Lno;

.field public g1:Landroid/view/View;

.field public h0:Lv01;

.field public h1:Landroid/view/View;

.field public i0:La7;

.field public i1:Landroid/widget/EditText;

.field public j0:Ld7;

.field public j1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public k0:Lu01;

.field public k1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public l0:Lb7;

.field public l1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public m0:Lkq0;

.field public m1:Landroid/view/View;

.field public n0:Lut0;

.field public n1:Landroid/widget/EditText;

.field public o0:Lje0;

.field public o1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public p0:Lbc;

.field public p1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public q0:Lgq0;

.field public q1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public r0:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

.field public r1:Landroid/view/View;

.field public s0:Landroid/widget/FrameLayout;

.field public s1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public t0:Landroid/view/View;

.field public t1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public u0:Landroid/view/View;

.field public u1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public v0:Landroid/view/View;

.field public v1:Landroid/widget/ImageView;

.field public w0:Landroid/view/View;

.field public w1:Landroid/view/SurfaceView;

.field public x0:Landroid/widget/TextView;

.field public x1:Landroid/view/View;

.field public y0:Landroid/widget/TextView;

.field public y1:Landroid/widget/ImageView;

.field public z0:Landroid/view/View;

.field public z1:Lvf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "ConnectionFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Lxt0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 19
    .line 20
    new-instance v0, Li4;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lro;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lro;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lw30;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->D1:Lw30;

    .line 39
    .line 40
    new-instance v0, Li4;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lro;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v2, p0, v4}, Lro;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lw30;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->E1:Lw30;

    .line 58
    .line 59
    new-instance v0, Li4;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Li4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lro;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Lro;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lw30;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F1:Lw30;

    .line 76
    .line 77
    new-instance v0, Li4;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Li4;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lro;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, p0, v2}, Lro;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lw30;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->G1:Lw30;

    .line 95
    .line 96
    new-instance v0, Li4;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Li4;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lro;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, p0, v2}, Lro;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lw30;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->H1:Lw30;

    .line 114
    .line 115
    new-instance v0, Li4;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Li4;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lro;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {v1, p0, v2}, Lro;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lw30;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->I1:Lw30;

    .line 133
    .line 134
    new-instance v0, Lzo;

    .line 135
    .line 136
    invoke-direct {v0, v3, p0}, Lzo;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->J1:Lzo;

    .line 140
    .line 141
    new-instance v0, Lzo;

    .line 142
    .line 143
    invoke-direct {v0, v4, p0}, Lzo;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->K1:Lzo;

    .line 147
    .line 148
    new-instance v0, Lbp;

    .line 149
    .line 150
    invoke-direct {v0, p0, v3}, Lbp;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->L1:Lbp;

    .line 154
    .line 155
    new-instance v0, Lbp;

    .line 156
    .line 157
    invoke-direct {v0, p0, v4}, Lbp;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->M1:Lbp;

    .line 161
    .line 162
    return-void
.end method

.method public static A1(Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->b0:Z

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static R0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->a1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lke0;->c:Lke0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Llp;->w(Lke0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Y0()Landroid/util/Rational;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Landroid/util/Rational;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_0
    invoke-static {p0, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Z0(Landroid/util/Rational;Z)Landroid/app/PictureInPictureParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v4

    .line 44
    invoke-virtual {p0, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string v5, "Failed to enter PiP mode: "

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_1
    invoke-static {v2, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Z0(Landroid/util/Rational;Z)Landroid/app/PictureInPictureParams;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public static S0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Llu0;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lnu0;->getPosition()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget v3, v2, v3

    .line 24
    .line 25
    add-int/2addr p0, v3

    .line 26
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    iget v2, p1, Llu0;->m:I

    .line 37
    .line 38
    iget v3, p1, Llu0;->n:I

    .line 39
    .line 40
    iget v4, p1, Llu0;->k:F

    .line 41
    .line 42
    iget p1, p1, Llu0;->l:F

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    div-int/2addr v3, v1

    .line 46
    add-int/2addr v3, v2

    .line 47
    int-to-double v1, v3

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p1, v3

    .line 51
    add-float/2addr p1, v4

    .line 52
    float-to-double v3, p1

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    mul-double v5, v5, v1

    .line 58
    .line 59
    double-to-int p1, v5

    .line 60
    sub-int/2addr p0, p1

    .line 61
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    mul-double v3, v3, v1

    .line 68
    .line 69
    double-to-int v0, v3

    .line 70
    sub-int/2addr p1, v0

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static T0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "*/*"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.category.OPENABLE"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Llp;->J(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->D1:Lw30;

    .line 32
    .line 33
    const-string v2, "ad.status.select_files.chooser.upload.msg"

    .line 34
    .line 35
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lw30;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "ad.status.select_files.no_filemanager.msg.android"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static U0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Lke0;)V
    .locals 3

    .line 1
    sget-object v0, Lke0;->c:Lke0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->a1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v1}, Llp;->d()Lke0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v2, p1, :cond_2

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_2
    invoke-virtual {v1, p1}, Llp;->w(Lke0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static Z0(Landroid/util/Rational;Z)Landroid/app/PictureInPictureParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 7
    .line 8
    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o1(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    .line 13
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    neg-int p1, p1

    .line 20
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    neg-int p1, p1

    .line 27
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lz6;->A0()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->T:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 5
    .line 6
    new-instance v0, Luo;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->U:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 17
    .line 18
    new-instance v0, Luo;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lt70;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f06005c

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Luj;->l(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    if-ne v0, v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lz6;->O0()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    invoke-static {}, Lt70;->I()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v4, 0x2

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v5, 0x1e

    .line 107
    .line 108
    if-ge v0, v5, :cond_6

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    :cond_6
    or-int/lit8 v0, v3, 0x2

    .line 113
    .line 114
    new-instance v3, Lyo;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0, v1}, Lyo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Llp;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v3, Lfj;

    .line 131
    .line 132
    invoke-direct {v3, p0, v1, v0}, Lfj;-><init>(Ljava/lang/Object;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    if-ne v0, v3, :cond_8

    .line 146
    .line 147
    new-instance v0, Luo;

    .line 148
    .line 149
    invoke-direct {v0, p0, v2}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Luo;

    .line 156
    .line 157
    const/16 v2, 0x9

    .line 158
    .line 159
    invoke-direct {v0, p0, v2}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v2, 0x1f

    .line 168
    .line 169
    if-lt v0, v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1(Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 179
    .line 180
    iget-boolean v2, v1, Lx00;->j:Z

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    iget-boolean v1, v1, Lx00;->k:Z

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 189
    .line 190
    if-ne v0, v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->e1()V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lz6;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->U:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 6
    .line 7
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->T:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m0:Lkq0;

    .line 10
    .line 11
    iget-object v1, v1, Lkq0;->f:Lhq0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lhq0;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n0:Lut0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lut0;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->M3(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lt70;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f06008a

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Luj;->l(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x30

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    if-ne v0, v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lz6;->O0()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-static {}, Lt70;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance v0, Lyo;

    .line 99
    .line 100
    const/16 v3, 0x22

    .line 101
    .line 102
    invoke-direct {v0, p0, v3, v1}, Lyo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v0, Lfj;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1, v2}, Lfj;-><init>(Ljava/lang/Object;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lz6;->a0:Lm80;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->u0(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v1, 0x1f

    .line 128
    .line 129
    if-lt v0, v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1(Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Lz6;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v3, "delayedMsg"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->e0:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ls7;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->e0:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v10, 0x3

    .line 31
    invoke-direct {v2, v1, v3, v10}, Ls7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f0:Ls7;

    .line 35
    .line 36
    new-instance v2, Lje0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lc40;->Y()Lqa;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lro;

    .line 43
    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-direct {v4, v1, v11}, Lro;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lje0;-><init>(Lqa;Lro;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->o0:Lje0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lc40;->G0()Lqa;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v2, Lbc;

    .line 58
    .line 59
    invoke-virtual {v12}, Lqa;->Y()Lt40;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Lbc;-><init>(Lt40;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p0:Lbc;

    .line 69
    .line 70
    new-instance v2, Lgq0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q0:Lgq0;

    .line 80
    .line 81
    const v2, 0x7f09064d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 89
    .line 90
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;->setKeyEventListener(Ll80;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f090626

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s0:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const v2, 0x7f09062c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->t0:Landroid/view/View;

    .line 114
    .line 115
    const v2, 0x7f090629

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v0:Landroid/view/View;

    .line 123
    .line 124
    const v2, 0x7f09062e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w0:Landroid/view/View;

    .line 132
    .line 133
    const v2, 0x7f09062b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y0:Landroid/widget/TextView;

    .line 143
    .line 144
    const v2, 0x7f09062a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x0:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->t0:Landroid/view/View;

    .line 156
    .line 157
    new-instance v3, Lmo;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-direct {v3, v1, v13}, Lmo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lv01;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    iput-wide v5, v2, Lv01;->d:D

    .line 174
    .line 175
    const-wide/16 v14, 0x0

    .line 176
    .line 177
    iput-wide v14, v2, Lv01;->e:J

    .line 178
    .line 179
    iput-object v1, v2, Lv01;->a:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 180
    .line 181
    new-instance v3, Lbc0;

    .line 182
    .line 183
    const/16 v5, 0xe

    .line 184
    .line 185
    invoke-direct {v3, v5, v2}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v2, Lv01;->b:Lbc0;

    .line 189
    .line 190
    new-instance v3, Lvy0;

    .line 191
    .line 192
    iget-object v6, v2, Lv01;->b:Lbc0;

    .line 193
    .line 194
    invoke-direct {v3, v6}, Lvy0;-><init>(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v2, Lv01;->c:Lvy0;

    .line 198
    .line 199
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->h0:Lv01;

    .line 200
    .line 201
    new-instance v3, Lu01;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v13, v3, Lu01;->c:I

    .line 207
    .line 208
    iput-boolean v13, v3, Lu01;->d:Z

    .line 209
    .line 210
    iput v13, v3, Lu01;->f:I

    .line 211
    .line 212
    iput-object v2, v3, Lu01;->g:Lv01;

    .line 213
    .line 214
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k0:Lu01;

    .line 215
    .line 216
    const v2, 0x7f090624

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->u0:Landroid/view/View;

    .line 224
    .line 225
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k0:Lu01;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->u0:Landroid/view/View;

    .line 231
    .line 232
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k0:Lu01;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    .line 236
    .line 237
    const v2, 0x7f090625

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z0:Landroid/view/View;

    .line 245
    .line 246
    new-instance v3, Lpo;

    .line 247
    .line 248
    const/16 v6, 0xa

    .line 249
    .line 250
    invoke-direct {v3, v1, v6}, Lpo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f09062d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A0:Landroid/view/View;

    .line 264
    .line 265
    new-instance v3, Lpo;

    .line 266
    .line 267
    invoke-direct {v3, v1, v13}, Lpo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    const v2, 0x7f090628

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/widget/ImageButton;

    .line 281
    .line 282
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->B0:Landroid/widget/ImageButton;

    .line 283
    .line 284
    new-instance v3, Lpo;

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    invoke-direct {v3, v1, v7}, Lpo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    const v2, 0x7f090630

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/widget/Spinner;

    .line 301
    .line 302
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->D0:Landroid/widget/Spinner;

    .line 303
    .line 304
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 305
    .line 306
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const v8, 0x7f0c0117

    .line 311
    .line 312
    .line 313
    sget-object v14, Llp;->L:[Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-direct {v2, v3, v8, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const v3, 0x1090009

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->D0:Landroid/widget/Spinner;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->D0:Landroid/widget/Spinner;

    .line 330
    .line 331
    new-instance v3, Lf3;

    .line 332
    .line 333
    invoke-direct {v3, v7, v1}, Lf3;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 337
    .line 338
    .line 339
    const v2, 0x7f09062f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C0:Landroid/view/View;

    .line 347
    .line 348
    new-instance v3, Lpo;

    .line 349
    .line 350
    const/4 v14, 0x2

    .line 351
    invoke-direct {v3, v1, v14}, Lpo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    const v2, 0x7f090622

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/widget/FrameLayout;

    .line 365
    .line 366
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->E0:Landroid/widget/FrameLayout;

    .line 367
    .line 368
    new-instance v2, Lnu0;

    .line 369
    .line 370
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v2, v3}, Lnu0;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 378
    .line 379
    invoke-static {}, Ler0;->b()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    int-to-float v3, v3

    .line 384
    invoke-virtual {v2, v3}, Lnu0;->setDpi(F)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    const/4 v3, -0x1

    .line 390
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->E0:Landroid/widget/FrameLayout;

    .line 399
    .line 400
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "fullscreen"

    .line 410
    .line 411
    const-string v8, "ad.menu.pie.tooltip.fullscreen"

    .line 412
    .line 413
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    new-instance v15, Lqo;

    .line 418
    .line 419
    invoke-direct {v15, v1, v13}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 420
    .line 421
    .line 422
    const v13, 0x7f080158

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v13, v8, v15}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->G0:Llu0;

    .line 430
    .line 431
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, "remote_restart"

    .line 436
    .line 437
    const-string v8, "ad.menu.action.remote_restart"

    .line 438
    .line 439
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    new-instance v13, Lqo;

    .line 444
    .line 445
    invoke-direct {v13, v1, v7}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 446
    .line 447
    .line 448
    const v15, 0x7f080162

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3, v15, v8, v13}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->H0:Llu0;

    .line 456
    .line 457
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, "tcpTunnel"

    .line 462
    .line 463
    const-string v8, "ad.menu.action.tcp_tunnel"

    .line 464
    .line 465
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    new-instance v13, Lqo;

    .line 470
    .line 471
    invoke-direct {v13, v1, v14}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 472
    .line 473
    .line 474
    const v15, 0x7f080168

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3, v15, v8, v13}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->R0:Llu0;

    .line 482
    .line 483
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v3, "sas"

    .line 488
    .line 489
    const-string v8, "ad.menu.pie.tooltip.sas"

    .line 490
    .line 491
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    new-instance v13, Lqo;

    .line 496
    .line 497
    invoke-direct {v13, v1, v10}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 498
    .line 499
    .line 500
    const v15, 0x7f080163

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v3, v15, v8, v13}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->I0:Llu0;

    .line 508
    .line 509
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "priv"

    .line 514
    .line 515
    const-string v8, "ad.menu.pie.tooltip.privacy"

    .line 516
    .line 517
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    new-instance v13, Lqo;

    .line 522
    .line 523
    const/4 v15, 0x4

    .line 524
    invoke-direct {v13, v1, v15}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 525
    .line 526
    .line 527
    const v14, 0x7f08015f

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v3, v14, v8, v13}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->J0:Llu0;

    .line 535
    .line 536
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v3, "rec"

    .line 541
    .line 542
    const-string v8, "ad.main_bar.start_recording"

    .line 543
    .line 544
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    new-instance v13, Lqo;

    .line 549
    .line 550
    const/4 v14, 0x5

    .line 551
    invoke-direct {v13, v1, v14}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 552
    .line 553
    .line 554
    const v7, 0x7f080160

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v3, v7, v8, v13}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->K0:Llu0;

    .line 562
    .line 563
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v3, "vpn"

    .line 568
    .line 569
    const-string v7, "ad.menu.pie.tooltip.vpn"

    .line 570
    .line 571
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    new-instance v8, Lqo;

    .line 576
    .line 577
    invoke-direct {v8, v1, v11}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 578
    .line 579
    .line 580
    const v13, 0x7f08016b

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v3, v13, v7, v8}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->L0:Llu0;

    .line 588
    .line 589
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v3, "sessionInfo"

    .line 594
    .line 595
    const-string v7, "ad.menu.action.sys_info"

    .line 596
    .line 597
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    new-instance v8, Lqo;

    .line 602
    .line 603
    const/4 v13, 0x7

    .line 604
    invoke-direct {v8, v1, v13}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 605
    .line 606
    .line 607
    const v4, 0x7f080167

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v3, v4, v7, v8}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Q0:Llu0;

    .line 615
    .line 616
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v3, "elevate"

    .line 621
    .line 622
    const-string v4, "ad.menu.pie.tooltip.request_elevation"

    .line 623
    .line 624
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-instance v7, Lqo;

    .line 629
    .line 630
    const/16 v8, 0x8

    .line 631
    .line 632
    invoke-direct {v7, v1, v8}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 633
    .line 634
    .line 635
    const v8, 0x7f080157

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v3, v8, v4, v7}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->M0:Llu0;

    .line 643
    .line 644
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v3, "scrshot"

    .line 649
    .line 650
    const-string v4, "ad.menu.pie.tooltip.screenshot"

    .line 651
    .line 652
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    new-instance v7, Lqo;

    .line 657
    .line 658
    const/16 v8, 0x9

    .line 659
    .line 660
    invoke-direct {v7, v1, v8}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 661
    .line 662
    .line 663
    const v8, 0x7f080164

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v3, v8, v4, v7}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->N0:Llu0;

    .line 671
    .line 672
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v3, "acceptF"

    .line 677
    .line 678
    const-string v4, "ad.accept.file_transfer.btn"

    .line 679
    .line 680
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    new-instance v7, Lqo;

    .line 685
    .line 686
    invoke-direct {v7, v1, v6}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 687
    .line 688
    .line 689
    const v8, 0x7f080156

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v3, v8, v4, v7}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->O0:Llu0;

    .line 697
    .line 698
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const-string v3, "offerF"

    .line 703
    .line 704
    const-string v4, "ad.menu.pie.tooltip.upload"

    .line 705
    .line 706
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    new-instance v7, Lqo;

    .line 711
    .line 712
    const/16 v8, 0xb

    .line 713
    .line 714
    invoke-direct {v7, v1, v8}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 715
    .line 716
    .line 717
    const v8, 0x7f08016a

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v3, v8, v4, v7}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->P0:Llu0;

    .line 725
    .line 726
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v3, "cfg"

    .line 731
    .line 732
    const-string v4, "ad.menu.pie.tooltip.settings"

    .line 733
    .line 734
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    new-instance v7, Lqo;

    .line 739
    .line 740
    const/16 v8, 0xc

    .line 741
    .line 742
    invoke-direct {v7, v1, v8}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 743
    .line 744
    .line 745
    const v8, 0x7f080165

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v3, v8, v4, v7}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->W0:Llu0;

    .line 753
    .line 754
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const-string v3, "input"

    .line 759
    .line 760
    const-string v4, "ad.menu.pie.tooltip.input"

    .line 761
    .line 762
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const v7, 0x7f080159

    .line 767
    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    invoke-static {v2, v3, v7, v4, v8}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0:Llu0;

    .line 775
    .line 776
    const v2, 0x7f0904cb

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1:Landroid/view/View;

    .line 784
    .line 785
    const v2, 0x7f0904c7

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 793
    .line 794
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 795
    .line 796
    const v2, 0x7f0904ca

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 804
    .line 805
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->t1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 806
    .line 807
    const v2, 0x7f0904c6

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 815
    .line 816
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->u1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 817
    .line 818
    const v2, 0x7f0904d4

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 826
    .line 827
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->j1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 828
    .line 829
    const v2, 0x7f0904cf

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 837
    .line 838
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->o1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 839
    .line 840
    const v2, 0x7f0904d5

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 848
    .line 849
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 850
    .line 851
    const v2, 0x7f0904d0

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 859
    .line 860
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 861
    .line 862
    const v2, 0x7f0904d3

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 870
    .line 871
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 872
    .line 873
    const v2, 0x7f0904ce

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 881
    .line 882
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 883
    .line 884
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->t1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 885
    .line 886
    new-instance v3, Lpo;

    .line 887
    .line 888
    invoke-direct {v3, v1, v15}, Lpo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->t1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 895
    .line 896
    new-instance v3, Ls0;

    .line 897
    .line 898
    invoke-direct {v3, v10, v1}, Ls0;-><init>(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->u1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 905
    .line 906
    new-instance v3, Lpo;

    .line 907
    .line 908
    invoke-direct {v3, v1, v10}, Lpo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->j1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 915
    .line 916
    new-instance v3, Lpo;

    .line 917
    .line 918
    invoke-direct {v3, v1, v14}, Lpo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->o1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 925
    .line 926
    new-instance v3, Lpo;

    .line 927
    .line 928
    invoke-direct {v3, v1, v11}, Lpo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    .line 933
    .line 934
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 935
    .line 936
    new-instance v3, Lpo;

    .line 937
    .line 938
    invoke-direct {v3, v1, v13}, Lpo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const-string v3, "keyb"

    .line 949
    .line 950
    const-string v4, "ad.menu.pie.tooltip.keyboard"

    .line 951
    .line 952
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    new-instance v7, Lqo;

    .line 957
    .line 958
    const/16 v6, 0xd

    .line 959
    .line 960
    invoke-direct {v7, v1, v6}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 961
    .line 962
    .line 963
    const v6, 0x7f08015d

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v3, v6, v4, v7}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Y0:Llu0;

    .line 971
    .line 972
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const-string v3, "ukeyb"

    .line 977
    .line 978
    const-string v4, "ad.menu.pie.tooltip.unrestricted_keyboard"

    .line 979
    .line 980
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    new-instance v6, Lqo;

    .line 985
    .line 986
    invoke-direct {v6, v1, v5}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 987
    .line 988
    .line 989
    const v7, 0x7f080169

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v3, v7, v4, v6}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Z0:Llu0;

    .line 997
    .line 998
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const-string v3, "skeyb"

    .line 1003
    .line 1004
    const-string v4, "ad.menu.pie.tooltip.special_keyboard"

    .line 1005
    .line 1006
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    new-instance v6, Lqo;

    .line 1011
    .line 1012
    const/16 v7, 0xf

    .line 1013
    .line 1014
    invoke-direct {v6, v1, v7}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 1015
    .line 1016
    .line 1017
    const v5, 0x7f080166

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v3, v5, v4, v6}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->a1:Llu0;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const-string v3, "mouse"

    .line 1031
    .line 1032
    const-string v4, "ad.menu.pie.tooltip.mouse"

    .line 1033
    .line 1034
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    new-instance v5, Lqo;

    .line 1039
    .line 1040
    const/16 v6, 0x10

    .line 1041
    .line 1042
    invoke-direct {v5, v1, v6}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 1043
    .line 1044
    .line 1045
    const v6, 0x7f08015b

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v3, v6, v4, v5}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1:Llu0;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const-string v3, "touchpad"

    .line 1059
    .line 1060
    const-string v4, "ad.menu.pie.tooltip.touchpad"

    .line 1061
    .line 1062
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    new-instance v5, Lqo;

    .line 1067
    .line 1068
    const/16 v6, 0x11

    .line 1069
    .line 1070
    invoke-direct {v5, v1, v6}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 1071
    .line 1072
    .line 1073
    const v6, 0x7f08015c

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v6, v4, v5}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->c1:Llu0;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    const-string v3, "directtouch"

    .line 1087
    .line 1088
    const-string v4, "ad.menu.pie.tooltip.touch"

    .line 1089
    .line 1090
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    new-instance v5, Lqo;

    .line 1095
    .line 1096
    const/16 v6, 0x12

    .line 1097
    .line 1098
    invoke-direct {v5, v1, v6}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 1099
    .line 1100
    .line 1101
    const v6, 0x7f08015a

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v2, v3, v6, v4, v5}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d1:Llu0;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const-string v3, "close"

    .line 1115
    .line 1116
    const-string v4, "ad.menu.pie.tooltip.close"

    .line 1117
    .line 1118
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    new-instance v5, Lqo;

    .line 1123
    .line 1124
    const/16 v6, 0x13

    .line 1125
    .line 1126
    invoke-direct {v5, v1, v6}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 1127
    .line 1128
    .line 1129
    const v6, 0x7f080155

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v2, v3, v6, v4, v5}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->e1:Llu0;

    .line 1137
    .line 1138
    const/4 v3, 0x1

    .line 1139
    iput-boolean v3, v2, Llu0;->j:Z

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    const-string v3, "monitors"

    .line 1146
    .line 1147
    const-string v4, "ad.menu.pie.tooltip.monitor"

    .line 1148
    .line 1149
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    const v5, 0x7f08015e

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2, v3, v5, v4, v8}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0:Llu0;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const-string v3, "actions"

    .line 1167
    .line 1168
    const-string v4, "ad.menu.pie.tooltip.action"

    .line 1169
    .line 1170
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    const v5, 0x7f080152

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2, v3, v5, v4, v8}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    const-string v3, "browseF"

    .line 1188
    .line 1189
    const-string v4, "ad.abook.item.menu.file_manager"

    .line 1190
    .line 1191
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    new-instance v5, Lqo;

    .line 1196
    .line 1197
    const/16 v6, 0x14

    .line 1198
    .line 1199
    invoke-direct {v5, v1, v6}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 1200
    .line 1201
    .line 1202
    const v6, 0x7f080153

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2, v3, v6, v4, v5}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->T0:Llu0;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const-string v3, "chat"

    .line 1216
    .line 1217
    const-string v4, "ad.chat.tooltip"

    .line 1218
    .line 1219
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    new-instance v5, Lqo;

    .line 1224
    .line 1225
    const/16 v6, 0x15

    .line 1226
    .line 1227
    invoke-direct {v5, v1, v6}, Lqo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 1228
    .line 1229
    .line 1230
    const v6, 0x7f080154

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v2, v3, v6, v4, v5}, Lds;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly90;)Llu0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0:Llu0;

    .line 1238
    .line 1239
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 1240
    .line 1241
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->W0:Llu0;

    .line 1242
    .line 1243
    invoke-virtual {v2, v3}, Lnu0;->a(Llu0;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 1247
    .line 1248
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0:Llu0;

    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, Lnu0;->a(Llu0;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 1254
    .line 1255
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0:Llu0;

    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Lnu0;->a(Llu0;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v2, Lio;->L:Lio;

    .line 1261
    .line 1262
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_0

    .line 1267
    .line 1268
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 1269
    .line 1270
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->T0:Llu0;

    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Lnu0;->a(Llu0;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_0
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 1276
    .line 1277
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0:Llu0;

    .line 1278
    .line 1279
    invoke-virtual {v2, v3}, Lnu0;->a(Llu0;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 1283
    .line 1284
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1285
    .line 1286
    invoke-virtual {v2, v3}, Lnu0;->a(Llu0;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 1290
    .line 1291
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->e1:Llu0;

    .line 1292
    .line 1293
    invoke-virtual {v2, v3}, Lnu0;->a(Llu0;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1297
    .line 1298
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->N0:Llu0;

    .line 1299
    .line 1300
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1304
    .line 1305
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->P0:Llu0;

    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1311
    .line 1312
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->O0:Llu0;

    .line 1313
    .line 1314
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1318
    .line 1319
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Q0:Llu0;

    .line 1320
    .line 1321
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1325
    .line 1326
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->M0:Llu0;

    .line 1327
    .line 1328
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1332
    .line 1333
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->I0:Llu0;

    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1339
    .line 1340
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->H0:Llu0;

    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1346
    .line 1347
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->R0:Llu0;

    .line 1348
    .line 1349
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v2, Lio;->K:Lio;

    .line 1353
    .line 1354
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_1

    .line 1359
    .line 1360
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1361
    .line 1362
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->L0:Llu0;

    .line 1363
    .line 1364
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_1
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1368
    .line 1369
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->J0:Llu0;

    .line 1370
    .line 1371
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v2, Lio;->J:Lio;

    .line 1375
    .line 1376
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_2

    .line 1381
    .line 1382
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 1383
    .line 1384
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->K0:Llu0;

    .line 1385
    .line 1386
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_2
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0:Llu0;

    .line 1390
    .line 1391
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->a1:Llu0;

    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0:Llu0;

    .line 1397
    .line 1398
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Z0:Llu0;

    .line 1399
    .line 1400
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0:Llu0;

    .line 1404
    .line 1405
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Y0:Llu0;

    .line 1406
    .line 1407
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0:Llu0;

    .line 1411
    .line 1412
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1:Llu0;

    .line 1413
    .line 1414
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0:Llu0;

    .line 1418
    .line 1419
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->c1:Llu0;

    .line 1420
    .line 1421
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0:Llu0;

    .line 1425
    .line 1426
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d1:Llu0;

    .line 1427
    .line 1428
    invoke-virtual {v2, v3}, Llu0;->d(Llu0;)V

    .line 1429
    .line 1430
    .line 1431
    const v2, 0x7f0904c8

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f1:Landroid/view/View;

    .line 1439
    .line 1440
    const v2, 0x7f0904c9

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g1:Landroid/view/View;

    .line 1448
    .line 1449
    const v2, 0x7f0904d1

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->h1:Landroid/view/View;

    .line 1457
    .line 1458
    const v2, 0x7f0904d2

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Landroid/widget/EditText;

    .line 1466
    .line 1467
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 1468
    .line 1469
    const v2, 0x7f0904cc

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m1:Landroid/view/View;

    .line 1477
    .line 1478
    const v2, 0x7f0904cd

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Landroid/widget/EditText;

    .line 1486
    .line 1487
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 1488
    .line 1489
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 1490
    .line 1491
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->J1:Lzo;

    .line 1492
    .line 1493
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 1497
    .line 1498
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->K1:Lzo;

    .line 1499
    .line 1500
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v2, Lt6;

    .line 1504
    .line 1505
    const/4 v3, 0x1

    .line 1506
    invoke-direct {v2, v3, v1}, Lt6;-><init>(ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 1510
    .line 1511
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 1515
    .line 1516
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v2, Lpo;

    .line 1520
    .line 1521
    const/16 v3, 0x8

    .line 1522
    .line 1523
    invoke-direct {v2, v1, v3}, Lpo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1527
    .line 1528
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1532
    .line 1533
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v2, Lpo;

    .line 1537
    .line 1538
    const/16 v3, 0x9

    .line 1539
    .line 1540
    invoke-direct {v2, v1, v3}, Lpo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1544
    .line 1545
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1549
    .line 1550
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->o0:Lje0;

    .line 1554
    .line 1555
    const v3, 0x7f0904af

    .line 1556
    .line 1557
    .line 1558
    const/16 v4, 0x75

    .line 1559
    .line 1560
    invoke-virtual {v2, v3, v4}, Lje0;->d(II)V

    .line 1561
    .line 1562
    .line 1563
    const v3, 0x7f090495

    .line 1564
    .line 1565
    .line 1566
    const/16 v5, 0x7b

    .line 1567
    .line 1568
    invoke-virtual {v2, v3, v5}, Lje0;->d(II)V

    .line 1569
    .line 1570
    .line 1571
    const v3, 0x7f0904ac

    .line 1572
    .line 1573
    .line 1574
    const/16 v6, 0x74

    .line 1575
    .line 1576
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1577
    .line 1578
    .line 1579
    const v3, 0x7f090496

    .line 1580
    .line 1581
    .line 1582
    const/16 v6, 0x73

    .line 1583
    .line 1584
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1585
    .line 1586
    .line 1587
    const v3, 0x7f0904bd

    .line 1588
    .line 1589
    .line 1590
    const/16 v6, 0x78

    .line 1591
    .line 1592
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1593
    .line 1594
    .line 1595
    const v3, 0x7f0904be

    .line 1596
    .line 1597
    .line 1598
    const/16 v6, 0x77

    .line 1599
    .line 1600
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1601
    .line 1602
    .line 1603
    const v3, 0x7f0904b5

    .line 1604
    .line 1605
    .line 1606
    const/16 v6, 0x76

    .line 1607
    .line 1608
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1609
    .line 1610
    .line 1611
    const v3, 0x7f0904b1

    .line 1612
    .line 1613
    .line 1614
    const/16 v6, 0x79

    .line 1615
    .line 1616
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1617
    .line 1618
    .line 1619
    const v3, 0x7f09049f

    .line 1620
    .line 1621
    .line 1622
    const/4 v6, 0x2

    .line 1623
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1624
    .line 1625
    .line 1626
    const v3, 0x7f0904a0

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v3, v10}, Lje0;->d(II)V

    .line 1630
    .line 1631
    .line 1632
    const v3, 0x7f0904a4

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2, v3, v15}, Lje0;->d(II)V

    .line 1636
    .line 1637
    .line 1638
    const v3, 0x7f0904a5

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v3, v14}, Lje0;->d(II)V

    .line 1642
    .line 1643
    .line 1644
    const v3, 0x7f0904a6

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2, v3, v11}, Lje0;->d(II)V

    .line 1648
    .line 1649
    .line 1650
    const v3, 0x7f0904a7

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v3, v13}, Lje0;->d(II)V

    .line 1654
    .line 1655
    .line 1656
    const v3, 0x7f0904a8

    .line 1657
    .line 1658
    .line 1659
    const/16 v6, 0x8

    .line 1660
    .line 1661
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1662
    .line 1663
    .line 1664
    const v3, 0x7f090497

    .line 1665
    .line 1666
    .line 1667
    const/16 v13, 0x1f

    .line 1668
    .line 1669
    invoke-virtual {v2, v3, v13}, Lje0;->d(II)V

    .line 1670
    .line 1671
    .line 1672
    const v3, 0x7f0904ba

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2, v3, v7}, Lje0;->d(II)V

    .line 1676
    .line 1677
    .line 1678
    const v3, 0x7f0904bb

    .line 1679
    .line 1680
    .line 1681
    const/16 v7, 0x20

    .line 1682
    .line 1683
    invoke-virtual {v2, v3, v7}, Lje0;->d(II)V

    .line 1684
    .line 1685
    .line 1686
    const v3, 0x7f0904a9

    .line 1687
    .line 1688
    .line 1689
    const/16 v13, 0x9

    .line 1690
    .line 1691
    invoke-virtual {v2, v3, v13}, Lje0;->d(II)V

    .line 1692
    .line 1693
    .line 1694
    const v3, 0x7f0904aa

    .line 1695
    .line 1696
    .line 1697
    const/16 v14, 0xa

    .line 1698
    .line 1699
    invoke-virtual {v2, v3, v14}, Lje0;->d(II)V

    .line 1700
    .line 1701
    .line 1702
    const v3, 0x7f0904ab

    .line 1703
    .line 1704
    .line 1705
    const/16 v14, 0xb

    .line 1706
    .line 1707
    invoke-virtual {v2, v3, v14}, Lje0;->d(II)V

    .line 1708
    .line 1709
    .line 1710
    const v3, 0x7f0904a1

    .line 1711
    .line 1712
    .line 1713
    const/16 v14, 0xc

    .line 1714
    .line 1715
    invoke-virtual {v2, v3, v14}, Lje0;->d(II)V

    .line 1716
    .line 1717
    .line 1718
    const v3, 0x7f0904a2

    .line 1719
    .line 1720
    .line 1721
    const/16 v14, 0xd

    .line 1722
    .line 1723
    invoke-virtual {v2, v3, v14}, Lje0;->d(II)V

    .line 1724
    .line 1725
    .line 1726
    const v3, 0x7f0904a3

    .line 1727
    .line 1728
    .line 1729
    const/16 v14, 0xe

    .line 1730
    .line 1731
    invoke-virtual {v2, v3, v14}, Lje0;->d(II)V

    .line 1732
    .line 1733
    .line 1734
    const v3, 0x7f0904b6

    .line 1735
    .line 1736
    .line 1737
    const/16 v14, 0x3a

    .line 1738
    .line 1739
    invoke-virtual {v2, v3, v14}, Lje0;->d(II)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v3, Lfe0;

    .line 1743
    .line 1744
    const/16 v6, 0x10

    .line 1745
    .line 1746
    const/4 v14, 0x1

    .line 1747
    invoke-direct {v3, v2, v6, v14}, Lfe0;-><init>(Lje0;II)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v6, v2, Lje0;->b:Lqa;

    .line 1751
    .line 1752
    if-nez v6, :cond_3

    .line 1753
    .line 1754
    goto :goto_0

    .line 1755
    :cond_3
    const v14, 0x7f0904b8

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v6, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    if-eqz v6, :cond_4

    .line 1763
    .line 1764
    iget-object v14, v2, Lje0;->i:Lhe0;

    .line 1765
    .line 1766
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_4
    :goto_0
    new-instance v3, Lfe0;

    .line 1776
    .line 1777
    const/16 v6, 0x2e

    .line 1778
    .line 1779
    const/4 v14, 0x1

    .line 1780
    invoke-direct {v3, v2, v6, v14}, Lfe0;-><init>(Lje0;II)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v6, v2, Lje0;->b:Lqa;

    .line 1784
    .line 1785
    if-nez v6, :cond_5

    .line 1786
    .line 1787
    goto :goto_1

    .line 1788
    :cond_5
    const v14, 0x7f090499

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v6, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    if-eqz v6, :cond_6

    .line 1796
    .line 1797
    iget-object v14, v2, Lje0;->i:Lhe0;

    .line 1798
    .line 1799
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_6
    :goto_1
    new-instance v3, Lge0;

    .line 1809
    .line 1810
    const/16 v6, 0x3b

    .line 1811
    .line 1812
    const/4 v14, 0x1

    .line 1813
    invoke-direct {v3, v2, v6, v14}, Lge0;-><init>(Lje0;II)V

    .line 1814
    .line 1815
    .line 1816
    const v6, 0x7f0904b9

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v6, v3}, Lje0;->e(ILge0;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v3, Lge0;

    .line 1823
    .line 1824
    const/16 v6, 0x4b

    .line 1825
    .line 1826
    invoke-direct {v3, v2, v6, v7}, Lge0;-><init>(Lje0;II)V

    .line 1827
    .line 1828
    .line 1829
    const v6, 0x7f090494

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v2, v6, v3}, Lje0;->e(ILge0;)V

    .line 1833
    .line 1834
    .line 1835
    const v3, 0x7f0904ad

    .line 1836
    .line 1837
    .line 1838
    const/16 v6, 0x4f

    .line 1839
    .line 1840
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1841
    .line 1842
    .line 1843
    const v3, 0x7f0904b3

    .line 1844
    .line 1845
    .line 1846
    const/16 v6, 0x51

    .line 1847
    .line 1848
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1849
    .line 1850
    .line 1851
    const v3, 0x7f0904b4

    .line 1852
    .line 1853
    .line 1854
    const/16 v6, 0x50

    .line 1855
    .line 1856
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1857
    .line 1858
    .line 1859
    const v3, 0x7f0904bc

    .line 1860
    .line 1861
    .line 1862
    const/16 v6, 0x55

    .line 1863
    .line 1864
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1865
    .line 1866
    .line 1867
    const v3, 0x7f09049e

    .line 1868
    .line 1869
    .line 1870
    const/16 v6, 0x53

    .line 1871
    .line 1872
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1873
    .line 1874
    .line 1875
    const v3, 0x7f090498

    .line 1876
    .line 1877
    .line 1878
    const/16 v6, 0x11

    .line 1879
    .line 1880
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v3, Lge0;

    .line 1884
    .line 1885
    const/16 v6, 0x47

    .line 1886
    .line 1887
    invoke-direct {v3, v2, v6, v15}, Lge0;-><init>(Lje0;II)V

    .line 1888
    .line 1889
    .line 1890
    const v6, 0x7f09049b

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2, v6, v3}, Lje0;->e(ILge0;)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v3, Lge0;

    .line 1897
    .line 1898
    const/16 v6, 0x48

    .line 1899
    .line 1900
    const/16 v7, 0x40

    .line 1901
    .line 1902
    invoke-direct {v3, v2, v6, v7}, Lge0;-><init>(Lje0;II)V

    .line 1903
    .line 1904
    .line 1905
    const v6, 0x7f0904bf

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v2, v6, v3}, Lje0;->e(ILge0;)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v3, Lge0;

    .line 1912
    .line 1913
    const/16 v6, 0x49

    .line 1914
    .line 1915
    const/16 v7, 0x10

    .line 1916
    .line 1917
    invoke-direct {v3, v2, v6, v7}, Lge0;-><init>(Lje0;II)V

    .line 1918
    .line 1919
    .line 1920
    const v6, 0x7f090493

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v2, v6, v3}, Lje0;->e(ILge0;)V

    .line 1924
    .line 1925
    .line 1926
    const v3, 0x7f09049c

    .line 1927
    .line 1928
    .line 1929
    const/16 v6, 0x52

    .line 1930
    .line 1931
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1932
    .line 1933
    .line 1934
    const v3, 0x7f0904b2

    .line 1935
    .line 1936
    .line 1937
    const/16 v6, 0x54

    .line 1938
    .line 1939
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1940
    .line 1941
    .line 1942
    const v3, 0x7f0904ae

    .line 1943
    .line 1944
    .line 1945
    const/16 v6, 0x56

    .line 1946
    .line 1947
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1948
    .line 1949
    .line 1950
    const v3, 0x7f09049d

    .line 1951
    .line 1952
    .line 1953
    const/16 v6, 0x57

    .line 1954
    .line 1955
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1956
    .line 1957
    .line 1958
    const v3, 0x7f0904b7

    .line 1959
    .line 1960
    .line 1961
    const/16 v6, 0x58

    .line 1962
    .line 1963
    invoke-virtual {v2, v3, v6}, Lje0;->d(II)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v3, Lfe0;

    .line 1967
    .line 1968
    const/16 v6, 0x59

    .line 1969
    .line 1970
    const/4 v14, 0x1

    .line 1971
    invoke-direct {v3, v2, v6, v14}, Lfe0;-><init>(Lje0;II)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v6, v2, Lje0;->b:Lqa;

    .line 1975
    .line 1976
    if-nez v6, :cond_7

    .line 1977
    .line 1978
    goto :goto_2

    .line 1979
    :cond_7
    const v7, 0x7f0904b0

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    if-eqz v6, :cond_8

    .line 1987
    .line 1988
    iget-object v7, v2, Lje0;->i:Lhe0;

    .line 1989
    .line 1990
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_8
    :goto_2
    const v3, 0x7f0904c4

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v2, v3, v4}, Lje0;->d(II)V

    .line 2003
    .line 2004
    .line 2005
    const v3, 0x7f0904c0

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v2, v3, v5}, Lje0;->d(II)V

    .line 2009
    .line 2010
    .line 2011
    const v3, 0x7f0904c3

    .line 2012
    .line 2013
    .line 2014
    const/16 v4, 0x74

    .line 2015
    .line 2016
    invoke-virtual {v2, v3, v4}, Lje0;->d(II)V

    .line 2017
    .line 2018
    .line 2019
    const v3, 0x7f0904c1

    .line 2020
    .line 2021
    .line 2022
    const/16 v4, 0x73

    .line 2023
    .line 2024
    invoke-virtual {v2, v3, v4}, Lje0;->d(II)V

    .line 2025
    .line 2026
    .line 2027
    const v3, 0x7f0904c5

    .line 2028
    .line 2029
    .line 2030
    const/16 v4, 0x76

    .line 2031
    .line 2032
    invoke-virtual {v2, v3, v4}, Lje0;->d(II)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p1()V

    .line 2036
    .line 2037
    .line 2038
    const v2, 0x7f0908a0

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, Landroid/view/SurfaceView;

    .line 2046
    .line 2047
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 2048
    .line 2049
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2054
    .line 2055
    .line 2056
    const v2, 0x7f0904e1

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    check-cast v2, Landroid/widget/ImageView;

    .line 2064
    .line 2065
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y1:Landroid/widget/ImageView;

    .line 2066
    .line 2067
    const v2, 0x7f090165

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, Landroid/widget/ImageView;

    .line 2075
    .line 2076
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 2077
    .line 2078
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    sub-int v3, v0, v2

    .line 2091
    .line 2092
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 2093
    .line 2094
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 2099
    .line 2100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    sub-int v4, v0, v2

    .line 2105
    .line 2106
    new-instance v0, Lkq0;

    .line 2107
    .line 2108
    invoke-static {}, Ler0;->c()F

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    float-to-double v5, v2

    .line 2113
    invoke-static {}, Ler0;->d()F

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    move-object/from16 v17, v12

    .line 2118
    .line 2119
    const/16 v16, 0x6

    .line 2120
    .line 2121
    float-to-double v11, v2

    .line 2122
    move-object/from16 v2, p0

    .line 2123
    .line 2124
    move-wide/from16 v18, v11

    .line 2125
    .line 2126
    move-object v11, v8

    .line 2127
    move-wide/from16 v7, v18

    .line 2128
    .line 2129
    const/16 v12, 0x8

    .line 2130
    .line 2131
    invoke-direct/range {v0 .. v8}, Lkq0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;IIDD)V

    .line 2132
    .line 2133
    .line 2134
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m0:Lkq0;

    .line 2135
    .line 2136
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 2137
    .line 2138
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 2142
    .line 2143
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m0:Lkq0;

    .line 2144
    .line 2145
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2149
    .line 2150
    if-eqz v2, :cond_9

    .line 2151
    .line 2152
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m0:Lkq0;

    .line 2153
    .line 2154
    monitor-enter v2

    .line 2155
    :try_start_0
    iget-wide v3, v2, Llp;->q:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2156
    .line 2157
    monitor-exit v2

    .line 2158
    invoke-virtual {v2}, Llp;->g()D

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v5

    .line 2162
    invoke-virtual {v0, v3, v4, v5, v6}, Lkq0;->a(DD)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_3

    .line 2166
    :catchall_0
    move-exception v0

    .line 2167
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2168
    throw v0

    .line 2169
    :cond_9
    :goto_3
    new-instance v0, Lut0;

    .line 2170
    .line 2171
    invoke-direct {v0}, Lut0;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n0:Lut0;

    .line 2175
    .line 2176
    new-instance v0, La7;

    .line 2177
    .line 2178
    invoke-direct {v0, v1}, La7;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;)V

    .line 2179
    .line 2180
    .line 2181
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i0:La7;

    .line 2182
    .line 2183
    new-instance v3, Ld7;

    .line 2184
    .line 2185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2186
    .line 2187
    .line 2188
    sget-object v2, Lnm0;->d:Lnm0;

    .line 2189
    .line 2190
    iput-object v2, v3, Ld7;->h:Lnm0;

    .line 2191
    .line 2192
    const/4 v2, 0x0

    .line 2193
    iput v2, v3, Ld7;->i:F

    .line 2194
    .line 2195
    iput v2, v3, Ld7;->j:F

    .line 2196
    .line 2197
    iput v2, v3, Ld7;->k:F

    .line 2198
    .line 2199
    iput v2, v3, Ld7;->l:F

    .line 2200
    .line 2201
    const-wide/16 v4, 0x0

    .line 2202
    .line 2203
    iput-wide v4, v3, Ld7;->m:J

    .line 2204
    .line 2205
    iput-wide v4, v3, Ld7;->n:J

    .line 2206
    .line 2207
    iput-object v0, v3, Ld7;->a:La7;

    .line 2208
    .line 2209
    new-instance v0, Lc7;

    .line 2210
    .line 2211
    const/4 v2, 0x0

    .line 2212
    invoke-direct {v0, v3, v2}, Lc7;-><init>(Ld7;I)V

    .line 2213
    .line 2214
    .line 2215
    iput-object v0, v3, Ld7;->b:Lc7;

    .line 2216
    .line 2217
    new-instance v0, Lc7;

    .line 2218
    .line 2219
    invoke-direct {v0, v3, v14}, Lc7;-><init>(Ld7;I)V

    .line 2220
    .line 2221
    .line 2222
    iput-object v0, v3, Ld7;->c:Lc7;

    .line 2223
    .line 2224
    new-instance v0, Lc7;

    .line 2225
    .line 2226
    const/4 v6, 0x2

    .line 2227
    invoke-direct {v0, v3, v6}, Lc7;-><init>(Ld7;I)V

    .line 2228
    .line 2229
    .line 2230
    iput-object v0, v3, Ld7;->d:Lc7;

    .line 2231
    .line 2232
    new-instance v0, Lvy0;

    .line 2233
    .line 2234
    iget-object v2, v3, Ld7;->b:Lc7;

    .line 2235
    .line 2236
    invoke-direct {v0, v2}, Lvy0;-><init>(Ljava/lang/Runnable;)V

    .line 2237
    .line 2238
    .line 2239
    iput-object v0, v3, Ld7;->e:Lvy0;

    .line 2240
    .line 2241
    new-instance v0, Lvy0;

    .line 2242
    .line 2243
    iget-object v2, v3, Ld7;->c:Lc7;

    .line 2244
    .line 2245
    invoke-direct {v0, v2}, Lvy0;-><init>(Ljava/lang/Runnable;)V

    .line 2246
    .line 2247
    .line 2248
    iput-object v0, v3, Ld7;->f:Lvy0;

    .line 2249
    .line 2250
    new-instance v0, Lvy0;

    .line 2251
    .line 2252
    iget-object v2, v3, Ld7;->d:Lc7;

    .line 2253
    .line 2254
    invoke-direct {v0, v2}, Lvy0;-><init>(Ljava/lang/Runnable;)V

    .line 2255
    .line 2256
    .line 2257
    iput-object v0, v3, Ld7;->g:Lvy0;

    .line 2258
    .line 2259
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->j0:Ld7;

    .line 2260
    .line 2261
    new-instance v2, Lb7;

    .line 2262
    .line 2263
    invoke-static {}, Ler0;->c()F

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    float-to-double v4, v0

    .line 2268
    invoke-static {}, Ler0;->d()F

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    float-to-double v6, v0

    .line 2273
    invoke-direct/range {v2 .. v7}, Lb7;-><init>(Ld7;DD)V

    .line 2274
    .line 2275
    .line 2276
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    .line 2277
    .line 2278
    invoke-static {v13}, Lcom/anydesk/jni/JniAdExt;->T2(I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    invoke-static {v0}, Lr71;->r(I)I

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->s3()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v2

    .line 2290
    if-nez v2, :cond_c

    .line 2291
    .line 2292
    if-ne v0, v14, :cond_a

    .line 2293
    .line 2294
    sget-object v2, Lio;->o:Lio;

    .line 2295
    .line 2296
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 2297
    .line 2298
    .line 2299
    move-result v2

    .line 2300
    invoke-static {v2}, Lr71;->r(I)I

    .line 2301
    .line 2302
    .line 2303
    move-result v2

    .line 2304
    goto :goto_4

    .line 2305
    :cond_a
    move v2, v0

    .line 2306
    :goto_4
    if-ne v2, v14, :cond_b

    .line 2307
    .line 2308
    const/4 v2, 0x3

    .line 2309
    :cond_b
    if-eq v2, v0, :cond_c

    .line 2310
    .line 2311
    sget-object v0, Lw81;->b:Lw81;

    .line 2312
    .line 2313
    new-instance v3, Lcp;

    .line 2314
    .line 2315
    invoke-direct {v3, v2}, Lcp;-><init>(I)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v0, v3}, Lw81;->a(Ljava/lang/Runnable;)V

    .line 2319
    .line 2320
    .line 2321
    move v0, v2

    .line 2322
    :cond_c
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    .line 2323
    .line 2324
    invoke-virtual {v2, v0}, Lb7;->k(I)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 2328
    .line 2329
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    .line 2330
    .line 2331
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 2335
    .line 2336
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1:Landroid/view/View;

    .line 2350
    .line 2351
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2352
    .line 2353
    const/16 v3, 0x1e

    .line 2354
    .line 2355
    if-ge v2, v3, :cond_d

    .line 2356
    .line 2357
    new-instance v3, Lto;

    .line 2358
    .line 2359
    invoke-direct {v3, v1}, Lto;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_5

    .line 2366
    :cond_d
    invoke-static {}, Lt70;->I()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    if-nez v3, :cond_e

    .line 2371
    .line 2372
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_e
    :goto_5
    iget-object v0, v1, Lz6;->a0:Lm80;

    .line 2376
    .line 2377
    if-eqz v0, :cond_f

    .line 2378
    .line 2379
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 2380
    .line 2381
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->S:Lzd;

    .line 2382
    .line 2383
    invoke-virtual {v0, v1}, Lzd;->add(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    :cond_f
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->M:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 2387
    .line 2388
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 2389
    .line 2390
    .line 2391
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->u:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 2392
    .line 2393
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->v:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 2394
    .line 2395
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->x:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 2396
    .line 2397
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->I:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 2398
    .line 2399
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->k(Lki0;)V

    .line 2404
    .line 2405
    .line 2406
    if-nez v9, :cond_11

    .line 2407
    .line 2408
    iget-object v0, v1, Lc40;->h:Landroid/os/Bundle;

    .line 2409
    .line 2410
    if-eqz v0, :cond_10

    .line 2411
    .line 2412
    const-string v3, "addr"

    .line 2413
    .line 2414
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v8

    .line 2418
    const-string v3, "file"

    .line 2419
    .line 2420
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    move-object v11, v8

    .line 2425
    move-object v8, v0

    .line 2426
    goto :goto_6

    .line 2427
    :cond_10
    move-object v8, v11

    .line 2428
    goto :goto_6

    .line 2429
    :cond_11
    const-string v0, "addr"

    .line 2430
    .line 2431
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v11

    .line 2435
    const-string v0, "file"

    .line 2436
    .line 2437
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v8

    .line 2441
    :goto_6
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 2446
    .line 2447
    if-ne v0, v14, :cond_17

    .line 2448
    .line 2449
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->a1()V

    .line 2450
    .line 2451
    .line 2452
    if-eqz v8, :cond_14

    .line 2453
    .line 2454
    sget-object v0, Lio;->I:Lio;

    .line 2455
    .line 2456
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    if-eqz v0, :cond_13

    .line 2461
    .line 2462
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 2463
    .line 2464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2465
    .line 2466
    const-string v4, "start playback of \'"

    .line 2467
    .line 2468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2472
    .line 2473
    .line 2474
    const-string v4, "\'..."

    .line 2475
    .line 2476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    invoke-virtual {v0, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2487
    .line 2488
    new-instance v3, Lua0;

    .line 2489
    .line 2490
    invoke-direct {v3, v8, v13}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2494
    .line 2495
    .line 2496
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2497
    .line 2498
    if-eqz v0, :cond_12

    .line 2499
    .line 2500
    invoke-virtual {v0, v14}, Llp;->v(Z)V

    .line 2501
    .line 2502
    .line 2503
    const/4 v3, 0x0

    .line 2504
    invoke-virtual {v0, v3}, Llp;->A(I)V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_7

    .line 2508
    :cond_12
    const/4 v3, 0x0

    .line 2509
    goto :goto_7

    .line 2510
    :cond_13
    const/4 v3, 0x0

    .line 2511
    invoke-virtual {v1}, Lc40;->Y()Lqa;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    const-string v4, "ad.dlg.availability.title"

    .line 2516
    .line 2517
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    invoke-static {v0, v4, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0()V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_7

    .line 2528
    :cond_14
    if-eqz v11, :cond_16

    .line 2529
    .line 2530
    sget-object v0, Lio;->E:Lio;

    .line 2531
    .line 2532
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    if-eqz v0, :cond_15

    .line 2537
    .line 2538
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 2539
    .line 2540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2541
    .line 2542
    const-string v4, "connecting to \'"

    .line 2543
    .line 2544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2548
    .line 2549
    .line 2550
    const-string v4, "\'..."

    .line 2551
    .line 2552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v3

    .line 2559
    invoke-virtual {v0, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2563
    .line 2564
    new-instance v3, Lua0;

    .line 2565
    .line 2566
    invoke-direct {v3, v11, v12}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2570
    .line 2571
    .line 2572
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2573
    .line 2574
    if-eqz v0, :cond_17

    .line 2575
    .line 2576
    invoke-virtual {v0, v14}, Llp;->v(Z)V

    .line 2577
    .line 2578
    .line 2579
    goto :goto_7

    .line 2580
    :cond_15
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 2581
    .line 2582
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    const-string v4, "ad.dlg.availability.title"

    .line 2587
    .line 2588
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    invoke-virtual {v0, v3, v4}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0()V

    .line 2596
    .line 2597
    .line 2598
    goto :goto_7

    .line 2599
    :cond_16
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2600
    .line 2601
    if-eqz v0, :cond_17

    .line 2602
    .line 2603
    invoke-virtual {v0}, Llp;->o()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    if-nez v0, :cond_17

    .line 2608
    .line 2609
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0()V

    .line 2610
    .line 2611
    .line 2612
    :cond_17
    :goto_7
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2613
    .line 2614
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    iget v3, v3, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 2619
    .line 2620
    if-eq v3, v10, :cond_19

    .line 2621
    .line 2622
    if-eqz v8, :cond_18

    .line 2623
    .line 2624
    goto :goto_8

    .line 2625
    :cond_18
    if-eqz v0, :cond_1d

    .line 2626
    .line 2627
    invoke-virtual {v0, v14}, Llp;->y(Z)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_a

    .line 2631
    :cond_19
    :goto_8
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 2632
    .line 2633
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2634
    .line 2635
    .line 2636
    if-eqz v0, :cond_1a

    .line 2637
    .line 2638
    const/4 v3, 0x0

    .line 2639
    invoke-virtual {v0, v3}, Llp;->y(Z)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v0}, Llp;->h()I

    .line 2643
    .line 2644
    .line 2645
    move-result v3

    .line 2646
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 2647
    .line 2648
    .line 2649
    :cond_1a
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    .line 2650
    .line 2651
    const/4 v6, 0x2

    .line 2652
    invoke-virtual {v3, v6}, Lb7;->k(I)V

    .line 2653
    .line 2654
    .line 2655
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2656
    .line 2657
    if-nez v3, :cond_1b

    .line 2658
    .line 2659
    goto :goto_9

    .line 2660
    :cond_1b
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y0:Landroid/widget/TextView;

    .line 2661
    .line 2662
    if-eqz v4, :cond_1c

    .line 2663
    .line 2664
    invoke-virtual {v3}, Llp;->l()J

    .line 2665
    .line 2666
    .line 2667
    move-result-wide v5

    .line 2668
    invoke-static {v5, v6}, Lt70;->O(J)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2673
    .line 2674
    .line 2675
    :cond_1c
    :goto_9
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1()V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1()V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y1()V

    .line 2682
    .line 2683
    .line 2684
    :cond_1d
    :goto_a
    const/16 v3, 0x1a

    .line 2685
    .line 2686
    if-lt v2, v3, :cond_1e

    .line 2687
    .line 2688
    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 2689
    .line 2690
    .line 2691
    move-result v2

    .line 2692
    if-eqz v2, :cond_1e

    .line 2693
    .line 2694
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 2695
    .line 2696
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2697
    .line 2698
    .line 2699
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s0:Landroid/widget/FrameLayout;

    .line 2700
    .line 2701
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2702
    .line 2703
    .line 2704
    if-eqz v0, :cond_1e

    .line 2705
    .line 2706
    const/4 v3, 0x0

    .line 2707
    invoke-virtual {v0, v3}, Llp;->y(Z)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_b

    .line 2711
    :cond_1e
    const/4 v3, 0x0

    .line 2712
    :goto_b
    if-eqz v0, :cond_1f

    .line 2713
    .line 2714
    iget-object v2, v0, Llp;->C:Lvm0;

    .line 2715
    .line 2716
    invoke-virtual {v1}, Lc40;->h0()Lm50;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    new-instance v5, Lso;

    .line 2721
    .line 2722
    invoke-direct {v5, v1, v0, v3}, Lso;-><init>(Lz6;Ljava/lang/Object;I)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v2, v4, v5}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 2726
    .line 2727
    .line 2728
    :cond_1f
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 2729
    .line 2730
    const v2, 0x7f060059

    .line 2731
    .line 2732
    .line 2733
    const v3, 0x7f060094

    .line 2734
    .line 2735
    .line 2736
    if-nez v0, :cond_20

    .line 2737
    .line 2738
    goto/16 :goto_c

    .line 2739
    .line 2740
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    new-instance v4, Lvf;

    .line 2745
    .line 2746
    invoke-direct {v4, v0}, Lvf;-><init>(Landroid/content/Context;)V

    .line 2747
    .line 2748
    .line 2749
    iput-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1:Lvf;

    .line 2750
    .line 2751
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 2752
    .line 2753
    invoke-static {v0, v3}, Luj;->l(Landroid/content/Context;I)I

    .line 2754
    .line 2755
    .line 2756
    move-result v5

    .line 2757
    invoke-virtual {v4, v5}, Lvf;->i(I)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1:Lvf;

    .line 2761
    .line 2762
    invoke-static {v0, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 2763
    .line 2764
    .line 2765
    move-result v0

    .line 2766
    invoke-virtual {v4, v0}, Lvf;->h(I)V

    .line 2767
    .line 2768
    .line 2769
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 2770
    .line 2771
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2776
    .line 2777
    .line 2778
    move-result v4

    .line 2779
    int-to-double v4, v4

    .line 2780
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    mul-double v4, v4, v6

    .line 2786
    .line 2787
    double-to-int v4, v4

    .line 2788
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    int-to-double v5, v0

    .line 2793
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    mul-double v5, v5, v7

    .line 2799
    .line 2800
    double-to-int v0, v5

    .line 2801
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1:Lvf;

    .line 2802
    .line 2803
    iget-object v6, v5, Lvf;->g:Lxf;

    .line 2804
    .line 2805
    iget-object v7, v6, Lxf;->b:Lwf;

    .line 2806
    .line 2807
    iget-object v7, v7, Lwf;->u:Ljava/lang/Integer;

    .line 2808
    .line 2809
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2810
    .line 2811
    .line 2812
    move-result v7

    .line 2813
    const v8, 0x800033

    .line 2814
    .line 2815
    .line 2816
    if-eq v7, v8, :cond_21

    .line 2817
    .line 2818
    iget-object v7, v6, Lxf;->a:Lwf;

    .line 2819
    .line 2820
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v9

    .line 2824
    iput-object v9, v7, Lwf;->u:Ljava/lang/Integer;

    .line 2825
    .line 2826
    iget-object v6, v6, Lxf;->b:Lwf;

    .line 2827
    .line 2828
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v7

    .line 2832
    iput-object v7, v6, Lwf;->u:Ljava/lang/Integer;

    .line 2833
    .line 2834
    invoke-virtual {v5}, Lvf;->d()V

    .line 2835
    .line 2836
    .line 2837
    :cond_21
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1:Lvf;

    .line 2838
    .line 2839
    invoke-virtual {v5, v4}, Lvf;->j(I)V

    .line 2840
    .line 2841
    .line 2842
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1:Lvf;

    .line 2843
    .line 2844
    invoke-virtual {v4, v0}, Lvf;->m(I)V

    .line 2845
    .line 2846
    .line 2847
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1:Lvf;

    .line 2848
    .line 2849
    invoke-virtual {v0}, Lvf;->k()V

    .line 2850
    .line 2851
    .line 2852
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1:Lvf;

    .line 2853
    .line 2854
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 2855
    .line 2856
    invoke-static {v0, v4}, Llk0;->b(Lvf;Landroid/view/View;)V

    .line 2857
    .line 2858
    .line 2859
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 2860
    .line 2861
    new-instance v4, Lmo;

    .line 2862
    .line 2863
    invoke-direct {v4, v1, v14}, Lmo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2867
    .line 2868
    .line 2869
    :goto_c
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 2870
    .line 2871
    if-eqz v0, :cond_24

    .line 2872
    .line 2873
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0:Llu0;

    .line 2874
    .line 2875
    if-nez v0, :cond_22

    .line 2876
    .line 2877
    goto :goto_d

    .line 2878
    :cond_22
    iget-object v0, v0, Llu0;->a:Landroid/view/View;

    .line 2879
    .line 2880
    if-nez v0, :cond_23

    .line 2881
    .line 2882
    goto :goto_d

    .line 2883
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v4

    .line 2887
    new-instance v5, Lvf;

    .line 2888
    .line 2889
    invoke-direct {v5, v4}, Lvf;-><init>(Landroid/content/Context;)V

    .line 2890
    .line 2891
    .line 2892
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1:Lvf;

    .line 2893
    .line 2894
    sget-object v6, Lt70;->a:Landroid/os/Looper;

    .line 2895
    .line 2896
    invoke-static {v4, v3}, Luj;->l(Landroid/content/Context;I)I

    .line 2897
    .line 2898
    .line 2899
    move-result v3

    .line 2900
    invoke-virtual {v5, v3}, Lvf;->i(I)V

    .line 2901
    .line 2902
    .line 2903
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1:Lvf;

    .line 2904
    .line 2905
    invoke-static {v4, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    invoke-virtual {v3, v2}, Lvf;->h(I)V

    .line 2910
    .line 2911
    .line 2912
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1:Lvf;

    .line 2913
    .line 2914
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2915
    .line 2916
    .line 2917
    move-result v3

    .line 2918
    div-int/lit8 v3, v3, 0x6

    .line 2919
    .line 2920
    invoke-virtual {v2, v3}, Lvf;->j(I)V

    .line 2921
    .line 2922
    .line 2923
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1:Lvf;

    .line 2924
    .line 2925
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2926
    .line 2927
    .line 2928
    move-result v3

    .line 2929
    div-int/lit8 v3, v3, 0x6

    .line 2930
    .line 2931
    invoke-virtual {v2, v3}, Lvf;->m(I)V

    .line 2932
    .line 2933
    .line 2934
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1:Lvf;

    .line 2935
    .line 2936
    invoke-virtual {v2}, Lvf;->k()V

    .line 2937
    .line 2938
    .line 2939
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 2940
    .line 2941
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2942
    .line 2943
    .line 2944
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1:Lvf;

    .line 2945
    .line 2946
    invoke-static {v2, v0}, Llk0;->b(Lvf;Landroid/view/View;)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 2950
    .line 2951
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2952
    .line 2953
    .line 2954
    :cond_24
    :goto_d
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 2959
    .line 2960
    invoke-virtual {v1}, Lc40;->h0()Lm50;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    new-instance v3, Ly2;

    .line 2965
    .line 2966
    invoke-direct {v3, v10, v1}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    const/4 v4, 0x0

    .line 2970
    invoke-virtual {v0, v4, v2, v3}, Lcj0;->g(ILgf0;Lmq0;)V

    .line 2971
    .line 2972
    .line 2973
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Luo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final declared-synchronized V0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l1()Z

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

.method public final W0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y1:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s0:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->E0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f1:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g1:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m1:Landroid/view/View;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz v6, :cond_6

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 62
    .line 63
    .line 64
    :cond_6
    if-eqz v7, :cond_7

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 67
    .line 68
    .line 69
    :cond_7
    return-void
.end method

.method public final X0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m0:Lkq0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-lez v4, :cond_3

    .line 26
    .line 27
    if-lez v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v4, v6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v5, v0

    .line 39
    iput v4, v2, Lkq0;->h:I

    .line 40
    .line 41
    iput v5, v2, Lkq0;->i:I

    .line 42
    .line 43
    iget-wide v4, v2, Lkq0;->l:D

    .line 44
    .line 45
    iget-wide v6, v2, Lkq0;->m:D

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5, v6, v7}, Lkq0;->a(DD)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->L1:Lbp;

    .line 51
    .line 52
    invoke-virtual {v0}, La5;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->M1:Lbp;

    .line 56
    .line 57
    invoke-virtual {v2}, La5;->c()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_0
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    sget-object v5, Lio;->G0:Lio;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eq v5, v6, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string v6, "tutorial_conn_requested"

    .line 96
    .line 97
    sget-object v7, Lt70;->a:Landroid/os/Looper;

    .line 98
    .line 99
    :try_start_0
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    nop

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_0
    if-eqz v5, :cond_3

    .line 107
    .line 108
    :cond_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const-string v6, "tutorial_conn_finished"

    .line 115
    .line 116
    sget-object v7, Lt70;->a:Landroid/os/Looper;

    .line 117
    .line 118
    :try_start_1
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    nop

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_1
    if-nez v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v4}, La5;->g(Lqa;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v5, "tutorial_conn_news_version"

    .line 138
    .line 139
    sget-object v6, Lt70;->a:Landroid/os/Looper;

    .line 140
    .line 141
    :try_start_2
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    goto :goto_2

    .line 146
    :catchall_2
    nop

    .line 147
    :goto_2
    const v0, 0x15f92

    .line 148
    .line 149
    .line 150
    if-eq v3, v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2, v4}, La5;->g(Lqa;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_3
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->o0:Lje0;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v2, v0, Lje0;->b:Lqa;

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_4
    const v3, 0x7f09049a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/widget/GridLayout;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/widget/GridLayout;->getColumnCount()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3}, Landroid/widget/GridLayout;->getRowCount()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 190
    .line 191
    const v5, 0x7f0700f1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    mul-int/lit8 v3, v3, 0x2

    .line 199
    .line 200
    sub-int/2addr v1, v3

    .line 201
    div-int/2addr v1, v4

    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v3, 0x7f0700eb

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const v3, 0x7f0904af

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 217
    .line 218
    .line 219
    const v3, 0x7f090495

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 223
    .line 224
    .line 225
    const v3, 0x7f0904ac

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f090496

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f0904bd

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 241
    .line 242
    .line 243
    const v3, 0x7f0904be

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 247
    .line 248
    .line 249
    const v3, 0x7f0904b5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 253
    .line 254
    .line 255
    const v3, 0x7f0904b1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 259
    .line 260
    .line 261
    const v3, 0x7f09049f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 265
    .line 266
    .line 267
    const v3, 0x7f0904a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 271
    .line 272
    .line 273
    const v3, 0x7f0904a4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 277
    .line 278
    .line 279
    const v3, 0x7f0904a5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 283
    .line 284
    .line 285
    const v3, 0x7f0904a6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 289
    .line 290
    .line 291
    const v3, 0x7f0904a7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 295
    .line 296
    .line 297
    const v3, 0x7f0904a8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 301
    .line 302
    .line 303
    const v3, 0x7f090497

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 307
    .line 308
    .line 309
    const v3, 0x7f0904ba

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 313
    .line 314
    .line 315
    const v3, 0x7f0904bb

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 319
    .line 320
    .line 321
    const v3, 0x7f0904a9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 325
    .line 326
    .line 327
    const v3, 0x7f0904aa

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 331
    .line 332
    .line 333
    const v3, 0x7f0904ab

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 337
    .line 338
    .line 339
    const v3, 0x7f0904a1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 343
    .line 344
    .line 345
    const v3, 0x7f0904a2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 349
    .line 350
    .line 351
    const v3, 0x7f0904a3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 355
    .line 356
    .line 357
    const v3, 0x7f0904b6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 361
    .line 362
    .line 363
    const v3, 0x7f0904b8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 367
    .line 368
    .line 369
    const v3, 0x7f090499

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 373
    .line 374
    .line 375
    const v3, 0x7f0904b9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 379
    .line 380
    .line 381
    const v3, 0x7f090494

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 385
    .line 386
    .line 387
    const v3, 0x7f0904ad

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 391
    .line 392
    .line 393
    const v3, 0x7f0904b3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 397
    .line 398
    .line 399
    const v3, 0x7f0904b4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 403
    .line 404
    .line 405
    const v3, 0x7f0904bc

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 409
    .line 410
    .line 411
    const v3, 0x7f09049e

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 415
    .line 416
    .line 417
    const v3, 0x7f090498

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 421
    .line 422
    .line 423
    const v3, 0x7f09049b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 427
    .line 428
    .line 429
    const v3, 0x7f0904bf

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 433
    .line 434
    .line 435
    const v3, 0x7f090493

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 439
    .line 440
    .line 441
    const v3, 0x7f09049c

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 445
    .line 446
    .line 447
    const v3, 0x7f0904b2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 451
    .line 452
    .line 453
    const v3, 0x7f0904ae

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 457
    .line 458
    .line 459
    const v3, 0x7f09049d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 463
    .line 464
    .line 465
    const v3, 0x7f0904b7

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 469
    .line 470
    .line 471
    const v3, 0x7f0904b0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 475
    .line 476
    .line 477
    const v3, 0x7f0904c4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 481
    .line 482
    .line 483
    const v3, 0x7f0904c0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 487
    .line 488
    .line 489
    const v3, 0x7f0904c3

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 493
    .line 494
    .line 495
    const v3, 0x7f0904c1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 499
    .line 500
    .line 501
    const v3, 0x7f0904c5

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3, v1, v2}, Lje0;->c(III)V

    .line 505
    .line 506
    .line 507
    :cond_5
    :goto_4
    return-void
.end method

.method public final Y0()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llp;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Llp;->f(I)Lvl0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lvl0;->a:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lvl0;->b:I

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/util/Rational;

    .line 24
    .line 25
    iget v2, v0, Lvl0;->a:I

    .line 26
    .line 27
    iget v0, v0, Lvl0;->b:I

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 34
    .line 35
    const-string v1, "no monitor info available: fallback aspect is 16:10"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/util/Rational;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->h1:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m1:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f1:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g1:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->W0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    new-instance v0, Luo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->E0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lnu0;->i:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->W0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d1(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lg4;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1, p2}, Lg4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->T0:Llu0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Llu0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz6;->a0:Lm80;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->o:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C1:Lxt0;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y1:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    monitor-enter v0

    .line 12
    :try_start_0
    iget v2, v0, Lb7;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->v2()Lzg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, Lzg0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const v2, 0x7f080172

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v2, v0, Lzg0;->b:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    iget v0, v0, Lzg0;->c:F

    .line 47
    .line 48
    cmpl-float v0, v0, v3

    .line 49
    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->u1()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final g1(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 7
    .line 8
    new-instance v2, Lkc0;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Lkc0;-><init>(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llp;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m1(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    const/16 v6, 0x101

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, Llp;->d()Lke0;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lke0;->c:Lke0;

    .line 38
    .line 39
    if-eq v8, v9, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->a1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v9}, Llp;->w(Lke0;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_1
    move-object/from16 v7, p1

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v6, v6, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    const/4 v9, 0x3

    .line 63
    const/16 v10, 0x7f

    .line 64
    .line 65
    const/16 v11, 0x7e

    .line 66
    .line 67
    const/16 v12, 0x42

    .line 68
    .line 69
    const/16 v13, 0xa0

    .line 70
    .line 71
    const/16 v14, 0x52

    .line 72
    .line 73
    if-ne v6, v9, :cond_18

    .line 74
    .line 75
    if-eq v2, v5, :cond_17

    .line 76
    .line 77
    const/16 v6, 0x3e

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    if-eq v2, v6, :cond_13

    .line 82
    .line 83
    if-eq v2, v14, :cond_10

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    if-eq v2, v6, :cond_13

    .line 88
    .line 89
    const/16 v6, 0x6f

    .line 90
    .line 91
    if-eq v2, v6, :cond_10

    .line 92
    .line 93
    const/16 v6, 0x7a

    .line 94
    .line 95
    if-eq v2, v6, :cond_e

    .line 96
    .line 97
    if-eq v2, v13, :cond_c

    .line 98
    .line 99
    if-eq v2, v12, :cond_c

    .line 100
    .line 101
    const/16 v6, 0x43

    .line 102
    .line 103
    if-eq v2, v6, :cond_b

    .line 104
    .line 105
    const/16 v6, 0x59

    .line 106
    .line 107
    if-eq v2, v6, :cond_e

    .line 108
    .line 109
    const/16 v6, 0x5a

    .line 110
    .line 111
    if-eq v2, v6, :cond_a

    .line 112
    .line 113
    const/16 v6, 0x5c

    .line 114
    .line 115
    if-eq v2, v6, :cond_9

    .line 116
    .line 117
    const/16 v6, 0x5d

    .line 118
    .line 119
    if-eq v2, v6, :cond_8

    .line 120
    .line 121
    if-eq v2, v11, :cond_7

    .line 122
    .line 123
    if-eq v2, v10, :cond_5

    .line 124
    .line 125
    packed-switch v2, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    :pswitch_0
    const/16 v18, 0x0

    .line 129
    .line 130
    goto/16 :goto_11

    .line 131
    .line 132
    :pswitch_1
    if-ne v3, v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->j1(I)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :pswitch_2
    if-ne v3, v4, :cond_0

    .line 139
    .line 140
    const/16 v0, -0xa

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->j1(I)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :pswitch_3
    if-ne v3, v4, :cond_0

    .line 147
    .line 148
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    monitor-enter v2

    .line 154
    :try_start_0
    iget v3, v2, Llp;->j:I

    .line 155
    .line 156
    add-int/2addr v3, v5

    .line 157
    rem-int/2addr v3, v8

    .line 158
    iput v3, v2, Llp;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    monitor-exit v2

    .line 161
    invoke-virtual {v2}, Llp;->j()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 166
    .line 167
    new-instance v5, Lic0;

    .line 168
    .line 169
    invoke-direct {v5, v2}, Lic0;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y1()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 179
    .line 180
    .line 181
    return v4

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_5
    if-ne v3, v4, :cond_0

    .line 186
    .line 187
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v2, v4}, Llp;->B(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 197
    .line 198
    new-instance v3, Lfb0;

    .line 199
    .line 200
    invoke-direct {v3, v7, v4}, Lfb0;-><init>(IZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 210
    .line 211
    .line 212
    return v4

    .line 213
    :cond_7
    if-ne v3, v4, :cond_0

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1()V

    .line 216
    .line 217
    .line 218
    return v4

    .line 219
    :cond_8
    if-ne v3, v4, :cond_0

    .line 220
    .line 221
    const/16 v0, -0x3c

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->j1(I)V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :cond_9
    if-ne v3, v4, :cond_0

    .line 228
    .line 229
    const/16 v0, 0x3c

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->j1(I)V

    .line 232
    .line 233
    .line 234
    return v4

    .line 235
    :cond_a
    :pswitch_4
    if-ne v3, v4, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->h1()V

    .line 238
    .line 239
    .line 240
    return v4

    .line 241
    :cond_b
    if-ne v3, v4, :cond_0

    .line 242
    .line 243
    invoke-virtual {v1}, Lc40;->Y()Lqa;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Luj;->x(Landroid/app/Activity;)V

    .line 248
    .line 249
    .line 250
    return v4

    .line 251
    :cond_c
    if-ne v3, v4, :cond_0

    .line 252
    .line 253
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    invoke-virtual {v2, v4}, Llp;->D(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Llp;->j()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 267
    .line 268
    new-instance v5, Lic0;

    .line 269
    .line 270
    invoke-direct {v5, v2}, Lic0;-><init>(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y1()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 280
    .line 281
    .line 282
    return v4

    .line 283
    :cond_e
    if-ne v3, v4, :cond_0

    .line 284
    .line 285
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 286
    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_f
    invoke-virtual {v2, v0}, Llp;->B(Z)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 295
    .line 296
    new-instance v3, Ltb0;

    .line 297
    .line 298
    const/16 v5, 0xb

    .line 299
    .line 300
    invoke-direct {v3, v5}, Ltb0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 310
    .line 311
    .line 312
    return v4

    .line 313
    :cond_10
    if-ne v3, v4, :cond_0

    .line 314
    .line 315
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 316
    .line 317
    if-nez v2, :cond_11

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_11
    invoke-virtual {v2}, Llp;->h()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_12

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 328
    .line 329
    .line 330
    return v4

    .line 331
    :cond_12
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 332
    .line 333
    .line 334
    return v4

    .line 335
    :cond_13
    :pswitch_5
    if-ne v3, v4, :cond_0

    .line 336
    .line 337
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 338
    .line 339
    if-nez v2, :cond_14

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_14
    invoke-virtual {v2}, Llp;->q()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_15

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1()V

    .line 350
    .line 351
    .line 352
    return v4

    .line 353
    :cond_15
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 354
    .line 355
    if-nez v2, :cond_16

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_16
    invoke-virtual {v2, v4}, Llp;->B(Z)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 363
    .line 364
    new-instance v3, Lfb0;

    .line 365
    .line 366
    invoke-direct {v3, v7, v4}, Lfb0;-><init>(IZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 376
    .line 377
    .line 378
    return v4

    .line 379
    :cond_17
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 380
    .line 381
    if-eqz v2, :cond_3

    .line 382
    .line 383
    invoke-virtual {v2}, Llp;->h()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_3

    .line 388
    .line 389
    if-ne v3, v4, :cond_0

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 392
    .line 393
    .line 394
    return v4

    .line 395
    :cond_18
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget v6, v6, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 400
    .line 401
    const/4 v15, 0x2

    .line 402
    if-ne v6, v15, :cond_3

    .line 403
    .line 404
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->L1:Lbp;

    .line 405
    .line 406
    invoke-virtual {v6}, La5;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_3

    .line 411
    .line 412
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->M1:Lbp;

    .line 413
    .line 414
    invoke-virtual {v6}, La5;->d()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_19

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_19
    if-eq v2, v14, :cond_44

    .line 423
    .line 424
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 425
    .line 426
    if-eqz v6, :cond_2b

    .line 427
    .line 428
    iget-boolean v9, v6, Lnu0;->i:Z

    .line 429
    .line 430
    if-eqz v9, :cond_2b

    .line 431
    .line 432
    if-nez v9, :cond_1a

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_1a
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getAction()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eq v3, v5, :cond_2a

    .line 445
    .line 446
    packed-switch v3, :pswitch_data_1

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_6
    if-ne v2, v4, :cond_0

    .line 452
    .line 453
    iget-object v0, v6, Lnu0;->l:Llu0;

    .line 454
    .line 455
    iget-object v2, v6, Lnu0;->m:Llu0;

    .line 456
    .line 457
    if-eq v0, v2, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v6, v0, v2}, Lnu0;->b(Llu0;Llu0;)V

    .line 460
    .line 461
    .line 462
    :cond_1b
    iget-object v0, v6, Lnu0;->l:Llu0;

    .line 463
    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    invoke-virtual {v0}, Llu0;->c()V

    .line 467
    .line 468
    .line 469
    iget-boolean v2, v0, Llu0;->i:Z

    .line 470
    .line 471
    if-eqz v2, :cond_0

    .line 472
    .line 473
    invoke-virtual {v0}, Llu0;->a()V

    .line 474
    .line 475
    .line 476
    return v4

    .line 477
    :pswitch_7
    if-ne v2, v4, :cond_0

    .line 478
    .line 479
    iget-object v2, v6, Lnu0;->l:Llu0;

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    packed-switch v3, :pswitch_data_2

    .line 483
    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :pswitch_8
    if-nez v2, :cond_1c

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_1c
    iget v7, v2, Llu0;->e:I

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :pswitch_9
    if-nez v2, :cond_1d

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_1d
    iget v7, v2, Llu0;->e:I

    .line 499
    .line 500
    sub-int/2addr v7, v4

    .line 501
    if-gez v7, :cond_1f

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :pswitch_a
    if-eqz v2, :cond_1e

    .line 506
    .line 507
    iget v7, v2, Llu0;->e:I

    .line 508
    .line 509
    add-int/2addr v7, v4

    .line 510
    if-lt v7, v15, :cond_1f

    .line 511
    .line 512
    move-object v5, v2

    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_1e
    const/4 v7, 0x0

    .line 516
    :cond_1f
    :goto_2
    iget-object v8, v6, Lnu0;->k:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/util/ArrayList;

    .line 523
    .line 524
    if-nez v7, :cond_20

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-gtz v8, :cond_21

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_21
    packed-switch v3, :pswitch_data_3

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_b
    const/4 v9, 0x0

    .line 539
    :goto_3
    if-ge v9, v8, :cond_23

    .line 540
    .line 541
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    if-ne v10, v2, :cond_22

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_23
    const/4 v9, -0x1

    .line 552
    :goto_4
    if-gez v9, :cond_24

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_24
    const/16 v5, 0x15

    .line 556
    .line 557
    if-ne v3, v5, :cond_25

    .line 558
    .line 559
    add-int/2addr v9, v4

    .line 560
    rem-int/2addr v9, v8

    .line 561
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Llu0;

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_25
    add-int/2addr v9, v8

    .line 569
    sub-int/2addr v9, v4

    .line 570
    rem-int/2addr v9, v8

    .line 571
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Llu0;

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :pswitch_c
    const/4 v5, 0x0

    .line 579
    :goto_5
    if-ge v5, v8, :cond_27

    .line 580
    .line 581
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, Llu0;

    .line 586
    .line 587
    iget-boolean v10, v9, Llu0;->h:Z

    .line 588
    .line 589
    if-eqz v10, :cond_26

    .line 590
    .line 591
    move-object v5, v9

    .line 592
    goto :goto_6

    .line 593
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_27
    div-int/2addr v8, v15

    .line 597
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Llu0;

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :pswitch_d
    div-int/2addr v8, v15

    .line 605
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Llu0;

    .line 610
    .line 611
    :goto_6
    if-ne v5, v2, :cond_28

    .line 612
    .line 613
    if-eqz v2, :cond_29

    .line 614
    .line 615
    iget-boolean v2, v2, Llu0;->i:Z

    .line 616
    .line 617
    if-nez v2, :cond_29

    .line 618
    .line 619
    :cond_28
    iget-object v2, v6, Lnu0;->m:Llu0;

    .line 620
    .line 621
    if-eq v5, v2, :cond_29

    .line 622
    .line 623
    iput-object v5, v6, Lnu0;->m:Llu0;

    .line 624
    .line 625
    iget-object v2, v6, Lnu0;->l:Llu0;

    .line 626
    .line 627
    invoke-virtual {v6, v2, v5}, Lnu0;->b(Llu0;Llu0;)V

    .line 628
    .line 629
    .line 630
    :cond_29
    if-nez v5, :cond_0

    .line 631
    .line 632
    const/16 v2, 0x14

    .line 633
    .line 634
    if-ne v3, v2, :cond_0

    .line 635
    .line 636
    iput-boolean v0, v6, Lnu0;->i:Z

    .line 637
    .line 638
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 639
    .line 640
    .line 641
    return v4

    .line 642
    :cond_2a
    if-ne v2, v4, :cond_0

    .line 643
    .line 644
    iput-boolean v0, v6, Lnu0;->i:Z

    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 647
    .line 648
    .line 649
    return v4

    .line 650
    :cond_2b
    if-ne v2, v5, :cond_2c

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_2c
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 655
    .line 656
    if-eqz v6, :cond_2e

    .line 657
    .line 658
    invoke-virtual {v6}, Llp;->d()Lke0;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    sget-object v9, Lke0;->e:Lke0;

    .line 663
    .line 664
    if-ne v6, v9, :cond_2e

    .line 665
    .line 666
    if-eq v2, v12, :cond_2d

    .line 667
    .line 668
    if-ne v2, v13, :cond_3

    .line 669
    .line 670
    :cond_2d
    if-ne v3, v4, :cond_0

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k1()V

    .line 673
    .line 674
    .line 675
    return v4

    .line 676
    :cond_2e
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->o0:Lje0;

    .line 677
    .line 678
    const-string v3, "cannot inject keycode "

    .line 679
    .line 680
    iget-object v6, v2, Lje0;->a:Lcom/anydesk/jnilib/Logging;

    .line 681
    .line 682
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getAction()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getModifiers()I

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_2f

    .line 699
    .line 700
    const/16 v17, 0x1

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_2f
    const/16 v17, 0x0

    .line 704
    .line 705
    :goto_7
    iget-object v0, v2, Lje0;->c:Lro;

    .line 706
    .line 707
    if-eq v12, v5, :cond_3

    .line 708
    .line 709
    const/16 v5, 0x4f

    .line 710
    .line 711
    if-eq v12, v5, :cond_3

    .line 712
    .line 713
    if-eq v12, v14, :cond_3

    .line 714
    .line 715
    const/16 v5, 0x82

    .line 716
    .line 717
    if-eq v12, v5, :cond_3

    .line 718
    .line 719
    const/16 v5, 0xa4

    .line 720
    .line 721
    if-eq v12, v5, :cond_3

    .line 722
    .line 723
    const/16 v5, 0xde

    .line 724
    .line 725
    if-eq v12, v5, :cond_3

    .line 726
    .line 727
    const/16 v5, 0x18

    .line 728
    .line 729
    if-eq v12, v5, :cond_3

    .line 730
    .line 731
    const/16 v5, 0x19

    .line 732
    .line 733
    if-eq v12, v5, :cond_3

    .line 734
    .line 735
    if-eq v12, v11, :cond_3

    .line 736
    .line 737
    if-eq v12, v10, :cond_3

    .line 738
    .line 739
    packed-switch v12, :pswitch_data_4

    .line 740
    .line 741
    .line 742
    if-nez v9, :cond_30

    .line 743
    .line 744
    sget-object v5, Lde0;->d:Lde0;

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_30
    sget-object v5, Lde0;->e:Lde0;

    .line 748
    .line 749
    :goto_8
    iget v10, v2, Lje0;->e:I

    .line 750
    .line 751
    if-nez v10, :cond_31

    .line 752
    .line 753
    const/4 v10, 0x3

    .line 754
    goto :goto_9

    .line 755
    :cond_31
    const/4 v10, 0x2

    .line 756
    :goto_9
    if-eqz v9, :cond_3b

    .line 757
    .line 758
    if-ne v9, v4, :cond_32

    .line 759
    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :cond_32
    if-ne v9, v15, :cond_0

    .line 763
    .line 764
    if-nez v12, :cond_33

    .line 765
    .line 766
    if-eqz v0, :cond_0

    .line 767
    .line 768
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iget-object v2, v2, Lje0;->d:Lde0;

    .line 773
    .line 774
    iget-object v0, v0, Lro;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    invoke-virtual {v0, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 781
    .line 782
    new-instance v5, Lc6;

    .line 783
    .line 784
    const/4 v6, 0x5

    .line 785
    invoke-direct {v5, v10, v6, v3, v2}, Lc6;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 789
    .line 790
    .line 791
    return v4

    .line 792
    :cond_33
    const/4 v5, 0x0

    .line 793
    sget-object v9, Lbe0;->b:Lg70;

    .line 794
    .line 795
    iget-object v9, v9, Lg70;->a:Landroid/util/SparseIntArray;

    .line 796
    .line 797
    invoke-virtual {v9, v12, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-eqz v9, :cond_36

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    :goto_a
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-ge v3, v5, :cond_0

    .line 809
    .line 810
    if-eqz v0, :cond_34

    .line 811
    .line 812
    iget-object v5, v2, Lje0;->d:Lde0;

    .line 813
    .line 814
    invoke-virtual {v0, v9, v5}, Lro;->b(ILde0;)V

    .line 815
    .line 816
    .line 817
    :cond_34
    if-eqz v0, :cond_35

    .line 818
    .line 819
    iget-object v5, v2, Lje0;->d:Lde0;

    .line 820
    .line 821
    invoke-virtual {v0, v9, v5}, Lro;->d(ILde0;)V

    .line 822
    .line 823
    .line 824
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_36
    if-eqz v17, :cond_37

    .line 828
    .line 829
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v2, v8, v10, v0}, Lje0;->b(III)V

    .line 834
    .line 835
    .line 836
    return v4

    .line 837
    :cond_37
    sget-object v5, Lbe0;->a:Lg70;

    .line 838
    .line 839
    iget-object v5, v5, Lg70;->a:Landroid/util/SparseIntArray;

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    invoke-virtual {v5, v12, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_3a

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    :goto_b
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-ge v3, v6, :cond_0

    .line 854
    .line 855
    if-eqz v0, :cond_38

    .line 856
    .line 857
    iget-object v6, v2, Lje0;->d:Lde0;

    .line 858
    .line 859
    invoke-virtual {v0, v5, v6}, Lro;->b(ILde0;)V

    .line 860
    .line 861
    .line 862
    :cond_38
    if-eqz v0, :cond_39

    .line 863
    .line 864
    iget-object v6, v2, Lje0;->d:Lde0;

    .line 865
    .line 866
    invoke-virtual {v0, v5, v6}, Lro;->d(ILde0;)V

    .line 867
    .line 868
    .line 869
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v6, v0}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return v4

    .line 888
    :cond_3b
    :goto_c
    sget-object v7, Lbe0;->b:Lg70;

    .line 889
    .line 890
    iget-object v7, v7, Lg70;->a:Landroid/util/SparseIntArray;

    .line 891
    .line 892
    const/4 v11, 0x0

    .line 893
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-eqz v7, :cond_3c

    .line 898
    .line 899
    if-eqz v0, :cond_0

    .line 900
    .line 901
    iget-object v2, v2, Lje0;->d:Lde0;

    .line 902
    .line 903
    new-instance v3, Lde0;

    .line 904
    .line 905
    iget v2, v2, Lde0;->c:I

    .line 906
    .line 907
    iget v5, v5, Lde0;->c:I

    .line 908
    .line 909
    or-int/2addr v2, v5

    .line 910
    invoke-direct {v3, v2}, Lde0;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v7, v3}, Lro;->a(ILde0;)V

    .line 914
    .line 915
    .line 916
    return v4

    .line 917
    :cond_3c
    if-eqz v17, :cond_3d

    .line 918
    .line 919
    if-nez v9, :cond_0

    .line 920
    .line 921
    invoke-virtual {v2, v8, v10, v4}, Lje0;->b(III)V

    .line 922
    .line 923
    .line 924
    return v4

    .line 925
    :cond_3d
    sget-object v7, Lbe0;->a:Lg70;

    .line 926
    .line 927
    iget-object v7, v7, Lg70;->a:Landroid/util/SparseIntArray;

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    invoke-virtual {v7, v12, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-eqz v7, :cond_43

    .line 935
    .line 936
    if-eqz v0, :cond_0

    .line 937
    .line 938
    iget v3, v5, Lde0;->c:I

    .line 939
    .line 940
    const/16 v6, 0x8

    .line 941
    .line 942
    if-ne v3, v6, :cond_3e

    .line 943
    .line 944
    const/4 v3, 0x1

    .line 945
    goto :goto_d

    .line 946
    :cond_3e
    const/4 v3, 0x0

    .line 947
    :goto_d
    if-nez v3, :cond_40

    .line 948
    .line 949
    iget-object v6, v2, Lje0;->g:Lie0;

    .line 950
    .line 951
    if-eqz v6, :cond_40

    .line 952
    .line 953
    invoke-virtual {v6, v13}, Lie0;->a(I)Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    const/4 v10, 0x0

    .line 962
    :goto_e
    if-ge v10, v9, :cond_40

    .line 963
    .line 964
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    add-int/lit8 v10, v10, 0x1

    .line 969
    .line 970
    check-cast v11, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    iget-object v14, v2, Lje0;->d:Lde0;

    .line 977
    .line 978
    new-instance v15, Lde0;

    .line 979
    .line 980
    iget v14, v14, Lde0;->c:I

    .line 981
    .line 982
    const/16 v16, 0x1

    .line 983
    .line 984
    iget v4, v5, Lde0;->c:I

    .line 985
    .line 986
    or-int/2addr v4, v14

    .line 987
    invoke-direct {v15, v4}, Lde0;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v12, v15}, Lro;->a(ILde0;)V

    .line 991
    .line 992
    .line 993
    sget-object v4, Lie0;->c:Ljava/util/HashMap;

    .line 994
    .line 995
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Ljava/lang/Integer;

    .line 1000
    .line 1001
    if-eqz v4, :cond_3f

    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-virtual {v6, v4}, Lie0;->b(I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_3f
    const/4 v4, 0x1

    .line 1011
    goto :goto_e

    .line 1012
    :cond_40
    const/16 v16, 0x1

    .line 1013
    .line 1014
    sget-object v4, Lie0;->c:Ljava/util/HashMap;

    .line 1015
    .line 1016
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-nez v4, :cond_41

    .line 1025
    .line 1026
    iget-object v4, v2, Lje0;->d:Lde0;

    .line 1027
    .line 1028
    new-instance v6, Lde0;

    .line 1029
    .line 1030
    iget v4, v4, Lde0;->c:I

    .line 1031
    .line 1032
    iget v8, v5, Lde0;->c:I

    .line 1033
    .line 1034
    or-int/2addr v4, v8

    .line 1035
    invoke-direct {v6, v4}, Lde0;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v7, v6}, Lro;->a(ILde0;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_41
    if-eqz v3, :cond_0

    .line 1042
    .line 1043
    iget-object v3, v2, Lje0;->h:Lie0;

    .line 1044
    .line 1045
    if-eqz v3, :cond_0

    .line 1046
    .line 1047
    invoke-virtual {v3, v13}, Lie0;->a(I)Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    const/4 v7, 0x0

    .line 1056
    :cond_42
    :goto_f
    if-ge v7, v6, :cond_0

    .line 1057
    .line 1058
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    add-int/lit8 v7, v7, 0x1

    .line 1063
    .line 1064
    check-cast v8, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    iget-object v10, v2, Lje0;->d:Lde0;

    .line 1071
    .line 1072
    new-instance v11, Lde0;

    .line 1073
    .line 1074
    iget v10, v10, Lde0;->c:I

    .line 1075
    .line 1076
    iget v12, v5, Lde0;->c:I

    .line 1077
    .line 1078
    or-int/2addr v10, v12

    .line 1079
    invoke-direct {v11, v10}, Lde0;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v9, v11}, Lro;->a(ILde0;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v9, Lie0;->c:Ljava/util/HashMap;

    .line 1086
    .line 1087
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    check-cast v8, Ljava/lang/Integer;

    .line 1092
    .line 1093
    if-eqz v8, :cond_42

    .line 1094
    .line 1095
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    invoke-virtual {v3, v8}, Lie0;->b(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_f

    .line 1103
    :cond_43
    const/16 v16, 0x1

    .line 1104
    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v6, v0}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return v16

    .line 1121
    :cond_44
    const/4 v0, 0x1

    .line 1122
    if-ne v3, v0, :cond_46

    .line 1123
    .line 1124
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 1125
    .line 1126
    if-eqz v2, :cond_46

    .line 1127
    .line 1128
    iget-boolean v2, v2, Lnu0;->i:Z

    .line 1129
    .line 1130
    if-eqz v2, :cond_45

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->c1()V

    .line 1133
    .line 1134
    .line 1135
    return v0

    .line 1136
    :cond_45
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s1(Z)V

    .line 1137
    .line 1138
    .line 1139
    :cond_46
    :goto_10
    return v0

    .line 1140
    :goto_11
    return v18

    .line 1141
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :pswitch_data_4
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

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
    iget v1, v0, Llp;->j:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    iput v1, v0, Llp;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-virtual {v0}, Llp;->j()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 21
    .line 22
    new-instance v2, Lic0;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lic0;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y1()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public final i1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Llp;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Llp;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v5, 0x0

    .line 15
    cmp-long v6, v1, v3

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Llp;->B(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 23
    .line 24
    new-instance v1, Ltb0;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v5}, Llp;->B(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 39
    .line 40
    new-instance v1, Lfb0;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v2, v5}, Lfb0;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

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
    iget-boolean v1, v0, Llp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Llp;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Llp;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    int-to-long v3, p1

    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    mul-long v3, v3, v5

    .line 25
    .line 26
    add-long/2addr v3, v1

    .line 27
    long-to-double v1, v3

    .line 28
    invoke-virtual {v0}, Llp;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-double v3, v3

    .line 33
    div-double/2addr v1, v3

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmpg-double p1, v1, v3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    move-wide v1, v3

    .line 41
    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpl-double p1, v1, v3

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    move-wide v1, v3

    .line 48
    :cond_3
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 49
    .line 50
    new-instance v0, Lkc0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lkc0;-><init>(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Llp;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 38
    .line 39
    new-instance v2, Lua0;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final declared-synchronized l1()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->c0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->c0:Z
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

.method public final m1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f0:Ls7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Lq51;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f0:Ls7;

    .line 14
    .line 15
    invoke-static {v1}, Lq51;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v1, 0x1f40

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n1(I)V
    .locals 2

    .line 1
    new-instance v0, Lyo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lt70;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Llp;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {}, Lt70;->I()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    invoke-static {v0}, Lid;->a(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_2
    invoke-static {}, Lt70;->I()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    invoke-static {v0}, Lid;->o(Landroid/graphics/Insets;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_4
    invoke-static {}, Lt70;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-static {v0}, Lid;->k(Landroid/graphics/Insets;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_7
    invoke-static {}, Lt70;->I()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-static {v1}, Lid;->r(Landroid/graphics/Insets;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0}, Lid;->r(Landroid/graphics/Insets;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-static {v1}, Lid;->r(Landroid/graphics/Insets;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_9

    .line 117
    .line 118
    invoke-static {v0}, Lid;->r(Landroid/graphics/Insets;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int v0, v1, v0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move v0, v1

    .line 126
    :goto_5
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lt70;->I()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-static {}, Lcb1;->b()Landroid/view/WindowInsets;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_a
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->h1:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "clipboard"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/ClipboardManager;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->K1()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-boolean v3, v2, Llp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 51
    .line 52
    invoke-virtual {p1}, Llp;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 57
    .line 58
    invoke-virtual {p1}, Llp;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-lez p1, :cond_4

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    cmp-long p1, v6, v1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    cmp-long p1, v4, v8

    .line 77
    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->v4()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5}, Llp;->x(J)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f0:Ls7;

    .line 89
    .line 90
    invoke-static {v0}, Lq51;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f0:Ls7;

    .line 98
    .line 99
    invoke-static {v0}, Lq51;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-wide/16 v1, 0xfa

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Llp;->J(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f0:Ls7;

    .line 119
    .line 120
    invoke-static {v0}, Lq51;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final p1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->a1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llp;->d()Lke0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_19

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_d

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Llp;->n()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v4, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->J2()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Llp;->H(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0904bf

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Llp;->n()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x5

    .line 71
    if-ne v6, v7, :cond_4

    .line 72
    .line 73
    const v6, 0x7f0801f2

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const v6, 0x7f0801f4

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v7, Lt70;->a:Landroid/os/Looper;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Llp;->m()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    cmp-long v2, v5, v7

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->I2()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iput-wide v5, v0, Llp;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_6
    :goto_1
    invoke-virtual {v0}, Llp;->m()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    const-wide/32 v7, 0x200000

    .line 118
    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    cmp-long v2, v5, v7

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const/4 v4, 0x0

    .line 127
    :goto_2
    if-eqz v4, :cond_8

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/16 v2, 0x8

    .line 132
    .line 133
    :goto_3
    const v5, 0x7f0904af

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    const v5, 0x7f090495

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    const v5, 0x7f0904ac

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    const v5, 0x7f090496

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    const v5, 0x7f0904bd

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    const v5, 0x7f0904be

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    const v5, 0x7f0904b5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    const v5, 0x7f0904b1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, Llp;->r()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g1:Landroid/view/View;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f1:Landroid/view/View;

    .line 225
    .line 226
    :goto_4
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 232
    .line 233
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q1()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-virtual {v0}, Llp;->r()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const v0, 0x7f0800fc

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    const v0, 0x7f080108

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->W0()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_d
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 269
    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    :goto_7
    return-void

    .line 273
    :cond_e
    invoke-virtual {v0}, Llp;->p()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->h1:Landroid/view/View;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m1:Landroid/view/View;

    .line 283
    .line 284
    :goto_8
    invoke-virtual {v0}, Llp;->p()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 294
    .line 295
    :goto_9
    invoke-virtual {v0}, Llp;->p()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_11

    .line 300
    .line 301
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 305
    .line 306
    :goto_a
    invoke-virtual {v0}, Llp;->p()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 316
    .line 317
    :goto_b
    if-eqz v4, :cond_18

    .line 318
    .line 319
    if-eqz v5, :cond_18

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5, v6, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1(Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 336
    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_13
    invoke-virtual {v0}, Llp;->p()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 350
    .line 351
    :goto_c
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 352
    .line 353
    if-nez v0, :cond_15

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_15
    if-eqz v4, :cond_17

    .line 357
    .line 358
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-nez v5, :cond_16

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_16
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v6, "input_method"

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 376
    .line 377
    invoke-virtual {v5, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 378
    .line 379
    .line 380
    :cond_17
    :goto_d
    invoke-virtual {p0, v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->t1(Landroid/view/View;J)V

    .line 381
    .line 382
    .line 383
    :goto_e
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q1()V

    .line 384
    .line 385
    .line 386
    :cond_18
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->W0()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_19
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 391
    .line 392
    if-nez v0, :cond_1a

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_1a
    invoke-virtual {v0}, Llp;->p()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_1b
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 405
    .line 406
    :goto_f
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 407
    .line 408
    if-nez v4, :cond_1c

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_1c
    if-eqz v0, :cond_1e

    .line 412
    .line 413
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-nez v5, :cond_1d

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_1d
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v6, "input_method"

    .line 425
    .line 426
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 431
    .line 432
    invoke-virtual {v5, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 433
    .line 434
    .line 435
    :cond_1e
    :goto_10
    invoke-virtual {p0, v4, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->t1(Landroid/view/View;J)V

    .line 436
    .line 437
    .line 438
    :goto_11
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q1()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->W0()V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 0

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
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 11
    .line 12
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Llp;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const v1, 0x800035

    .line 20
    .line 21
    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const v1, 0x800055

    .line 32
    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->c0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0c006a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final r1()V
    .locals 2

    .line 1
    new-instance v0, Luo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 6
    .line 7
    return-void
.end method

.method public final s1(Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->T0:Llu0;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    iput-boolean v4, v3, Llu0;->f:Z

    .line 29
    .line 30
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0:Llu0;

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    iput-boolean v4, v3, Llu0;->f:Z

    .line 44
    .line 45
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0:Llu0;

    .line 46
    .line 47
    iget-object v3, v3, Llu0;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->G0:Llu0;

    .line 57
    .line 58
    invoke-virtual {v3}, Llp;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v3, v4, Llu0;->g:Z

    .line 63
    .line 64
    :cond_3
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0:Llu0;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->G0:Llu0;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Llu0;->d(Llu0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->x2()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->l2()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_2
    const v8, 0x7f0600a1

    .line 81
    .line 82
    .line 83
    if-ge v7, v3, :cond_5

    .line 84
    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v10, ""

    .line 88
    .line 89
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v10, v7, 0x1

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v12, "monitor-"

    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v13, "ad.menu.pie.tooltip.monitor_n"

    .line 112
    .line 113
    invoke-static {v13}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-array v14, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v9, v14, v6

    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    new-instance v14, Lvo;

    .line 126
    .line 127
    invoke-direct {v14, v1, v7}, Lvo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Llu0;

    .line 131
    .line 132
    invoke-direct {v15, v12, v14}, Llu0;-><init>(Ljava/lang/String;Lmu0;)V

    .line 133
    .line 134
    .line 135
    iput-object v13, v15, Llu0;->b:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v12, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v12, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lt70;->a:Landroid/os/Looper;

    .line 143
    .line 144
    invoke-static {v11, v8}, Luj;->l(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const v11, 0x7f070391

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    int-to-float v8, v8

    .line 163
    invoke-virtual {v12, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iput-object v12, v15, Llu0;->a:Landroid/view/View;

    .line 170
    .line 171
    if-ne v7, v4, :cond_4

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v7, 0x0

    .line 176
    :goto_3
    iput-boolean v7, v15, Llu0;->g:Z

    .line 177
    .line 178
    iget-object v7, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0:Llu0;

    .line 179
    .line 180
    invoke-virtual {v7, v15}, Llu0;->d(Llu0;)V

    .line 181
    .line 182
    .line 183
    move v7, v10

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->F3()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->L0:Llu0;

    .line 190
    .line 191
    iput-boolean v3, v4, Llu0;->f:Z

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 197
    .line 198
    iget v3, v3, Ljr0;->a:I

    .line 199
    .line 200
    if-ne v3, v7, :cond_6

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 205
    :goto_4
    iput-boolean v3, v4, Llu0;->g:Z

    .line 206
    .line 207
    :cond_7
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->H0:Llu0;

    .line 208
    .line 209
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->w3()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iput-boolean v4, v3, Llu0;->f:Z

    .line 214
    .line 215
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->R0:Llu0;

    .line 216
    .line 217
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->D3()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iput-boolean v4, v3, Llu0;->f:Z

    .line 222
    .line 223
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->I0:Llu0;

    .line 224
    .line 225
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->A3()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput-boolean v4, v3, Llu0;->f:Z

    .line 230
    .line 231
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->J0:Llu0;

    .line 232
    .line 233
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->u3()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput-boolean v4, v3, Llu0;->f:Z

    .line 238
    .line 239
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->J0:Llu0;

    .line 240
    .line 241
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->H2()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput-boolean v4, v3, Llu0;->g:Z

    .line 246
    .line 247
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->B3()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->K0:Llu0;

    .line 252
    .line 253
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->P1()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    const/16 v9, 0xf

    .line 260
    .line 261
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_8

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    const/4 v9, 0x0

    .line 270
    :goto_5
    iput-boolean v9, v4, Llu0;->f:Z

    .line 271
    .line 272
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->K0:Llu0;

    .line 273
    .line 274
    iput-boolean v3, v4, Llu0;->g:Z

    .line 275
    .line 276
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    const v10, 0x7f080161

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    const v10, 0x7f080160

    .line 287
    .line 288
    .line 289
    :goto_6
    new-instance v11, Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-direct {v11, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 298
    .line 299
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 300
    .line 301
    .line 302
    sget-object v10, Lt70;->a:Landroid/os/Looper;

    .line 303
    .line 304
    invoke-static {v9, v8}, Luj;->l(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 309
    .line 310
    .line 311
    iput-object v11, v4, Llu0;->a:Landroid/view/View;

    .line 312
    .line 313
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->K0:Llu0;

    .line 314
    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    const-string v3, "ad.main_bar.stop_recording"

    .line 318
    .line 319
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_7

    .line 324
    :cond_a
    const-string v3, "ad.main_bar.start_recording"

    .line 325
    .line 326
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_7
    iput-object v3, v4, Llu0;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->M0:Llu0;

    .line 333
    .line 334
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->y3()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_c

    .line 339
    .line 340
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->z3()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_b

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    const/4 v4, 0x0

    .line 348
    goto :goto_9

    .line 349
    :cond_c
    :goto_8
    const/4 v4, 0x1

    .line 350
    :goto_9
    iput-boolean v4, v3, Llu0;->f:Z

    .line 351
    .line 352
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->O0:Llu0;

    .line 353
    .line 354
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->h3()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput-boolean v4, v3, Llu0;->f:Z

    .line 359
    .line 360
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->P0:Llu0;

    .line 361
    .line 362
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->J1()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iput-boolean v4, v3, Llu0;->f:Z

    .line 367
    .line 368
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->c1:Llu0;

    .line 369
    .line 370
    iput-boolean v6, v3, Llu0;->g:Z

    .line 371
    .line 372
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1:Llu0;

    .line 373
    .line 374
    iput-boolean v6, v3, Llu0;->g:Z

    .line 375
    .line 376
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d1:Llu0;

    .line 377
    .line 378
    iput-boolean v6, v3, Llu0;->g:Z

    .line 379
    .line 380
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    .line 381
    .line 382
    monitor-enter v3

    .line 383
    :try_start_0
    iget v4, v3, Lb7;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    monitor-exit v3

    .line 386
    invoke-static {v4}, Lq51;->r(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    if-eq v3, v5, :cond_e

    .line 393
    .line 394
    if-eq v3, v7, :cond_d

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_d
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->c1:Llu0;

    .line 398
    .line 399
    iput-boolean v5, v3, Llu0;->g:Z

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_e
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1:Llu0;

    .line 403
    .line 404
    iput-boolean v5, v3, Llu0;->g:Z

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_f
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d1:Llu0;

    .line 408
    .line 409
    iput-boolean v5, v3, Llu0;->g:Z

    .line 410
    .line 411
    :goto_a
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d1:Llu0;

    .line 412
    .line 413
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->s3()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput-boolean v4, v3, Llu0;->f:Z

    .line 418
    .line 419
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    div-int/2addr v4, v7

    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    div-int/2addr v2, v7

    .line 438
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 439
    .line 440
    add-int/2addr v8, v4

    .line 441
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 442
    .line 443
    add-int/2addr v3, v2

    .line 444
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->E0:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_10
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    .line 452
    .line 453
    if-eqz v2, :cond_11

    .line 454
    .line 455
    invoke-virtual {v2}, Lb7;->j()V

    .line 456
    .line 457
    .line 458
    :cond_11
    iget-object v2, v0, Lnu0;->k:Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v4, v0, Lnu0;->c:Landroid/graphics/Point;

    .line 461
    .line 462
    iput v8, v4, Landroid/graphics/Point;->x:I

    .line 463
    .line 464
    iput v3, v4, Landroid/graphics/Point;->y:I

    .line 465
    .line 466
    iput-boolean v5, v0, Lnu0;->i:Z

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    iput-object v3, v0, Lnu0;->l:Llu0;

    .line 470
    .line 471
    iput-object v3, v0, Lnu0;->m:Llu0;

    .line 472
    .line 473
    iget-object v4, v0, Lnu0;->j:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    const/4 v8, 0x0

    .line 480
    :goto_b
    if-ge v8, v5, :cond_12

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    check-cast v9, Llu0;

    .line 489
    .line 490
    invoke-virtual {v9, v6}, Llu0;->f(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_12
    const/4 v5, 0x0

    .line 495
    :goto_c
    if-ge v5, v7, :cond_13

    .line 496
    .line 497
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    add-int/lit8 v5, v5, 0x1

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_13
    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    if-eqz p1, :cond_14

    .line 507
    .line 508
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Ljava/util/ArrayList;

    .line 513
    .line 514
    if-eqz v4, :cond_14

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-lez v5, :cond_14

    .line 521
    .line 522
    div-int/2addr v5, v7

    .line 523
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Llu0;

    .line 528
    .line 529
    iput-object v4, v0, Lnu0;->m:Llu0;

    .line 530
    .line 531
    iget-object v5, v0, Lnu0;->l:Llu0;

    .line 532
    .line 533
    invoke-virtual {v0, v5, v4}, Lnu0;->b(Llu0;Llu0;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    :goto_d
    if-ge v6, v7, :cond_15

    .line 537
    .line 538
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ljava/util/List;

    .line 543
    .line 544
    invoke-virtual {v0, v6, v4}, Lnu0;->c(ILjava/util/List;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 554
    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0:Llu0;

    .line 558
    .line 559
    if-eqz v2, :cond_19

    .line 560
    .line 561
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1:Lvf;

    .line 562
    .line 563
    if-nez v4, :cond_16

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_16
    iget-object v2, v2, Llu0;->a:Landroid/view/View;

    .line 567
    .line 568
    if-nez v2, :cond_17

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1:Lvf;

    .line 575
    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    new-instance v4, Landroid/graphics/Rect;

    .line 579
    .line 580
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2, v3}, Lvf;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    :cond_19
    :goto_e
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->W0()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    throw v0

    .line 604
    :cond_1a
    :goto_f
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "surfaceChanged(): w="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, ", h="

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->M3(Landroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Luo;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->M3(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l1()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->L1:Lbp;

    .line 8
    .line 9
    invoke-virtual {v0}, La5;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->M1:Lbp;

    .line 13
    .line 14
    invoke-virtual {v0}, La5;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/anydesk/anydeskandroid/MainApplication;->P(Lki0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n0:Lut0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lut0;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lut0;->c:Landroid/animation/TimeAnimator;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n0:Lut0;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1e

    .line 50
    .line 51
    if-ge v3, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lt70;->I()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1:Landroid/view/View;

    .line 67
    .line 68
    if-lt v3, v4, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lt70;->I()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x1:Landroid/view/View;

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g0:Lno;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;->setKeyEventListener(Ll80;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->h1:Landroid/view/View;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->h1:Landroid/view/View;

    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m1:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m1:Landroid/view/View;

    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f1:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f1:Landroid/view/View;

    .line 126
    .line 127
    :cond_9
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g1:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g1:Landroid/view/View;

    .line 135
    .line 136
    :cond_a
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1:Landroid/view/View;

    .line 144
    .line 145
    :cond_b
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->u0:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->u0:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z0:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A0:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->B0:Landroid/widget/ImageButton;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C0:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->j1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->o1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->t1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->u1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s0:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->u0:Landroid/view/View;

    .line 223
    .line 224
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->t0:Landroid/view/View;

    .line 225
    .line 226
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v0:Landroid/view/View;

    .line 227
    .line 228
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w0:Landroid/view/View;

    .line 229
    .line 230
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y0:Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x0:Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z0:Landroid/view/View;

    .line 235
    .line 236
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A0:Landroid/view/View;

    .line 237
    .line 238
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->B0:Landroid/widget/ImageButton;

    .line 239
    .line 240
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->C0:Landroid/view/View;

    .line 241
    .line 242
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->D0:Landroid/widget/Spinner;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->J1:Lzo;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i1:Landroid/widget/EditText;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->K1:Lzo;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1:Landroid/widget/EditText;

    .line 261
    .line 262
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->j1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 263
    .line 264
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->o1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 265
    .line 266
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->s1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 267
    .line 268
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->t1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 269
    .line 270
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->u1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 271
    .line 272
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 273
    .line 274
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 275
    .line 276
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 277
    .line 278
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 279
    .line 280
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->E0:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    :goto_2
    const/4 v3, 0x2

    .line 287
    if-ge v1, v3, :cond_c

    .line 288
    .line 289
    iget-object v3, v0, Lnu0;->k:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_c
    iget-object v1, v0, Lnu0;->j:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Lnu0;->l:Llu0;

    .line 303
    .line 304
    iput-object v2, v0, Lnu0;->m:Llu0;

    .line 305
    .line 306
    iput-object v2, v0, Lnu0;->n:Landroid/graphics/PointF;

    .line 307
    .line 308
    iput-object v2, v0, Lnu0;->o:Landroid/graphics/Paint;

    .line 309
    .line 310
    iput-object v2, v0, Lnu0;->p:Landroid/graphics/Paint;

    .line 311
    .line 312
    iput-object v2, v0, Lnu0;->q:Landroid/graphics/Paint;

    .line 313
    .line 314
    iput-object v2, v0, Lnu0;->r:Landroid/graphics/Paint;

    .line 315
    .line 316
    iput-object v2, v0, Lnu0;->s:Landroid/graphics/Paint;

    .line 317
    .line 318
    iput-object v2, v0, Lnu0;->t:Landroid/graphics/Paint;

    .line 319
    .line 320
    iput-object v2, v0, Lnu0;->u:Ls7;

    .line 321
    .line 322
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 323
    .line 324
    :cond_d
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->G0:Llu0;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v0}, Llu0;->e()V

    .line 329
    .line 330
    .line 331
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->G0:Llu0;

    .line 332
    .line 333
    :cond_e
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->L0:Llu0;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0}, Llu0;->e()V

    .line 338
    .line 339
    .line 340
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->L0:Llu0;

    .line 341
    .line 342
    :cond_f
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->H0:Llu0;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0}, Llu0;->e()V

    .line 347
    .line 348
    .line 349
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->H0:Llu0;

    .line 350
    .line 351
    :cond_10
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->R0:Llu0;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    invoke-virtual {v0}, Llu0;->e()V

    .line 356
    .line 357
    .line 358
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->R0:Llu0;

    .line 359
    .line 360
    :cond_11
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->I0:Llu0;

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    invoke-virtual {v0}, Llu0;->e()V

    .line 365
    .line 366
    .line 367
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->I0:Llu0;

    .line 368
    .line 369
    :cond_12
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->J0:Llu0;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0}, Llu0;->e()V

    .line 374
    .line 375
    .line 376
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->J0:Llu0;

    .line 377
    .line 378
    :cond_13
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->K0:Llu0;

    .line 379
    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    invoke-virtual {v0}, Llu0;->e()V

    .line 383
    .line 384
    .line 385
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->K0:Llu0;

    .line 386
    .line 387
    :cond_14
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Q0:Llu0;

    .line 388
    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    invoke-virtual {v0}, Llu0;->e()V

    .line 392
    .line 393
    .line 394
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Q0:Llu0;

    .line 395
    .line 396
    :cond_15
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->M0:Llu0;

    .line 397
    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    invoke-virtual {v0}, Llu0;->e()V

    .line 401
    .line 402
    .line 403
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->M0:Llu0;

    .line 404
    .line 405
    :cond_16
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->N0:Llu0;

    .line 406
    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    invoke-virtual {v0}, Llu0;->e()V

    .line 410
    .line 411
    .line 412
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->N0:Llu0;

    .line 413
    .line 414
    :cond_17
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->O0:Llu0;

    .line 415
    .line 416
    if-eqz v0, :cond_18

    .line 417
    .line 418
    invoke-virtual {v0}, Llu0;->e()V

    .line 419
    .line 420
    .line 421
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->O0:Llu0;

    .line 422
    .line 423
    :cond_18
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->P0:Llu0;

    .line 424
    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    invoke-virtual {v0}, Llu0;->e()V

    .line 428
    .line 429
    .line 430
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->P0:Llu0;

    .line 431
    .line 432
    :cond_19
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 433
    .line 434
    if-eqz v0, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v0}, Llu0;->e()V

    .line 437
    .line 438
    .line 439
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0:Llu0;

    .line 440
    .line 441
    :cond_1a
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->T0:Llu0;

    .line 442
    .line 443
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v0}, Llu0;->e()V

    .line 446
    .line 447
    .line 448
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->T0:Llu0;

    .line 449
    .line 450
    :cond_1b
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1:Lvf;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0:Llu0;

    .line 453
    .line 454
    if-eqz v0, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v0}, Llu0;->e()V

    .line 457
    .line 458
    .line 459
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0:Llu0;

    .line 460
    .line 461
    :cond_1c
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0:Llu0;

    .line 462
    .line 463
    if-eqz v0, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v0}, Llu0;->e()V

    .line 466
    .line 467
    .line 468
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0:Llu0;

    .line 469
    .line 470
    :cond_1d
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->W0:Llu0;

    .line 471
    .line 472
    if-eqz v0, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v0}, Llu0;->e()V

    .line 475
    .line 476
    .line 477
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->W0:Llu0;

    .line 478
    .line 479
    :cond_1e
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0:Llu0;

    .line 480
    .line 481
    if-eqz v0, :cond_1f

    .line 482
    .line 483
    invoke-virtual {v0}, Llu0;->e()V

    .line 484
    .line 485
    .line 486
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0:Llu0;

    .line 487
    .line 488
    :cond_1f
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Y0:Llu0;

    .line 489
    .line 490
    if-eqz v0, :cond_20

    .line 491
    .line 492
    invoke-virtual {v0}, Llu0;->e()V

    .line 493
    .line 494
    .line 495
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Y0:Llu0;

    .line 496
    .line 497
    :cond_20
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Z0:Llu0;

    .line 498
    .line 499
    if-eqz v0, :cond_21

    .line 500
    .line 501
    invoke-virtual {v0}, Llu0;->e()V

    .line 502
    .line 503
    .line 504
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Z0:Llu0;

    .line 505
    .line 506
    :cond_21
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->a1:Llu0;

    .line 507
    .line 508
    if-eqz v0, :cond_22

    .line 509
    .line 510
    invoke-virtual {v0}, Llu0;->e()V

    .line 511
    .line 512
    .line 513
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->a1:Llu0;

    .line 514
    .line 515
    :cond_22
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1:Llu0;

    .line 516
    .line 517
    if-eqz v0, :cond_23

    .line 518
    .line 519
    invoke-virtual {v0}, Llu0;->e()V

    .line 520
    .line 521
    .line 522
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1:Llu0;

    .line 523
    .line 524
    :cond_23
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->c1:Llu0;

    .line 525
    .line 526
    if-eqz v0, :cond_24

    .line 527
    .line 528
    invoke-virtual {v0}, Llu0;->e()V

    .line 529
    .line 530
    .line 531
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->c1:Llu0;

    .line 532
    .line 533
    :cond_24
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d1:Llu0;

    .line 534
    .line 535
    if-eqz v0, :cond_25

    .line 536
    .line 537
    invoke-virtual {v0}, Llu0;->e()V

    .line 538
    .line 539
    .line 540
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d1:Llu0;

    .line 541
    .line 542
    :cond_25
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->e1:Llu0;

    .line 543
    .line 544
    if-eqz v0, :cond_26

    .line 545
    .line 546
    invoke-virtual {v0}, Llu0;->e()V

    .line 547
    .line 548
    .line 549
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->e1:Llu0;

    .line 550
    .line 551
    :cond_26
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y1:Landroid/widget/ImageView;

    .line 552
    .line 553
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m0:Lkq0;

    .line 554
    .line 555
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1:Lvf;

    .line 556
    .line 557
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 558
    .line 559
    if-eqz v0, :cond_27

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 562
    .line 563
    .line 564
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 565
    .line 566
    :cond_27
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 567
    .line 568
    if-eqz v0, :cond_28

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 585
    .line 586
    .line 587
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 588
    .line 589
    :cond_28
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->I:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 590
    .line 591
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->x:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 592
    .line 593
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->v:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 594
    .line 595
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->u:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 596
    .line 597
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->U3(Lcd0;)V

    .line 598
    .line 599
    .line 600
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->M:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 601
    .line 602
    iget-object v0, p0, Lz6;->a0:Lm80;

    .line 603
    .line 604
    if-eqz v0, :cond_29

    .line 605
    .line 606
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->S:Lzd;

    .line 609
    .line 610
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_29
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->h0:Lv01;

    .line 614
    .line 615
    if-eqz v0, :cond_2b

    .line 616
    .line 617
    monitor-enter v0

    .line 618
    :try_start_0
    iget-object v1, v0, Lv01;->c:Lvy0;

    .line 619
    .line 620
    if-eqz v1, :cond_2a

    .line 621
    .line 622
    invoke-virtual {v1}, Lvy0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :catchall_0
    move-exception v1

    .line 627
    goto :goto_4

    .line 628
    :cond_2a
    :goto_3
    monitor-exit v0

    .line 629
    iput-object v2, v0, Lv01;->a:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 630
    .line 631
    iget-object v1, v0, Lv01;->c:Lvy0;

    .line 632
    .line 633
    invoke-virtual {v1}, Lvy0;->d()V

    .line 634
    .line 635
    .line 636
    iput-object v2, v0, Lv01;->c:Lvy0;

    .line 637
    .line 638
    iput-object v2, v0, Lv01;->b:Lbc0;

    .line 639
    .line 640
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->h0:Lv01;

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    throw v1

    .line 645
    :cond_2b
    :goto_5
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k0:Lu01;

    .line 646
    .line 647
    if-eqz v0, :cond_2c

    .line 648
    .line 649
    iput-object v2, v0, Lu01;->g:Lv01;

    .line 650
    .line 651
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k0:Lu01;

    .line 652
    .line 653
    :cond_2c
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->j0:Ld7;

    .line 654
    .line 655
    if-eqz v0, :cond_2d

    .line 656
    .line 657
    invoke-virtual {v0}, Ld7;->a()V

    .line 658
    .line 659
    .line 660
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->j0:Ld7;

    .line 661
    .line 662
    :cond_2d
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i0:La7;

    .line 663
    .line 664
    if-eqz v0, :cond_2e

    .line 665
    .line 666
    invoke-virtual {v0}, La7;->b()V

    .line 667
    .line 668
    .line 669
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->i0:La7;

    .line 670
    .line 671
    :cond_2e
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    .line 672
    .line 673
    if-eqz v0, :cond_2f

    .line 674
    .line 675
    iput-object v2, v0, Lb7;->K:Ld7;

    .line 676
    .line 677
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    .line 678
    .line 679
    :cond_2f
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->o0:Lje0;

    .line 680
    .line 681
    if-eqz v0, :cond_30

    .line 682
    .line 683
    const v1, 0x7f0904af

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 687
    .line 688
    .line 689
    const v1, 0x7f090495

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 693
    .line 694
    .line 695
    const v1, 0x7f0904ac

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 699
    .line 700
    .line 701
    const v1, 0x7f090496

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 705
    .line 706
    .line 707
    const v1, 0x7f0904bd

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 711
    .line 712
    .line 713
    const v1, 0x7f0904be

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 717
    .line 718
    .line 719
    const v1, 0x7f0904b5

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 723
    .line 724
    .line 725
    const v1, 0x7f0904b1

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 729
    .line 730
    .line 731
    const v1, 0x7f09049f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 735
    .line 736
    .line 737
    const v1, 0x7f0904a0

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 741
    .line 742
    .line 743
    const v1, 0x7f0904a4

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 747
    .line 748
    .line 749
    const v1, 0x7f0904a5

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 753
    .line 754
    .line 755
    const v1, 0x7f0904a6

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 759
    .line 760
    .line 761
    const v1, 0x7f0904a7

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 765
    .line 766
    .line 767
    const v1, 0x7f0904a8

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 771
    .line 772
    .line 773
    const v1, 0x7f090497

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 777
    .line 778
    .line 779
    const v1, 0x7f0904ba

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 783
    .line 784
    .line 785
    const v1, 0x7f0904bb

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 789
    .line 790
    .line 791
    const v1, 0x7f0904a9

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 795
    .line 796
    .line 797
    const v1, 0x7f0904aa

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 801
    .line 802
    .line 803
    const v1, 0x7f0904ab

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 807
    .line 808
    .line 809
    const v1, 0x7f0904a1

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 813
    .line 814
    .line 815
    const v1, 0x7f0904a2

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 819
    .line 820
    .line 821
    const v1, 0x7f0904a3

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 825
    .line 826
    .line 827
    const v1, 0x7f0904b6

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 831
    .line 832
    .line 833
    const v1, 0x7f0904b8

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 837
    .line 838
    .line 839
    const v1, 0x7f090499

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 843
    .line 844
    .line 845
    const v1, 0x7f0904b9

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1, v2}, Lje0;->e(ILge0;)V

    .line 849
    .line 850
    .line 851
    const v1, 0x7f090494

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Lje0;->e(ILge0;)V

    .line 855
    .line 856
    .line 857
    const v1, 0x7f0904ad

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 861
    .line 862
    .line 863
    const v1, 0x7f0904b3

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 867
    .line 868
    .line 869
    const v1, 0x7f0904b4

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 873
    .line 874
    .line 875
    const v1, 0x7f0904bc

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 879
    .line 880
    .line 881
    const v1, 0x7f09049e

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 885
    .line 886
    .line 887
    const v1, 0x7f090498

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 891
    .line 892
    .line 893
    const v1, 0x7f09049b

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1, v2}, Lje0;->e(ILge0;)V

    .line 897
    .line 898
    .line 899
    const v1, 0x7f0904bf

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v1, v2}, Lje0;->e(ILge0;)V

    .line 903
    .line 904
    .line 905
    const v1, 0x7f090493

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1, v2}, Lje0;->e(ILge0;)V

    .line 909
    .line 910
    .line 911
    const v1, 0x7f09049c

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 915
    .line 916
    .line 917
    const v1, 0x7f0904b2

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 921
    .line 922
    .line 923
    const v1, 0x7f0904ae

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 927
    .line 928
    .line 929
    const v1, 0x7f09049d

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 933
    .line 934
    .line 935
    const v1, 0x7f0904b7

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 939
    .line 940
    .line 941
    const v1, 0x7f0904b0

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 945
    .line 946
    .line 947
    const v1, 0x7f0904c4

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 951
    .line 952
    .line 953
    const v1, 0x7f0904c0

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 957
    .line 958
    .line 959
    const v1, 0x7f0904c3

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 963
    .line 964
    .line 965
    const v1, 0x7f0904c1

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 969
    .line 970
    .line 971
    const v1, 0x7f0904c5

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lje0;->a(I)V

    .line 975
    .line 976
    .line 977
    iput-object v2, v0, Lje0;->b:Lqa;

    .line 978
    .line 979
    iput-object v2, v0, Lje0;->c:Lro;

    .line 980
    .line 981
    iput-object v2, v0, Lje0;->g:Lie0;

    .line 982
    .line 983
    iput-object v2, v0, Lje0;->h:Lie0;

    .line 984
    .line 985
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->o0:Lje0;

    .line 986
    .line 987
    :cond_30
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p0:Lbc;

    .line 988
    .line 989
    if-eqz v0, :cond_31

    .line 990
    .line 991
    iput-object v2, v0, Lbc;->e:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p0:Lbc;

    .line 994
    .line 995
    :cond_31
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q0:Lgq0;

    .line 996
    .line 997
    if-eqz v0, :cond_32

    .line 998
    .line 999
    invoke-virtual {v0}, Lgq0;->b()V

    .line 1000
    .line 1001
    .line 1002
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q0:Lgq0;

    .line 1003
    .line 1004
    :cond_32
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->e0:Landroid/os/HandlerThread;

    .line 1005
    .line 1006
    if-eqz v0, :cond_33

    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1009
    .line 1010
    .line 1011
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->e0:Landroid/os/HandlerThread;

    .line 1012
    .line 1013
    :cond_33
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f0:Ls7;

    .line 1014
    .line 1015
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 1016
    .line 1017
    iget-object v0, v0, Llp;->C:Lvm0;

    .line 1018
    .line 1019
    invoke-virtual {v0, p0}, Lvm0;->k(Lc40;)V

    .line 1020
    .line 1021
    .line 1022
    return-void
.end method

.method public final t1(Landroid/view/View;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "input_method"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-nez v1, :cond_5

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v2, p2, v0

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-wide/16 v2, 0x190

    .line 43
    .line 44
    cmp-long v4, p2, v2

    .line 45
    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    const-wide/16 v2, 0x64

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-wide/16 v2, 0xc8

    .line 52
    .line 53
    :goto_1
    cmp-long v4, p2, v2

    .line 54
    .line 55
    if-lez v4, :cond_4

    .line 56
    .line 57
    sub-long v0, p2, v2

    .line 58
    .line 59
    :cond_4
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g0:Lno;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    new-instance p2, Lno;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1, v0, v1}, Lno;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Landroid/view/View;J)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g0:Lno;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method public final u1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->y1:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    monitor-enter v0

    .line 12
    :try_start_0
    iget v2, v0, Lb7;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->v2()Lzg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Lzg0;->b:F

    .line 24
    .line 25
    iget v3, v0, Lzg0;->d:F

    .line 26
    .line 27
    iget v4, v0, Lzg0;->f:F

    .line 28
    .line 29
    mul-float v3, v3, v4

    .line 30
    .line 31
    sub-float/2addr v2, v3

    .line 32
    float-to-int v2, v2

    .line 33
    iget v3, v0, Lzg0;->c:F

    .line 34
    .line 35
    iget v5, v0, Lzg0;->e:F

    .line 36
    .line 37
    mul-float v5, v5, v4

    .line 38
    .line 39
    sub-float/2addr v3, v5

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-static {v1, v2, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->o1(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lzg0;->b:F

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float v2, v2, v3

    .line 48
    .line 49
    if-ltz v2, :cond_3

    .line 50
    .line 51
    iget v0, v0, Lzg0;->c:F

    .line 52
    .line 53
    cmpl-float v0, v0, v3

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
.end method

.method public final v1(I)V
    .locals 2

    .line 1
    new-instance v0, Lyo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w1(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Y0()Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/util/Rational;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v1, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Z0(Landroid/util/Rational;Z)Landroid/app/PictureInPictureParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v3

    .line 29
    invoke-virtual {v1, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v4, "Failed to set PiP params: "

    .line 34
    .line 35
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v5, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_1
    invoke-static {v2, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->Z0(Landroid/util/Rational;Z)Landroid/app/PictureInPictureParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v5, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->L1:Lbp;

    .line 2
    .line 3
    invoke-virtual {v0}, La5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La5;->a()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->M1:Lbp;

    .line 15
    .line 16
    invoke-virtual {v0}, La5;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, La5;->a()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final x0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lz6;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz6;->a0:Lm80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->s0(Lz6;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m0:Lkq0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v2, v1, Lkq0;->l:D

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iput-wide v2, v0, Llp;->q:D

    .line 25
    .line 26
    iget-object v4, v0, Llp;->F:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v5, "nubsi_pos_x"

    .line 29
    .line 30
    double-to-float v2, v2

    .line 31
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    iget-wide v1, v1, Lkq0;->m:D

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Llp;->G(D)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, "input_method"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->c1()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m0:Lkq0;

    .line 83
    .line 84
    iget-object v0, v0, Lkq0;->e:Liq0;

    .line 85
    .line 86
    iput v1, v0, Liq0;->c:I

    .line 87
    .line 88
    iput-boolean v1, v0, Liq0;->d:Z

    .line 89
    .line 90
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->B0:Landroid/widget/ImageButton;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Llp;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f08016e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const v0, 0x7f08016d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz6;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz6;->a0:Lm80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0:Lzd;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->W0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->D0:Landroid/widget/Spinner;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v2, v0, Llp;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->t0:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v0:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Llp;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v8, v4, v6

    .line 25
    .line 26
    if-lez v8, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    invoke-virtual {v0}, Llp;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    long-to-float v8, v8

    .line 42
    long-to-float v4, v4

    .line 43
    div-float/2addr v8, v4

    .line 44
    mul-float v8, v8, v7

    .line 45
    .line 46
    float-to-int v5, v8

    .line 47
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-boolean v2, v0, Llp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v0}, Llp;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    long-to-float v5, v7

    .line 72
    div-float/2addr v5, v4

    .line 73
    mul-float v5, v5, v1

    .line 74
    .line 75
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr v5, v1

    .line 79
    float-to-int v1, v5

    .line 80
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v1, 0x4

    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

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
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->x0:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Llp;->k()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Lt70;->O(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method
