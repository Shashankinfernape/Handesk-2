.class public Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Ljl0;
.implements Lcz0;
.implements Ln80;
.implements Lr80;
.implements Lcd0;
.implements Lki0;
.implements Lji0;
.implements Ld21;
.implements Lkd0;
.implements Lfd0;
.implements Lhd0;


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public final A1:Loi0;

.field public B0:Lcom/anydesk/anydeskandroid/gui/GridAutofitLayoutManager;

.field public final B1:Lri0;

.field public C0:Ll61;

.field public final C1:Lb3;

.field public D0:Laj0;

.field public final D1:Ldj;

.field public E0:Landroid/view/View;

.field public final E1:Lii0;

.field public F0:Landroid/view/View;

.field public final F1:Lyi0;

.field public G0:Landroid/view/View;

.field public final G1:Lyi0;

.field public H0:Lvf;

.field public final H1:Lh;

.field public I0:Lvf;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/View;

.field public P0:Landroid/widget/ImageView;

.field public Q0:Landroid/widget/ImageView;

.field public R0:Landroid/view/View;

.field public S0:Landroid/widget/ImageView;

.field public T0:Landroid/view/View;

.field public U0:Landroid/view/View;

.field public V0:Landroid/view/View;

.field public W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public X0:Landroid/widget/TextView;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/TextView;

.field public a1:Lnr0;

.field public final b0:Lcom/anydesk/jnilib/Logging;

.field public b1:Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;

.field public c0:Lcj0;

.field public c1:Landroidx/cardview/widget/CardView;

.field public d0:Lbc;

.field public d1:Landroidx/cardview/widget/CardView;

.field public e0:Lgq0;

.field public e1:Landroidx/cardview/widget/CardView;

.field public f0:Landroid/widget/ImageView;

.field public f1:Landroid/view/View;

.field public g0:Landroid/widget/ImageView;

.field public g1:Landroid/widget/LinearLayout;

.field public h0:Landroid/widget/ImageView;

.field public h1:Landroid/widget/LinearLayout;

.field public i0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

.field public i1:Landroid/widget/LinearLayout;

.field public j0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

.field public j1:Landroid/widget/LinearLayout;

.field public k0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

.field public k1:Landroid/widget/ImageView;

.field public l0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

.field public l1:Landroid/widget/ImageView;

.field public m0:Landroid/widget/LinearLayout;

.field public m1:Lgi;

.field public n0:Landroid/widget/LinearLayout;

.field public n1:Lgi;

.field public o0:Lvf;

.field public final o1:Lxt0;

.field public p0:Landroid/view/View;

.field public p1:J

.field public q0:Landroid/view/View;

.field public final q1:Lw30;

.field public r0:Landroid/widget/TextView;

.field public final r1:Lw30;

.field public s0:Ljava/util/ArrayList;

.field public final s1:Lw30;

.field public t0:Ljava/util/ArrayList;

.field public final t1:Ly6;

.field public u0:Ljava/util/ArrayList;

.field public final u1:Lqi0;

.field public v0:Ljava/util/ArrayList;

.field public final v1:Lni0;

.field public w0:Ljava/util/ArrayList;

.field public final w1:Loi0;

.field public x0:Ljava/util/ArrayList;

.field public final x1:Loi0;

.field public y0:Ljava/util/LinkedHashMap;

.field public final y1:Loi0;

.field public z0:Lk61;

.field public final z1:Loi0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "MainFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Lxt0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1:Lxt0;

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
    new-instance v2, Lri0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p0}, Lri0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->q1:Lw30;

    .line 39
    .line 40
    new-instance v0, Li4;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lri0;

    .line 47
    .line 48
    invoke-direct {v4, v2, p0}, Lri0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lw30;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->r1:Lw30;

    .line 58
    .line 59
    new-instance v0, Li4;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lri0;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v4, v5, p0}, Lri0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lw30;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->s1:Lw30;

    .line 77
    .line 78
    new-instance v0, Lf;

    .line 79
    .line 80
    const/16 v4, 0xb

    .line 81
    .line 82
    invoke-direct {v0, v4, p0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ly6;

    .line 86
    .line 87
    invoke-direct {v4, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->t1:Ly6;

    .line 91
    .line 92
    new-instance v0, Lqi0;

    .line 93
    .line 94
    const/16 v4, 0x12

    .line 95
    .line 96
    invoke-direct {v0, v4, p0}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->u1:Lqi0;

    .line 100
    .line 101
    new-instance v0, Lni0;

    .line 102
    .line 103
    invoke-direct {v0, v3, p0}, Lni0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->v1:Lni0;

    .line 107
    .line 108
    new-instance v0, Loi0;

    .line 109
    .line 110
    invoke-direct {v0, v3, p0}, Loi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->w1:Loi0;

    .line 114
    .line 115
    new-instance v0, Loi0;

    .line 116
    .line 117
    invoke-direct {v0, v2, p0}, Loi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->x1:Loi0;

    .line 121
    .line 122
    new-instance v0, Loi0;

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Loi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->y1:Loi0;

    .line 128
    .line 129
    new-instance v0, Loi0;

    .line 130
    .line 131
    invoke-direct {v0, v5, p0}, Loi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->z1:Loi0;

    .line 135
    .line 136
    new-instance v0, Loi0;

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-direct {v0, v4, p0}, Loi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->A1:Loi0;

    .line 143
    .line 144
    new-instance v0, Lri0;

    .line 145
    .line 146
    invoke-direct {v0, v1, p0}, Lri0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->B1:Lri0;

    .line 150
    .line 151
    new-instance v0, Lb3;

    .line 152
    .line 153
    invoke-direct {v0, v4, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->C1:Lb3;

    .line 157
    .line 158
    new-instance v0, Ldj;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p0, v0, Ldj;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v3, v0, Ldj;->c:Z

    .line 166
    .line 167
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->D1:Ldj;

    .line 168
    .line 169
    new-instance v0, Lii0;

    .line 170
    .line 171
    invoke-direct {v0, v2, p0}, Lii0;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->E1:Lii0;

    .line 175
    .line 176
    new-instance v0, Lyi0;

    .line 177
    .line 178
    invoke-direct {v0, v3, p0}, Lyi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F1:Lyi0;

    .line 182
    .line 183
    new-instance v0, Lyi0;

    .line 184
    .line 185
    invoke-direct {v0, v2, p0}, Lyi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G1:Lyi0;

    .line 189
    .line 190
    new-instance v0, Lh;

    .line 191
    .line 192
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILc40;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H1:Lh;

    .line 196
    .line 197
    return-void
.end method

.method public static R0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V
    .locals 4

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
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 13
    .line 14
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 15
    .line 16
    new-instance v2, Lcp;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lcp;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->E:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static S0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lz6;->a0:Lm80;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1:Lxt0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p0, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static T0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V
    .locals 2

    .line 1
    const-string v0, "demo"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static U0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V
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
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->q1:Lw30;

    .line 26
    .line 27
    const-string v2, "ad.status.select_files.chooser.upload.msg"

    .line 28
    .line 29
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lw30;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1:Lxt0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "ad.status.select_files.no_filemanager.msg.android"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static V0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d0:Lbc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lbc;->o0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1:Lxt0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p0, p2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static W0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    sget-object v1, Lio;->G0:Lio;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v2, "tutorial_main_requested"

    .line 25
    .line 26
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    nop

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v2, "tutorial_main_finished"

    .line 44
    .line 45
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    nop

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F1:Lyi0;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La5;->g(Lqa;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v2, "tutorial_main_news_version"

    .line 69
    .line 70
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 71
    .line 72
    :try_start_2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    nop

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_2
    const v2, 0x15f92

    .line 80
    .line 81
    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G1:Lyi0;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, La5;->g(Lqa;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Z0(Z)V

    .line 91
    .line 92
    .line 93
    :goto_3
    return-void
.end method

.method public static X0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 5
    .line 6
    const-string v0, "[\r\n\t ]"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n3(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1:Lxt0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "ad.dlg.closed.invalid_addr.title"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->y2()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d0:Lbc;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lzl0;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1}, Lbc;->m0(Lzl0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Lz6;->a0:Lm80;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    check-cast p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->k0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public static h1(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0901b5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0901b4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const-string v1, "ad.file_op_info.title.file"

    .line 46
    .line 47
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "ad.file_op_info.title.files"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, v2, v0

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0901b3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lz1;

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-direct {p1, p2}, Lz1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/anydesk/jni/JniAdExt;->c4(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxi0;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p2, p0}, Lxi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz6;->B0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 5
    .line 6
    return-void
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ad.accept.btn.disconnect"

    .line 6
    .line 7
    const-string v3, "ad.msg.capture_restart.android"

    .line 8
    .line 9
    const-string v4, "ad.chat.open"

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Lz6;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const v5, 0x7f0904f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;

    .line 22
    .line 23
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b1:Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;

    .line 24
    .line 25
    const v5, 0x7f0905ed

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c1:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    const v5, 0x7f0903a2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d1:Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    const v5, 0x7f0903b0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e1:Landroidx/cardview/widget/CardView;

    .line 57
    .line 58
    const v5, 0x7f090167

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f1:Landroid/view/View;

    .line 66
    .line 67
    const v5, 0x7f0904f7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g1:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const v5, 0x7f0904f6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h1:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const v5, 0x7f09087b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i1:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const v5, 0x7f09087c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j1:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const v5, 0x7f09087a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    const v5, 0x7f0901a6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->E0:Landroid/view/View;

    .line 130
    .line 131
    const v5, 0x7f0901a2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F0:Landroid/view/View;

    .line 139
    .line 140
    const v5, 0x7f0901a5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G0:Landroid/view/View;

    .line 148
    .line 149
    const v5, 0x7f0901a7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->J0:Landroid/view/View;

    .line 157
    .line 158
    const v5, 0x7f0901a3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->K0:Landroid/view/View;

    .line 166
    .line 167
    const v5, 0x7f0901a4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->L0:Landroid/view/View;

    .line 175
    .line 176
    const v5, 0x7f0903aa

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->M0:Landroid/widget/TextView;

    .line 186
    .line 187
    const v5, 0x7f0901a0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->N0:Landroid/view/View;

    .line 195
    .line 196
    const v5, 0x7f0901a1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->O0:Landroid/view/View;

    .line 204
    .line 205
    const v5, 0x7f0901ad

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Landroid/widget/ImageView;

    .line 213
    .line 214
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->P0:Landroid/widget/ImageView;

    .line 215
    .line 216
    const v5, 0x7f09019e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Landroid/widget/ImageView;

    .line 224
    .line 225
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Q0:Landroid/widget/ImageView;

    .line 226
    .line 227
    const v5, 0x7f0901a8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 235
    .line 236
    const v5, 0x7f0901ae

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroid/widget/ImageView;

    .line 244
    .line 245
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->S0:Landroid/widget/ImageView;

    .line 246
    .line 247
    const v5, 0x7f090168

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->T0:Landroid/view/View;

    .line 255
    .line 256
    const v5, 0x7f09019f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->U0:Landroid/view/View;

    .line 264
    .line 265
    const v5, 0x7f09019d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->V0:Landroid/view/View;

    .line 273
    .line 274
    const v5, 0x7f09015c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 282
    .line 283
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    if-eqz v5, :cond_handesk_skip

    const-string v6, "LAN: 10.145.162.181:7070 | TS: 100.76.1.80:7070"

    invoke-virtual {v5, v6}, Lv6;->setHint(Ljava/lang/String;)V

    const-string v6, "10.145.162.181:7070"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    new-instance v6, Lcom/anydesk/anydeskandroid/HandeskModeToggle;

    invoke-direct {v6, v5}, Lcom/anydesk/anydeskandroid/HandeskModeToggle;-><init>(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_handesk_skip

    .line 284
    .line 285
    const v5, 0x7f0903ab

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->X0:Landroid/widget/TextView;

    .line 295
    .line 296
    const v5, 0x7f0903b6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroid/widget/TextView;

    .line 304
    .line 305
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Y0:Landroid/widget/TextView;

    .line 306
    .line 307
    const v5, 0x7f0903ba

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Z0:Landroid/widget/TextView;

    .line 317
    .line 318
    const v5, 0x7f0903ae

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Landroid/widget/ImageView;

    .line 326
    .line 327
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k1:Landroid/widget/ImageView;

    .line 328
    .line 329
    const v5, 0x7f0903b9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Landroid/widget/ImageView;

    .line 337
    .line 338
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l1:Landroid/widget/ImageView;

    .line 339
    .line 340
    const v5, 0x7f09019a

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Landroid/widget/ImageView;

    .line 348
    .line 349
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f0:Landroid/widget/ImageView;

    .line 350
    .line 351
    const v5, 0x7f09019b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Landroid/widget/ImageView;

    .line 359
    .line 360
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g0:Landroid/widget/ImageView;

    .line 361
    .line 362
    const v5, 0x7f090193

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroid/widget/ImageView;

    .line 370
    .line 371
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h0:Landroid/widget/ImageView;

    .line 372
    .line 373
    const v5, 0x7f090194

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 381
    .line 382
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 383
    .line 384
    const v5, 0x7f090198

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 392
    .line 393
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 394
    .line 395
    const v5, 0x7f090197

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 403
    .line 404
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 405
    .line 406
    const v5, 0x7f090195

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 414
    .line 415
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 416
    .line 417
    const v5, 0x7f090196

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Landroid/widget/LinearLayout;

    .line 425
    .line 426
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->m0:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    const v5, 0x7f090199

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n0:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    const v5, 0x7f0903a8

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->p0:Landroid/view/View;

    .line 447
    .line 448
    const v5, 0x7f0903a6

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->q0:Landroid/view/View;

    .line 456
    .line 457
    const v5, 0x7f0903a7

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Landroid/widget/TextView;

    .line 465
    .line 466
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->r0:Landroid/widget/TextView;

    .line 467
    .line 468
    new-instance v5, Lnr0;

    .line 469
    .line 470
    const v6, 0x7f0905f7

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    const v7, 0x7f0905f6

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    iput-boolean v8, v5, Lnr0;->s:Z

    .line 493
    .line 494
    iput-object v6, v5, Lnr0;->a:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    iput-object v7, v5, Lnr0;->b:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    const v7, 0x7f0905f2

    .line 499
    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    if-nez v6, :cond_0

    .line 503
    .line 504
    move-object v6, v9

    .line 505
    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Landroid/widget/TextView;

    .line 511
    .line 512
    :goto_0
    iput-object v6, v5, Lnr0;->c:Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object v6, v5, Lnr0;->b:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    if-nez v6, :cond_1

    .line 517
    .line 518
    move-object v6, v9

    .line 519
    goto :goto_1

    .line 520
    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Landroid/widget/TextView;

    .line 525
    .line 526
    :goto_1
    iput-object v6, v5, Lnr0;->d:Landroid/widget/TextView;

    .line 527
    .line 528
    iget-object v6, v5, Lnr0;->a:Landroid/widget/LinearLayout;

    .line 529
    .line 530
    const v7, 0x7f0905ec

    .line 531
    .line 532
    .line 533
    if-nez v6, :cond_2

    .line 534
    .line 535
    move-object v6, v9

    .line 536
    goto :goto_2

    .line 537
    :cond_2
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 542
    .line 543
    :goto_2
    iput-object v6, v5, Lnr0;->e:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 544
    .line 545
    iget-object v6, v5, Lnr0;->b:Landroid/widget/LinearLayout;

    .line 546
    .line 547
    if-nez v6, :cond_3

    .line 548
    .line 549
    move-object v6, v9

    .line 550
    goto :goto_3

    .line 551
    :cond_3
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 556
    .line 557
    :goto_3
    iput-object v6, v5, Lnr0;->f:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 558
    .line 559
    iget-object v6, v5, Lnr0;->a:Landroid/widget/LinearLayout;

    .line 560
    .line 561
    const v7, 0x7f0905f1

    .line 562
    .line 563
    .line 564
    if-nez v6, :cond_4

    .line 565
    .line 566
    move-object v6, v9

    .line 567
    goto :goto_4

    .line 568
    :cond_4
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    :goto_4
    iput-object v6, v5, Lnr0;->g:Landroid/view/View;

    .line 573
    .line 574
    iget-object v6, v5, Lnr0;->b:Landroid/widget/LinearLayout;

    .line 575
    .line 576
    if-nez v6, :cond_5

    .line 577
    .line 578
    move-object v6, v9

    .line 579
    goto :goto_5

    .line 580
    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    :goto_5
    iput-object v6, v5, Lnr0;->h:Landroid/view/View;

    .line 585
    .line 586
    iget-object v6, v5, Lnr0;->a:Landroid/widget/LinearLayout;

    .line 587
    .line 588
    const v7, 0x7f0905f0

    .line 589
    .line 590
    .line 591
    if-nez v6, :cond_6

    .line 592
    .line 593
    move-object v6, v9

    .line 594
    goto :goto_6

    .line 595
    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Landroid/widget/TextView;

    .line 600
    .line 601
    :goto_6
    iput-object v6, v5, Lnr0;->i:Landroid/widget/TextView;

    .line 602
    .line 603
    iget-object v6, v5, Lnr0;->b:Landroid/widget/LinearLayout;

    .line 604
    .line 605
    if-nez v6, :cond_7

    .line 606
    .line 607
    move-object v6, v9

    .line 608
    goto :goto_7

    .line 609
    :cond_7
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Landroid/widget/TextView;

    .line 614
    .line 615
    :goto_7
    iput-object v6, v5, Lnr0;->j:Landroid/widget/TextView;

    .line 616
    .line 617
    iget-object v6, v5, Lnr0;->a:Landroid/widget/LinearLayout;

    .line 618
    .line 619
    const v7, 0x7f0901a9

    .line 620
    .line 621
    .line 622
    if-nez v6, :cond_8

    .line 623
    .line 624
    move-object v6, v9

    .line 625
    goto :goto_8

    .line 626
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    :goto_8
    iput-object v6, v5, Lnr0;->k:Landroid/view/View;

    .line 631
    .line 632
    iget-object v6, v5, Lnr0;->b:Landroid/widget/LinearLayout;

    .line 633
    .line 634
    if-nez v6, :cond_9

    .line 635
    .line 636
    move-object v6, v9

    .line 637
    goto :goto_9

    .line 638
    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    :goto_9
    iput-object v6, v5, Lnr0;->l:Landroid/view/View;

    .line 643
    .line 644
    iget-object v6, v5, Lnr0;->a:Landroid/widget/LinearLayout;

    .line 645
    .line 646
    const v7, 0x7f0901aa

    .line 647
    .line 648
    .line 649
    if-nez v6, :cond_a

    .line 650
    .line 651
    move-object v6, v9

    .line 652
    goto :goto_a

    .line 653
    :cond_a
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    :goto_a
    iput-object v6, v5, Lnr0;->m:Landroid/view/View;

    .line 658
    .line 659
    iget-object v6, v5, Lnr0;->b:Landroid/widget/LinearLayout;

    .line 660
    .line 661
    if-nez v6, :cond_b

    .line 662
    .line 663
    move-object v6, v9

    .line 664
    goto :goto_b

    .line 665
    :cond_b
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    :goto_b
    iput-object v6, v5, Lnr0;->n:Landroid/view/View;

    .line 670
    .line 671
    iget-object v6, v5, Lnr0;->a:Landroid/widget/LinearLayout;

    .line 672
    .line 673
    const v7, 0x7f0901ac

    .line 674
    .line 675
    .line 676
    if-nez v6, :cond_c

    .line 677
    .line 678
    move-object v6, v9

    .line 679
    goto :goto_c

    .line 680
    :cond_c
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    :goto_c
    iput-object v6, v5, Lnr0;->o:Landroid/view/View;

    .line 685
    .line 686
    iget-object v6, v5, Lnr0;->b:Landroid/widget/LinearLayout;

    .line 687
    .line 688
    if-nez v6, :cond_d

    .line 689
    .line 690
    move-object v6, v9

    .line 691
    goto :goto_d

    .line 692
    :cond_d
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    :goto_d
    iput-object v6, v5, Lnr0;->p:Landroid/view/View;

    .line 697
    .line 698
    iget-object v6, v5, Lnr0;->a:Landroid/widget/LinearLayout;

    .line 699
    .line 700
    const v7, 0x7f0901ab

    .line 701
    .line 702
    .line 703
    if-nez v6, :cond_e

    .line 704
    .line 705
    move-object v6, v9

    .line 706
    goto :goto_e

    .line 707
    :cond_e
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Landroid/widget/ImageView;

    .line 712
    .line 713
    :goto_e
    iput-object v6, v5, Lnr0;->q:Landroid/widget/ImageView;

    .line 714
    .line 715
    iget-object v6, v5, Lnr0;->b:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    if-nez v6, :cond_f

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_f
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    move-object v9, v6

    .line 725
    check-cast v9, Landroid/widget/ImageView;

    .line 726
    .line 727
    :goto_f
    iput-object v9, v5, Lnr0;->r:Landroid/widget/ImageView;

    .line 728
    .line 729
    iput-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 730
    .line 731
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b1:Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;

    .line 732
    .line 733
    new-instance v6, Lri0;

    .line 734
    .line 735
    const/4 v7, 0x4

    .line 736
    invoke-direct {v6, v7, v1}, Lri0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v6}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lip0;)V

    .line 740
    .line 741
    .line 742
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f0:Landroid/widget/ImageView;

    .line 743
    .line 744
    const-string v6, "ad.menu.speed_dial.scroll_hint_top"

    .line 745
    .line 746
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-static {v5, v6}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f0:Landroid/widget/ImageView;

    .line 754
    .line 755
    new-instance v6, Lqi0;

    .line 756
    .line 757
    const/16 v9, 0x13

    .line 758
    .line 759
    invoke-direct {v6, v9, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    .line 764
    .line 765
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g0:Landroid/widget/ImageView;

    .line 766
    .line 767
    const/4 v6, 0x6

    .line 768
    const v10, 0x7f070288

    .line 769
    .line 770
    .line 771
    const v11, 0x7f07028a

    .line 772
    .line 773
    .line 774
    const v12, 0x7f060059

    .line 775
    .line 776
    .line 777
    const v13, 0x7f060094

    .line 778
    .line 779
    .line 780
    if-eqz v5, :cond_10

    .line 781
    .line 782
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    new-instance v14, Lvf;

    .line 787
    .line 788
    invoke-direct {v14, v5}, Lvf;-><init>(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    iput-object v14, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o0:Lvf;

    .line 792
    .line 793
    sget-object v15, Lt70;->a:Landroid/os/Looper;

    .line 794
    .line 795
    invoke-static {v5, v13}, Luj;->l(Landroid/content/Context;I)I

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    invoke-virtual {v14, v15}, Lvf;->i(I)V

    .line 800
    .line 801
    .line 802
    iget-object v14, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o0:Lvf;

    .line 803
    .line 804
    invoke-static {v5, v12}, Luj;->l(Landroid/content/Context;I)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    invoke-virtual {v14, v5}, Lvf;->h(I)V

    .line 809
    .line 810
    .line 811
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o0:Lvf;

    .line 812
    .line 813
    invoke-virtual {v1}, Lc40;->f0()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    div-int/2addr v14, v6

    .line 822
    invoke-virtual {v5, v14}, Lvf;->j(I)V

    .line 823
    .line 824
    .line 825
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o0:Lvf;

    .line 826
    .line 827
    invoke-virtual {v1}, Lc40;->f0()Landroid/content/res/Resources;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    div-int/2addr v14, v6

    .line 836
    invoke-virtual {v5, v14}, Lvf;->m(I)V

    .line 837
    .line 838
    .line 839
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o0:Lvf;

    .line 840
    .line 841
    invoke-virtual {v5}, Lvf;->k()V

    .line 842
    .line 843
    .line 844
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->C1:Lb3;

    .line 849
    .line 850
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Lc40;->G0()Lqa;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, v1, v1}, Lco;->O(Ljl0;Lz6;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, Lbc;

    .line 861
    .line 862
    invoke-virtual {v1}, Lc40;->Z()Lt40;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-direct {v0, v5, v9}, Lbc;-><init>(Lt40;I)V

    .line 867
    .line 868
    .line 869
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d0:Lbc;

    .line 870
    .line 871
    new-instance v0, Lgq0;

    .line 872
    .line 873
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-direct {v0, v5}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e0:Lgq0;

    .line 881
    .line 882
    sget v0, Lcom/anydesk/jni/JniAdExt;->l:I

    .line 883
    .line 884
    new-instance v5, Lqi;

    .line 885
    .line 886
    const/4 v9, 0x5

    .line 887
    invoke-direct {v5, v1, v0, v9}, Lqi;-><init>(Ljava/lang/Object;II)V

    .line 888
    .line 889
    .line 890
    invoke-static {v5}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->s0:Ljava/util/ArrayList;

    .line 899
    .line 900
    new-instance v0, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->t0:Ljava/util/ArrayList;

    .line 906
    .line 907
    new-instance v0, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->u0:Ljava/util/ArrayList;

    .line 913
    .line 914
    new-instance v0, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->v0:Ljava/util/ArrayList;

    .line 920
    .line 921
    new-instance v0, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->w0:Ljava/util/ArrayList;

    .line 927
    .line 928
    new-instance v0, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 931
    .line 932
    .line 933
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->x0:Ljava/util/ArrayList;

    .line 934
    .line 935
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 936
    .line 937
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 938
    .line 939
    .line 940
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->y0:Ljava/util/LinkedHashMap;

    .line 941
    .line 942
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i1()V

    .line 943
    .line 944
    .line 945
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->r0:Landroid/widget/TextView;

    .line 946
    .line 947
    new-instance v5, Lqi0;

    .line 948
    .line 949
    const/16 v14, 0x14

    .line 950
    .line 951
    invoke-direct {v5, v14, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->E0:Landroid/view/View;

    .line 958
    .line 959
    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->E0:Landroid/view/View;

    .line 963
    .line 964
    const-string v5, "ad.menu.pie.tooltip.upload"

    .line 965
    .line 966
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-static {v0, v5}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->E0:Landroid/view/View;

    .line 974
    .line 975
    new-instance v5, Lqi0;

    .line 976
    .line 977
    const/16 v14, 0x15

    .line 978
    .line 979
    invoke-direct {v5, v14, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F0:Landroid/view/View;

    .line 986
    .line 987
    const-string v5, "ad.accept.file_transfer.btn"

    .line 988
    .line 989
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {v0, v5}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F0:Landroid/view/View;

    .line 997
    .line 998
    new-instance v5, Lqi0;

    .line 999
    .line 1000
    const/16 v14, 0x16

    .line 1001
    .line 1002
    invoke-direct {v5, v14, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G0:Landroid/view/View;

    .line 1009
    .line 1010
    const/16 v5, 0xd

    .line 1011
    .line 1012
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v14

    .line 1016
    const/4 v15, 0x0

    .line 1017
    if-eqz v14, :cond_11

    .line 1018
    .line 1019
    const/4 v14, 0x1

    .line 1020
    goto :goto_10

    .line 1021
    :cond_11
    const/4 v14, 0x0

    .line 1022
    :goto_10
    invoke-virtual {v0, v14}, Landroid/view/View;->setActivated(Z)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G0:Landroid/view/View;

    .line 1026
    .line 1027
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    invoke-static {v0, v14}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G0:Landroid/view/View;

    .line 1035
    .line 1036
    new-instance v14, Lqi0;

    .line 1037
    .line 1038
    invoke-direct {v14, v15, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->J0:Landroid/view/View;

    .line 1045
    .line 1046
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    invoke-static {v0, v14}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->J0:Landroid/view/View;

    .line 1054
    .line 1055
    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->J0:Landroid/view/View;

    .line 1059
    .line 1060
    new-instance v14, Lpi0;

    .line 1061
    .line 1062
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->M0:Landroid/widget/TextView;

    .line 1069
    .line 1070
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, Lqi0;

    .line 1078
    .line 1079
    invoke-direct {v0, v8, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->K0:Landroid/view/View;

    .line 1083
    .line 1084
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->L0:Landroid/view/View;

    .line 1088
    .line 1089
    invoke-static {v3, v0}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->N0:Landroid/view/View;

    .line 1093
    .line 1094
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v0, v3}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->N0:Landroid/view/View;

    .line 1102
    .line 1103
    new-instance v3, Lqi0;

    .line 1104
    .line 1105
    const/4 v14, 0x2

    .line 1106
    invoke-direct {v3, v14, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->P0:Landroid/widget/ImageView;

    .line 1113
    .line 1114
    const-string v3, "ad.connect.show.btn"

    .line 1115
    .line 1116
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {v0, v3}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->P0:Landroid/widget/ImageView;

    .line 1124
    .line 1125
    new-instance v3, Lqi0;

    .line 1126
    .line 1127
    const/4 v10, 0x3

    .line 1128
    invoke-direct {v3, v10, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Q0:Landroid/widget/ImageView;

    .line 1135
    .line 1136
    const-string v3, "ad.status.tooltip.file_manager"

    .line 1137
    .line 1138
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-static {v0, v3}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Q0:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    new-instance v3, Lqi0;

    .line 1148
    .line 1149
    invoke-direct {v3, v7, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 1156
    .line 1157
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_12

    .line 1162
    .line 1163
    const/4 v3, 0x1

    .line 1164
    goto :goto_11

    .line 1165
    :cond_12
    const/4 v3, 0x0

    .line 1166
    :goto_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 1170
    .line 1171
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-static {v0, v3}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 1179
    .line 1180
    new-instance v3, Lqi0;

    .line 1181
    .line 1182
    invoke-direct {v3, v9, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->S0:Landroid/widget/ImageView;

    .line 1189
    .line 1190
    const-string v3, "ad.status.tooltip.vpn"

    .line 1191
    .line 1192
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {v0, v3}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->S0:Landroid/widget/ImageView;

    .line 1200
    .line 1201
    new-instance v3, Lm;

    .line 1202
    .line 1203
    invoke-direct {v3, v7, v1}, Lm;-><init>(ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->O0:Landroid/view/View;

    .line 1210
    .line 1211
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-static {v0, v2}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->O0:Landroid/view/View;

    .line 1219
    .line 1220
    new-instance v2, Lz1;

    .line 1221
    .line 1222
    invoke-direct {v2, v14}, Lz1;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->U0:Landroid/view/View;

    .line 1229
    .line 1230
    const-string v2, "ad.connect.connect.btn"

    .line 1231
    .line 1232
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v0, v2}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->U0:Landroid/view/View;

    .line 1240
    .line 1241
    new-instance v2, Lqi0;

    .line 1242
    .line 1243
    invoke-direct {v2, v6, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->V0:Landroid/view/View;

    .line 1250
    .line 1251
    new-instance v2, Lqi0;

    .line 1252
    .line 1253
    const/4 v3, 0x7

    .line 1254
    invoke-direct {v2, v3, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 1261
    .line 1262
    const-string v2, "[\r\n\t]"

    .line 1263
    .line 1264
    invoke-virtual {v0, v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 1268
    .line 1269
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->B1:Lri0;

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 1275
    .line 1276
    const-string v2, "ad.main_bar.enter_address"

    .line 1277
    .line 1278
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v0, v2}, Lv6;->setHint(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->t1:Ly6;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ly6;->g()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g0:Landroid/widget/ImageView;

    .line 1291
    .line 1292
    new-instance v2, Lqi0;

    .line 1293
    .line 1294
    const/16 v3, 0x8

    .line 1295
    .line 1296
    invoke-direct {v2, v3, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h0:Landroid/widget/ImageView;

    .line 1303
    .line 1304
    new-instance v2, Lqi0;

    .line 1305
    .line 1306
    const/16 v3, 0x9

    .line 1307
    .line 1308
    invoke-direct {v2, v3, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g0:Landroid/widget/ImageView;

    .line 1315
    .line 1316
    new-instance v2, Lsi0;

    .line 1317
    .line 1318
    invoke-direct {v2, v15, v1}, Lsi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h0:Landroid/widget/ImageView;

    .line 1325
    .line 1326
    new-instance v2, Lsi0;

    .line 1327
    .line 1328
    invoke-direct {v2, v8, v1}, Lsi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 1335
    .line 1336
    const-string v2, "ad.menu.speed_dial.category.all"

    .line 1337
    .line 1338
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-static {v0, v2}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 1346
    .line 1347
    new-instance v2, Lqi0;

    .line 1348
    .line 1349
    const/16 v3, 0xa

    .line 1350
    .line 1351
    invoke-direct {v2, v3, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 1358
    .line 1359
    const-string v2, "ad.menu.speed_dial.category.favorite"

    .line 1360
    .line 1361
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-static {v0, v2}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 1369
    .line 1370
    new-instance v2, Lqi0;

    .line 1371
    .line 1372
    const/16 v3, 0xb

    .line 1373
    .line 1374
    invoke-direct {v2, v3, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 1381
    .line 1382
    const-string v2, "ad.menu.speed_dial.category.recent"

    .line 1383
    .line 1384
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v0, v2}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 1392
    .line 1393
    new-instance v2, Lqi0;

    .line 1394
    .line 1395
    const/16 v3, 0xc

    .line 1396
    .line 1397
    invoke-direct {v2, v3, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 1404
    .line 1405
    const-string v2, "ad.menu.speed_dial.category.discover"

    .line 1406
    .line 1407
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-static {v0, v2}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 1415
    .line 1416
    new-instance v2, Lqi0;

    .line 1417
    .line 1418
    invoke-direct {v2, v5, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 1425
    .line 1426
    const-string v2, "ad.connect.share.mobile"

    .line 1427
    .line 1428
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iget-object v3, v0, Lnr0;->c:Landroid/widget/TextView;

    .line 1433
    .line 1434
    invoke-static {v3, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v0, Lnr0;->d:Landroid/widget/TextView;

    .line 1438
    .line 1439
    invoke-static {v0, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 1443
    .line 1444
    new-instance v2, Lqi0;

    .line 1445
    .line 1446
    const/16 v3, 0xe

    .line 1447
    .line 1448
    invoke-direct {v2, v3, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v3, v0, Lnr0;->e:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 1452
    .line 1453
    invoke-static {v3, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v0, Lnr0;->f:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 1457
    .line 1458
    invoke-static {v0, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 1462
    .line 1463
    new-instance v2, Lsi0;

    .line 1464
    .line 1465
    invoke-direct {v2, v14, v1}, Lsi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, v0, Lnr0;->e:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 1469
    .line 1470
    if-eqz v3, :cond_13

    .line 1471
    .line 1472
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_13
    iget-object v0, v0, Lnr0;->f:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 1476
    .line 1477
    if-eqz v0, :cond_14

    .line 1478
    .line 1479
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_14
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 1483
    .line 1484
    const-string v2, "ad.connect.share.set_passwd"

    .line 1485
    .line 1486
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    iget-object v3, v0, Lnr0;->m:Landroid/view/View;

    .line 1491
    .line 1492
    invoke-static {v3, v2}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v0, Lnr0;->n:Landroid/view/View;

    .line 1496
    .line 1497
    invoke-static {v0, v2}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 1501
    .line 1502
    new-instance v2, Lz1;

    .line 1503
    .line 1504
    invoke-direct {v2, v10}, Lz1;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v3, v0, Lnr0;->m:Landroid/view/View;

    .line 1508
    .line 1509
    invoke-static {v3, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v0, Lnr0;->n:Landroid/view/View;

    .line 1513
    .line 1514
    invoke-static {v0, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 1518
    .line 1519
    const-string v2, "ad.connect.share.password_preset"

    .line 1520
    .line 1521
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    iget-object v3, v0, Lnr0;->i:Landroid/widget/TextView;

    .line 1526
    .line 1527
    invoke-static {v3, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v0, Lnr0;->j:Landroid/widget/TextView;

    .line 1531
    .line 1532
    invoke-static {v0, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 1536
    .line 1537
    const-string v2, "ad.cid.help.href"

    .line 1538
    .line 1539
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    iget-object v3, v0, Lnr0;->k:Landroid/view/View;

    .line 1544
    .line 1545
    invoke-static {v3, v2}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v0, Lnr0;->l:Landroid/view/View;

    .line 1549
    .line 1550
    invoke-static {v0, v2}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 1554
    .line 1555
    new-instance v2, Lqi0;

    .line 1556
    .line 1557
    const/16 v3, 0xf

    .line 1558
    .line 1559
    invoke-direct {v2, v3, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v3, v0, Lnr0;->k:Landroid/view/View;

    .line 1563
    .line 1564
    invoke-static {v3, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v0, Lnr0;->l:Landroid/view/View;

    .line 1568
    .line 1569
    invoke-static {v0, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 1573
    .line 1574
    const-string v2, "ad.abook.item.share.tooltip"

    .line 1575
    .line 1576
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    iget-object v3, v0, Lnr0;->o:Landroid/view/View;

    .line 1581
    .line 1582
    invoke-static {v3, v2}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v0, Lnr0;->p:Landroid/view/View;

    .line 1586
    .line 1587
    invoke-static {v0, v2}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 1591
    .line 1592
    new-instance v2, Lqi0;

    .line 1593
    .line 1594
    const/16 v3, 0x10

    .line 1595
    .line 1596
    invoke-direct {v2, v3, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v3, v0, Lnr0;->o:Landroid/view/View;

    .line 1600
    .line 1601
    invoke-static {v3, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v0, Lnr0;->p:Landroid/view/View;

    .line 1605
    .line 1606
    invoke-static {v0, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 1610
    .line 1611
    const-string v2, "ad.menu.setup"

    .line 1612
    .line 1613
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    iget-object v3, v0, Lnr0;->q:Landroid/widget/ImageView;

    .line 1618
    .line 1619
    invoke-static {v3, v2}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v0, Lnr0;->r:Landroid/widget/ImageView;

    .line 1623
    .line 1624
    invoke-static {v0, v2}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 1628
    .line 1629
    new-instance v2, Lqi0;

    .line 1630
    .line 1631
    const/16 v3, 0x11

    .line 1632
    .line 1633
    invoke-direct {v2, v3, v1}, Lqi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v3, v0, Lnr0;->q:Landroid/widget/ImageView;

    .line 1637
    .line 1638
    invoke-static {v3, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v0, Lnr0;->r:Landroid/widget/ImageView;

    .line 1642
    .line 1643
    invoke-static {v0, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v0, Laj0;

    .line 1647
    .line 1648
    invoke-virtual {v1}, Lc40;->I0()Landroid/content/Context;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-direct {v0, v1, v2}, Laj0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Landroid/content/Context;)V

    .line 1653
    .line 1654
    .line 1655
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->D0:Laj0;

    .line 1656
    .line 1657
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1658
    .line 1659
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 1660
    .line 1661
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    new-instance v0, Ll61;

    .line 1665
    .line 1666
    invoke-static {}, Ler0;->c()F

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    float-to-double v2, v2

    .line 1671
    invoke-static {}, Ler0;->d()F

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    float-to-double v4, v4

    .line 1676
    invoke-direct/range {v0 .. v5}, Ll61;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;DD)V

    .line 1677
    .line 1678
    .line 1679
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->C0:Ll61;

    .line 1680
    .line 1681
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j1:Landroid/widget/LinearLayout;

    .line 1682
    .line 1683
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j1:Landroid/widget/LinearLayout;

    .line 1687
    .line 1688
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->C0:Ll61;

    .line 1689
    .line 1690
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 1691
    .line 1692
    .line 1693
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->y:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 1694
    .line 1695
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->H4(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->z1(Lhd0;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 1702
    .line 1703
    .line 1704
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->P:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 1705
    .line 1706
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->Q:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 1707
    .line 1708
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->r:Lzd;

    .line 1709
    .line 1710
    monitor-enter v2

    .line 1711
    :try_start_0
    invoke-virtual {v2, v1}, Lzd;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1715
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->x1(Lfd0;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v1, Lz6;->a0:Lm80;

    .line 1719
    .line 1720
    if-eqz v0, :cond_15

    .line 1721
    .line 1722
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 1723
    .line 1724
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->S:Lzd;

    .line 1725
    .line 1726
    invoke-virtual {v2, v1}, Lzd;->add(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->Q:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 1730
    .line 1731
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->R:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 1732
    .line 1733
    :cond_15
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n1()V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1()V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->k(Lki0;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->j(Lji0;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->X:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 1758
    .line 1759
    const-wide/16 v2, 0x0

    .line 1760
    .line 1761
    iput-wide v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->p1:J

    .line 1762
    .line 1763
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 1764
    .line 1765
    if-eqz v0, :cond_16

    .line 1766
    .line 1767
    iget-object v2, v0, Lcj0;->d:Lvm0;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lc40;->h0()Lm50;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    new-instance v4, Lvt;

    .line 1774
    .line 1775
    invoke-direct {v4, v14, v1}, Lvt;-><init>(ILjava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2, v3, v4}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v2, v0, Lcj0;->e:Lvm0;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Lc40;->h0()Lm50;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    new-instance v4, Lso;

    .line 1788
    .line 1789
    invoke-direct {v4, v1, v0, v8}, Lso;-><init>(Lz6;Ljava/lang/Object;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v3, v4}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1}, Lc40;->h0()Lm50;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    new-instance v3, Lmi0;

    .line 1800
    .line 1801
    invoke-direct {v3, v15, v1}, Lmi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v0, Lcj0;->g:Lvm0;

    .line 1805
    .line 1806
    invoke-virtual {v0, v2, v3}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 1807
    .line 1808
    .line 1809
    :cond_16
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h1:Landroid/widget/LinearLayout;

    .line 1810
    .line 1811
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->w1:Loi0;

    .line 1812
    .line 1813
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i1:Landroid/widget/LinearLayout;

    .line 1817
    .line 1818
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->x1:Loi0;

    .line 1819
    .line 1820
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->p0:Landroid/view/View;

    .line 1824
    .line 1825
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->y1:Loi0;

    .line 1826
    .line 1827
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G0:Landroid/view/View;

    .line 1831
    .line 1832
    if-eqz v0, :cond_17

    .line 1833
    .line 1834
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    new-instance v2, Lvf;

    .line 1839
    .line 1840
    invoke-direct {v2, v0}, Lvf;-><init>(Landroid/content/Context;)V

    .line 1841
    .line 1842
    .line 1843
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H0:Lvf;

    .line 1844
    .line 1845
    invoke-static {v0, v13}, Luj;->l(Landroid/content/Context;I)I

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    invoke-virtual {v2, v3}, Lvf;->i(I)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H0:Lvf;

    .line 1853
    .line 1854
    invoke-static {v0, v12}, Luj;->l(Landroid/content/Context;I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    invoke-virtual {v2, v0}, Lvf;->h(I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H0:Lvf;

    .line 1862
    .line 1863
    invoke-virtual {v1}, Lc40;->f0()Landroid/content/res/Resources;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    div-int/2addr v2, v6

    .line 1872
    invoke-virtual {v0, v2}, Lvf;->j(I)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H0:Lvf;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Lc40;->f0()Landroid/content/res/Resources;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    const v3, 0x7f070288

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    div-int/2addr v2, v6

    .line 1889
    invoke-virtual {v0, v2}, Lvf;->m(I)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H0:Lvf;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Lvf;->k()V

    .line 1895
    .line 1896
    .line 1897
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H0:Lvf;

    .line 1898
    .line 1899
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G0:Landroid/view/View;

    .line 1900
    .line 1901
    invoke-static {v0, v2}, Llk0;->b(Lvf;Landroid/view/View;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G0:Landroid/view/View;

    .line 1905
    .line 1906
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->z1:Loi0;

    .line 1907
    .line 1908
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_17
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 1912
    .line 1913
    if-eqz v0, :cond_18

    .line 1914
    .line 1915
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    new-instance v2, Lvf;

    .line 1920
    .line 1921
    invoke-direct {v2, v0}, Lvf;-><init>(Landroid/content/Context;)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->I0:Lvf;

    .line 1925
    .line 1926
    invoke-static {v0, v13}, Luj;->l(Landroid/content/Context;I)I

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    invoke-virtual {v2, v3}, Lvf;->i(I)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->I0:Lvf;

    .line 1934
    .line 1935
    invoke-static {v0, v12}, Luj;->l(Landroid/content/Context;I)I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    invoke-virtual {v2, v0}, Lvf;->h(I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->I0:Lvf;

    .line 1943
    .line 1944
    invoke-virtual {v1}, Lc40;->f0()Landroid/content/res/Resources;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    div-int/2addr v2, v6

    .line 1953
    invoke-virtual {v0, v2}, Lvf;->j(I)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->I0:Lvf;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Lc40;->f0()Landroid/content/res/Resources;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    const v3, 0x7f070288

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    div-int/2addr v2, v6

    .line 1970
    invoke-virtual {v0, v2}, Lvf;->m(I)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->I0:Lvf;

    .line 1974
    .line 1975
    invoke-virtual {v0}, Lvf;->k()V

    .line 1976
    .line 1977
    .line 1978
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->I0:Lvf;

    .line 1979
    .line 1980
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 1981
    .line 1982
    invoke-static {v0, v2}, Llk0;->b(Lvf;Landroid/view/View;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 1986
    .line 1987
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->A1:Loi0;

    .line 1988
    .line 1989
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_18
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b1()V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v1, Lc40;->H:Landroid/view/View;

    .line 1996
    .line 1997
    if-eqz v0, :cond_1a

    .line 1998
    .line 1999
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 2000
    .line 2001
    if-nez v0, :cond_19

    .line 2002
    .line 2003
    goto :goto_12

    .line 2004
    :cond_19
    invoke-virtual {v1}, Lc40;->h0()Lm50;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    new-instance v3, Lmi0;

    .line 2009
    .line 2010
    invoke-direct {v3, v14, v1}, Lmi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v15, v2, v3}, Lcj0;->g(ILgf0;Lmq0;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_1a
    :goto_12
    return-void

    .line 2017
    :catchall_0
    move-exception v0

    .line 2018
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2019
    throw v0
.end method

.method public final D(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Lxi0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lxi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Lxi0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lxi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Lxi0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lxi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    new-instance p1, Lxi0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0, p0}, Lxi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final T()V
    .locals 2

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lni0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    new-instance v0, Lxi0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lxi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H1:Lh;

    .line 7
    .line 8
    iget-object v2, v1, Lz00;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->s0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->t0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->u0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcj0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lq51;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 48
    .line 49
    const-string v2, "unhandled speed dial category"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->x0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->w0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->v0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->v0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->w0:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_5
    :goto_0
    if-ge v4, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    check-cast v5, Lcom/anydesk/anydeskandroid/SpeedDialItem;

    .line 99
    .line 100
    iget-boolean v6, v5, Lcom/anydesk/anydeskandroid/SpeedDialItem;->mIsFavorite:Z

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v1, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->x0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1}, Lh;->c()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final Z0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e0:Lgq0;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lnd0;->l(Lqa;Lgq0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    sget-object v0, Lio;->K0:Lio;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->J:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Li7;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {p1, v0}, Li7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->J:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    new-instance p1, Li7;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-direct {p1, v0}, Li7;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final a1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cannot find address widget"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "cannot get address content"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final b1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc40;->H:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc40;->h0()Lm50;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lmi0;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, p0}, Lmi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lcj0;->g(ILgf0;Lmq0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->B0:Lcom/anydesk/anydeskandroid/gui/GridAutofitLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b1:Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j1:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h1:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    :cond_3
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i1:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v0, v4

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 59
    .line 60
    const v4, 0x7f0703b2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f0703bd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x7f0703ba

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v4

    .line 90
    add-int/2addr v5, v3

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-lt v2, v5, :cond_5

    .line 96
    .line 97
    move v0, v2

    .line 98
    :cond_5
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->X2()[Lcom/anydesk/anydeskandroid/SpeedDialItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->y0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->v0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->x0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f1()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->t0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio;->O:Lio;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lio;->Q0:Lio;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Z2()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->t0:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Lf91;

    .line 58
    .line 59
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 64
    .line 65
    const v4, 0x7f0600c6

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Luj;->l(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const v5, 0x7f0600c7

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, Luj;->l(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x7

    .line 80
    invoke-direct {v2, v5, v4, v3}, Lz60;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    array-length v1, v0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    if-ge v3, v1, :cond_2

    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->y0:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-wide v6, v4, Ly60;->mCid:J

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-boolean v5, v4, Lcom/anydesk/anydeskandroid/SpeedDialItem;->mIsFavorite:Z

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->v0:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->w0:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->A2()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->u0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->n2()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_3
    :goto_1
    if-ge v2, v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    check-cast v4, Lnu;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->y0:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    iget-wide v6, v4, Lnu;->a:J

    .line 148
    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->x0:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Y0()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lz6;->a0:Lm80;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 173
    .line 174
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->F:La51;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v4, 0x19

    .line 182
    .line 183
    if-ge v3, v4, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    sget-object v3, Lw81;->b:Lw81;

    .line 187
    .line 188
    new-instance v4, Lat;

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    invoke-direct {v4, v2, v1, v0, v5}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lw81;->a(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(IIZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/anydesk/jni/JniAdExt;->f3(IIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lc6;

    .line 6
    .line 7
    invoke-direct {p3, p0, p2, p1}, Lc6;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 6
    .line 7
    const-string v0, "cannot find address widget"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->s0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->s0:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lwe0;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->t2(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x1b

    .line 30
    .line 31
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->t2(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x16

    .line 40
    .line 41
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->t2(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x17

    .line 46
    .line 47
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->t2(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0x18

    .line 52
    .line 53
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->t2(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v7, 0x19

    .line 58
    .line 59
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->t2(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct/range {v1 .. v7}, Lwe0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lio;->u:Lio;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->B2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lwi0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lwi0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lnr0;->e:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 6
    .line 7
    invoke-static {}, Llg;->c()Llg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lnr0;->f:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 19
    .line 20
    invoke-static {}, Llg;->c()Llg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lnr0;->o:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, v0, Lnr0;->p:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x52

    .line 10
    .line 11
    const v2, 0x800003

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x6f

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lz6;->a0:Lm80;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-ne p1, v4, :cond_6

    .line 48
    .line 49
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    :goto_1
    return v3

    .line 58
    :cond_3
    if-ne p1, v4, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lz6;->a0:Lm80;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_4
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_5
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return v4
.end method

.method public final i1()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->z0:Lk61;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, v3, Lk61;->n:Ldj;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcj0;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lq51;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, -0x2

    .line 36
    const v5, 0x7f0801f9

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v1, v8, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v9, Lt70;->a:Landroid/os/Looper;

    .line 51
    .line 52
    const v9, 0x7f0703c0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const v11, 0x7f0703b3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {}, Ler0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    int-to-float v11, v11

    .line 83
    div-float/2addr v9, v11

    .line 84
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const v12, 0x7f0703b2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-static {}, Ler0;->b()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    int-to-float v12, v12

    .line 100
    div-float/2addr v11, v12

    .line 101
    div-float/2addr v9, v11

    .line 102
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    const v4, 0x7f0c0132

    .line 105
    .line 106
    .line 107
    const v11, 0x7f0c00dc

    .line 108
    .line 109
    .line 110
    const v12, 0x7f0c00d9

    .line 111
    .line 112
    .line 113
    const v13, 0x7f0c00d6

    .line 114
    .line 115
    .line 116
    const v14, 0x7f0c004c

    .line 117
    .line 118
    .line 119
    move/from16 v17, v9

    .line 120
    .line 121
    move v4, v10

    .line 122
    const v10, 0x7f0c0132

    .line 123
    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    const v16, 0x7f0c0132

    .line 127
    .line 128
    .line 129
    :goto_1
    const v18, 0x7f0801f9

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 139
    .line 140
    const v4, 0x7f0703b9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f0703b6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/4 v4, -0x1

    .line 159
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    .line 161
    const v4, 0x7f0c0133

    .line 162
    .line 163
    .line 164
    const v11, 0x7f0c00dd

    .line 165
    .line 166
    .line 167
    const v12, 0x7f0c00da

    .line 168
    .line 169
    .line 170
    const v13, 0x7f0c00d7

    .line 171
    .line 172
    .line 173
    const v14, 0x7f0c004d

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const v5, 0x7f0801fa

    .line 178
    .line 179
    .line 180
    move v4, v10

    .line 181
    const v10, 0x7f0c0133

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const v16, 0x7f0c0133

    .line 186
    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const v18, 0x7f0801fa

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v9, Lt70;->a:Landroid/os/Looper;

    .line 199
    .line 200
    const v9, 0x7f0703be

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const v11, 0x7f0703bc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {}, Ler0;->b()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    int-to-float v11, v11

    .line 231
    div-float/2addr v9, v11

    .line 232
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const v12, 0x7f0703bb

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-static {}, Ler0;->b()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    int-to-float v12, v12

    .line 248
    div-float/2addr v11, v12

    .line 249
    div-float/2addr v9, v11

    .line 250
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    .line 252
    const v4, 0x7f0c0134

    .line 253
    .line 254
    .line 255
    const v11, 0x7f0c00de

    .line 256
    .line 257
    .line 258
    const v12, 0x7f0c00db

    .line 259
    .line 260
    .line 261
    const v13, 0x7f0c00d8

    .line 262
    .line 263
    .line 264
    const v14, 0x7f0c004e

    .line 265
    .line 266
    .line 267
    move/from16 v17, v9

    .line 268
    .line 269
    move v4, v10

    .line 270
    const v10, 0x7f0c0134

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x1

    .line 274
    const v16, 0x7f0c0134

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v5, 0x7f070065

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sub-int/2addr v3, v4

    .line 294
    invoke-virtual {v2, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lk61;

    .line 298
    .line 299
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H1:Lh;

    .line 300
    .line 301
    iget-object v9, v3, Lz00;->c:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct/range {v8 .. v18}, Lk61;-><init>(Ljava/util/ArrayList;IIIIIZIFI)V

    .line 304
    .line 305
    .line 306
    iput-object v8, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->z0:Lk61;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->D1:Ldj;

    .line 309
    .line 310
    iput-object v3, v8, Lk61;->n:Ldj;

    .line 311
    .line 312
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 313
    .line 314
    .line 315
    mul-int/lit8 v4, v4, 0x2

    .line 316
    .line 317
    add-int/2addr v4, v1

    .line 318
    new-instance v1, Lcom/anydesk/anydeskandroid/gui/GridAutofitLayoutManager;

    .line 319
    .line 320
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput v4, v1, Lcom/anydesk/anydeskandroid/gui/GridAutofitLayoutManager;->Q:I

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->B0:Lcom/anydesk/anydeskandroid/gui/GridAutofitLayoutManager;

    .line 333
    .line 334
    return-void
.end method

.method public final j1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcj0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 14
    .line 15
    const-string v1, "unhandled speed dial category"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcj0;->o(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x4

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lq51;->s(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1}, Lq51;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    array-length v2, p1

    .line 37
    rem-int/2addr v1, v2

    .line 38
    aget p1, p1, v1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v3}, Lq51;->s(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1}, Lq51;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v2

    .line 50
    array-length v2, p1

    .line 51
    rem-int/2addr v1, v2

    .line 52
    if-gez v1, :cond_3

    .line 53
    .line 54
    array-length v2, p1

    .line 55
    add-int/2addr v1, v2

    .line 56
    :cond_3
    aget p1, p1, v1

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Lcj0;->o(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n1()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k1()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c1:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d1:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e1:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f1:Landroid/view/View;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i1:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j1:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    if-nez v4, :cond_3

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_3
    if-nez v5, :cond_4

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_4
    if-nez v6, :cond_5

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_5
    iget v7, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/16 v9, 0x8

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eq v7, v8, :cond_6

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_6
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->L1()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    const/16 v11, 0x8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    const/16 v7, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 65
    .line 66
    sget-object v12, Lio;->E:Lio;

    .line 67
    .line 68
    if-eq v0, v8, :cond_8

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_2
    const/16 v13, 0x8

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_8
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    sget-object v0, Lio;->F:Lio;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    const/16 v0, 0x8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    :cond_a
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    if-nez v7, :cond_c

    .line 121
    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_b
    const/4 v8, 0x0

    .line 126
    :goto_4
    new-instance v0, Lap;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-direct {v0, p0, v1, v8}, Lap;-><init>(Ljava/lang/Object;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    :goto_5
    return-void
.end method

.method public final l1()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "</b>"

    .line 4
    .line 5
    const-string v2, "<br><b>"

    .line 6
    .line 7
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 8
    .line 9
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, v4, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 14
    .line 15
    iget-object v6, v4, Lcom/anydesk/anydeskandroid/MainApplication;->q:Lev;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    iget-object v7, v6, Lev;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lz80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v6

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v7, v7, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 28
    .line 29
    :goto_0
    iget-object v8, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->E0:Landroid/view/View;

    .line 30
    .line 31
    iget-object v9, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F0:Landroid/view/View;

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/16 v11, 0x8

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    if-ne v5, v10, :cond_1

    .line 42
    .line 43
    sget-object v13, Ldu0;->f:Ldu0;

    .line 44
    .line 45
    iget-object v14, v7, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    sget-object v13, Ldu0;->m:Ldu0;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-boolean v7, v4, Lcom/anydesk/anydeskandroid/MainApplication;->E:Z

    .line 64
    .line 65
    invoke-virtual {v9, v7}, Landroid/view/View;->setActivated(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v7, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G0:Landroid/view/View;

    .line 82
    .line 83
    const/16 v8, 0xd

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v13, 0x0

    .line 97
    :goto_2
    invoke-virtual {v7, v13}, Landroid/view/View;->setActivated(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v7, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v8, 0x0

    .line 113
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setActivated(Z)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/4 v13, 0x4

    .line 117
    if-eq v5, v9, :cond_c

    .line 118
    .line 119
    iget-boolean v14, v4, Lcom/anydesk/anydeskandroid/MainApplication;->C:Z

    .line 120
    .line 121
    iget-object v15, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->X0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {}, Llg;->c()Llg;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v11, "<b>"

    .line 130
    .line 131
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v4, Lcom/anydesk/anydeskandroid/MainApplication;->y:Ljava/lang/String;

    .line 135
    .line 136
    move/from16 v19, v14

    .line 137
    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    iget-wide v14, v4, Lcom/anydesk/anydeskandroid/MainApplication;->z:J

    .line 141
    .line 142
    iget-object v12, v4, Lcom/anydesk/anydeskandroid/MainApplication;->A:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v4, Lcom/anydesk/anydeskandroid/MainApplication;->B:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v18, v8

    .line 147
    .line 148
    move-object/from16 v17, v12

    .line 149
    .line 150
    move-object/from16 v8, v16

    .line 151
    .line 152
    move-object/from16 v16, v11

    .line 153
    .line 154
    invoke-static/range {v14 .. v19}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move/from16 v12, v19

    .line 159
    .line 160
    const-string v14, "</b><br>"

    .line 161
    .line 162
    invoke-static {v6, v11, v14}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v14, "ad.accept.connected"

    .line 175
    .line 176
    invoke-static {v14}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-ne v5, v10, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const-string v6, " ("

    .line 191
    .line 192
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    if-ne v5, v13, :cond_8

    .line 196
    .line 197
    const-string v6, "ad.vpn.title"

    .line 198
    .line 199
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v6, 0x3

    .line 208
    if-ne v5, v6, :cond_9

    .line 209
    .line 210
    const-string v6, "ad.common.file_transfer"

    .line 211
    .line 212
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    if-eqz v3, :cond_a

    .line 221
    .line 222
    const-string v6, "incoming connection type not recognised; no appropriate simple text found"

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_4
    const-string v6, ")"

    .line 228
    .line 229
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_5
    invoke-static {v6}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v11, Lm91;->a:Ldj;

    .line 244
    .line 245
    invoke-virtual {v9, v6}, Llg;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v8, v6}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lc40;->I0()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v8, v4, Lcom/anydesk/anydeskandroid/MainApplication;->x:[B

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-static {v6, v8, v12, v9, v3}, Lt70;->E(Landroid/content/Context;[BZZLcom/anydesk/jnilib/Logging;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v8, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k1:Landroid/widget/ImageView;

    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->m1()V

    .line 271
    .line 272
    .line 273
    :cond_c
    if-ne v5, v10, :cond_d

    .line 274
    .line 275
    iget-boolean v5, v4, Lcom/anydesk/anydeskandroid/MainApplication;->G:Z

    .line 276
    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    const/4 v5, 0x0

    .line 282
    :goto_6
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->J0:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    const/16 v8, 0x8

    .line 289
    .line 290
    :goto_7
    invoke-static {v6, v8}, Lr3;->I(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->M0:Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    goto :goto_8

    .line 299
    :cond_f
    const/16 v8, 0x8

    .line 300
    .line 301
    :goto_8
    invoke-static {v6, v8}, Lr3;->I(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->L0:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v6, :cond_12

    .line 307
    .line 308
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->K0:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    const/16 v8, 0x8

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    const/4 v8, 0x0

    .line 316
    :goto_9
    invoke-static {v6, v8}, Lr3;->I(Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->L0:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    goto :goto_a

    .line 325
    :cond_11
    const/16 v5, 0x8

    .line 326
    .line 327
    :goto_a
    invoke-static {v6, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    :cond_12
    iget v5, v4, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 331
    .line 332
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->P0:Landroid/widget/ImageView;

    .line 333
    .line 334
    iget-object v8, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Q0:Landroid/widget/ImageView;

    .line 335
    .line 336
    iget-object v9, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->S0:Landroid/widget/ImageView;

    .line 337
    .line 338
    const/4 v11, 0x5

    .line 339
    if-eq v5, v10, :cond_13

    .line 340
    .line 341
    if-eq v5, v13, :cond_13

    .line 342
    .line 343
    if-ne v5, v11, :cond_14

    .line 344
    .line 345
    :cond_13
    const/16 v12, 0x8

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_14
    const/4 v12, 0x3

    .line 349
    if-ne v5, v12, :cond_24

    .line 350
    .line 351
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Y0:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v3, :cond_15

    .line 354
    .line 355
    invoke-static {}, Llg;->c()Llg;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v11, "ad.status.sess.playback.android"

    .line 365
    .line 366
    invoke-static {v11}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v2, v4, Lcom/anydesk/anydeskandroid/MainApplication;->p:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v2, Lm91;->a:Ldj;

    .line 396
    .line 397
    invoke-virtual {v5, v0}, Llg;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    const v0, 0x7f0800ba

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v0}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 408
    .line 409
    .line 410
    const/16 v12, 0x8

    .line 411
    .line 412
    invoke-static {v8, v12}, Lr3;->I(Landroid/view/View;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v12}, Lr3;->I(Landroid/view/View;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v12}, Lr3;->I(Landroid/view/View;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l1:Landroid/widget/ImageView;

    .line 422
    .line 423
    if-eqz v0, :cond_24

    .line 424
    .line 425
    const v2, 0x7f08011f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 429
    .line 430
    .line 431
    const v2, 0x3f19999a    # 0.6f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lc40;->I0()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 445
    .line 446
    const v3, 0x7f06008c

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :goto_b
    iget-boolean v7, v4, Lcom/anydesk/anydeskandroid/MainApplication;->l:Z

    .line 458
    .line 459
    iget-object v14, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Y0:Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz v14, :cond_16

    .line 462
    .line 463
    invoke-static {}, Llg;->c()Llg;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    new-instance v12, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v16, "ad.status.sess.connected.android"

    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v2, v4, Lcom/anydesk/anydeskandroid/MainApplication;->j:Ljava/lang/String;

    .line 485
    .line 486
    move-object v10, v14

    .line 487
    move-object/from16 v16, v15

    .line 488
    .line 489
    iget-wide v14, v4, Lcom/anydesk/anydeskandroid/MainApplication;->m:J

    .line 490
    .line 491
    iget-object v13, v4, Lcom/anydesk/anydeskandroid/MainApplication;->n:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v11, v4, Lcom/anydesk/anydeskandroid/MainApplication;->o:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v17, v16

    .line 496
    .line 497
    move-object/from16 v16, v2

    .line 498
    .line 499
    move-object/from16 v2, v17

    .line 500
    .line 501
    move/from16 v19, v7

    .line 502
    .line 503
    move-object/from16 v18, v11

    .line 504
    .line 505
    move-object/from16 v17, v13

    .line 506
    .line 507
    invoke-static/range {v14 .. v19}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    move/from16 v11, v19

    .line 512
    .line 513
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v7, Lm91;->a:Ldj;

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Llg;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_16
    move v11, v7

    .line 541
    :goto_c
    if-eqz v6, :cond_19

    .line 542
    .line 543
    const/4 v0, 0x5

    .line 544
    if-eq v5, v0, :cond_18

    .line 545
    .line 546
    const/4 v0, 0x4

    .line 547
    if-ne v5, v0, :cond_17

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_17
    const/4 v0, 0x0

    .line 551
    goto :goto_e

    .line 552
    :cond_18
    :goto_d
    const/16 v0, 0x8

    .line 553
    .line 554
    :goto_e
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_19
    if-eqz v8, :cond_1c

    .line 558
    .line 559
    sget-object v0, Lio;->L:Lio;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_1a

    .line 566
    .line 567
    const/16 v0, 0x8

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1a
    const/4 v0, 0x0

    .line 571
    :goto_f
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Q0:Landroid/widget/ImageView;

    .line 575
    .line 576
    const/16 v2, 0xc

    .line 577
    .line 578
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1b

    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    goto :goto_10

    .line 586
    :cond_1b
    const/4 v2, 0x0

    .line 587
    :goto_10
    if-eqz v0, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 590
    .line 591
    .line 592
    :cond_1c
    const/4 v0, 0x5

    .line 593
    if-ne v5, v0, :cond_1d

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    goto :goto_11

    .line 597
    :cond_1d
    const/16 v2, 0x8

    .line 598
    .line 599
    :goto_11
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Z0:Landroid/widget/TextView;

    .line 600
    .line 601
    if-eqz v6, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :cond_1e
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 607
    .line 608
    if-eq v5, v0, :cond_1f

    .line 609
    .line 610
    iget v0, v2, Ljr0;->a:I

    .line 611
    .line 612
    if-eqz v0, :cond_20

    .line 613
    .line 614
    :cond_1f
    const/4 v0, 0x0

    .line 615
    goto :goto_13

    .line 616
    :cond_20
    :goto_12
    const/4 v0, 0x5

    .line 617
    goto :goto_14

    .line 618
    :goto_13
    invoke-static {v9, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 619
    .line 620
    .line 621
    iget v0, v2, Ljr0;->a:I

    .line 622
    .line 623
    iget v6, v2, Ljr0;->b:I

    .line 624
    .line 625
    iget-boolean v7, v2, Ljr0;->c:Z

    .line 626
    .line 627
    invoke-static {v0, v6, v7}, Lcom/anydesk/jni/JniAdExt;->f3(IIZ)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->p1(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget v0, v2, Ljr0;->a:I

    .line 635
    .line 636
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->S0:Landroid/widget/ImageView;

    .line 637
    .line 638
    if-nez v2, :cond_21

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_21
    const/4 v6, 0x2

    .line 642
    if-ne v0, v6, :cond_22

    .line 643
    .line 644
    const v0, 0x7f0800bf

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_22
    const v0, 0x7f0800c0

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_12

    .line 658
    :goto_14
    if-ne v5, v0, :cond_23

    .line 659
    .line 660
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Landroid/view/ViewGroup;

    .line 665
    .line 666
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_23
    const/4 v2, 0x0

    .line 675
    :goto_15
    invoke-virtual {v1}, Lc40;->I0()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v4, v4, Lcom/anydesk/anydeskandroid/MainApplication;->i:[B

    .line 680
    .line 681
    invoke-static {v0, v4, v11, v2, v3}, Lt70;->E(Landroid/content/Context;[BZZLcom/anydesk/jnilib/Logging;)Landroid/graphics/Bitmap;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l1:Landroid/widget/ImageView;

    .line 686
    .line 687
    if-eqz v2, :cond_24

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 690
    .line 691
    .line 692
    const/high16 v0, 0x3f800000    # 1.0f

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 702
    .line 703
    .line 704
    :cond_24
    return-void

    .line 705
    :goto_16
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    throw v0

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    goto :goto_16
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->p0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->q0:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->r0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/anydesk/anydeskandroid/MainApplication;->F:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->p0:Landroid/view/View;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->q0:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    int-to-float v6, v2

    .line 37
    const/high16 v7, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr v6, v7

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float v4, v4, v6

    .line 61
    .line 62
    float-to-int v4, v4

    .line 63
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    const/16 v4, 0x64

    .line 69
    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "<u>"

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "ad.status.file_transfer.msg.finished"

    .line 80
    .line 81
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "</u>"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "<u>"

    .line 108
    .line 109
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "ad.status.file_transfer.msg.progress"

    .line 113
    .line 114
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, "</u>"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    monitor-enter v0

    .line 138
    :try_start_0
    iget v2, v0, Lcj0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v1

    .line 151
    :cond_5
    :goto_2
    return-void
.end method

.method public final n(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcj0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lq51;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 47
    .line 48
    const-string v1, "unhandled speed dial category"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h0:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v2, 0x7f08018a

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h0:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v2, 0x7f08018d

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h0:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v2, 0x7f080190

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h0:Landroid/widget/ImageView;

    .line 97
    .line 98
    const v2, 0x7f080186

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i1()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d1()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090125

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lcj0;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lq51;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 27
    .line 28
    const-string v1, "unhandled speed dial mode"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f080192

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x7f080197

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v0, 0x7f080195

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F1:Lyi0;

    .line 4
    .line 5
    invoke-virtual {p1}, La5;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, La5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt81;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G1:Lyi0;

    .line 22
    .line 23
    invoke-virtual {p1}, La5;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, La5;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lt81;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final synthetic p(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Z0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ad.vpn.title"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
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
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lni0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00a0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 6
    .line 7
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F1:Lyi0;

    .line 5
    .line 6
    invoke-virtual {v0}, La5;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G1:Lyi0;

    .line 10
    .line 11
    invoke-virtual {v0}, La5;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc40;->K0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->C1:Lb3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    invoke-virtual {v1, v0}, Lcj0;->c(I)Lvm0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lvm0;->k(Lc40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, p0}, Lcj0;->j(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->X:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 72
    .line 73
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/anydesk/anydeskandroid/MainApplication;->O(Lji0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/anydesk/anydeskandroid/MainApplication;->P(Lki0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lz6;->a0:Lm80;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->S:Lzd;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->R:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->Q:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 101
    .line 102
    :cond_3
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->W3(Lfd0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->a4(Lkd0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->X3(Lhd0;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->Q:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 112
    .line 113
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->P:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->U3(Lcd0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->H4(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->y:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d0:Lbc;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d0:Lbc;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e0:Lgq0;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lgq0;->b()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e0:Lgq0;

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->z0:Lk61;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->z0:Lk61;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iput-object v1, v0, Lk61;->n:Ldj;

    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b1:Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lip0;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h1:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->w1:Loi0;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h1:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->v1:Lni0;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->p0:Landroid/view/View;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->y1:Loi0;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->r0:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i1:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->x1:Loi0;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f0:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g0:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g0:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h0:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h0:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j1:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j1:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->E0:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F0:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G0:Landroid/view/View;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->z1:Loi0;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G0:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->J0:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->K0:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->L0:Landroid/view/View;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->N0:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->O0:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Q0:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->A1:Loi0;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->S0:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->P0:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->U0:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->V0:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->D0:Laj0;

    .line 338
    .line 339
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Luw0;

    .line 345
    .line 346
    if-ne v3, v2, :cond_7

    .line 347
    .line 348
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Luw0;

    .line 349
    .line 350
    :cond_7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 351
    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-virtual {v0}, Lv6;->b()V

    .line 355
    .line 356
    .line 357
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 358
    .line 359
    :cond_8
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    iget-object v2, v0, Lnr0;->e:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 364
    .line 365
    invoke-static {v2, v1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lnr0;->f:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 369
    .line 370
    invoke-static {v2, v1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lnr0;->e:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 374
    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    iget-object v2, v0, Lnr0;->f:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 381
    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    iget-object v2, v0, Lnr0;->k:Landroid/view/View;

    .line 388
    .line 389
    invoke-static {v2, v1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lnr0;->l:Landroid/view/View;

    .line 393
    .line 394
    invoke-static {v2, v1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lnr0;->m:Landroid/view/View;

    .line 398
    .line 399
    invoke-static {v2, v1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lnr0;->n:Landroid/view/View;

    .line 403
    .line 404
    invoke-static {v2, v1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lnr0;->o:Landroid/view/View;

    .line 408
    .line 409
    invoke-static {v2, v1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lnr0;->p:Landroid/view/View;

    .line 413
    .line 414
    invoke-static {v2, v1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lnr0;->q:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-static {v2, v1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lnr0;->r:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-static {v2, v1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v0, Lnr0;->a:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    iput-object v1, v0, Lnr0;->b:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    iput-object v1, v0, Lnr0;->c:Landroid/widget/TextView;

    .line 432
    .line 433
    iput-object v1, v0, Lnr0;->d:Landroid/widget/TextView;

    .line 434
    .line 435
    iput-object v1, v0, Lnr0;->e:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 436
    .line 437
    iput-object v1, v0, Lnr0;->f:Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 438
    .line 439
    iput-object v1, v0, Lnr0;->g:Landroid/view/View;

    .line 440
    .line 441
    iput-object v1, v0, Lnr0;->h:Landroid/view/View;

    .line 442
    .line 443
    iput-object v1, v0, Lnr0;->i:Landroid/widget/TextView;

    .line 444
    .line 445
    iput-object v1, v0, Lnr0;->j:Landroid/widget/TextView;

    .line 446
    .line 447
    iput-object v1, v0, Lnr0;->k:Landroid/view/View;

    .line 448
    .line 449
    iput-object v1, v0, Lnr0;->l:Landroid/view/View;

    .line 450
    .line 451
    iput-object v1, v0, Lnr0;->m:Landroid/view/View;

    .line 452
    .line 453
    iput-object v1, v0, Lnr0;->n:Landroid/view/View;

    .line 454
    .line 455
    iput-object v1, v0, Lnr0;->o:Landroid/view/View;

    .line 456
    .line 457
    iput-object v1, v0, Lnr0;->p:Landroid/view/View;

    .line 458
    .line 459
    iput-object v1, v0, Lnr0;->q:Landroid/widget/ImageView;

    .line 460
    .line 461
    iput-object v1, v0, Lnr0;->r:Landroid/widget/ImageView;

    .line 462
    .line 463
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 464
    .line 465
    :cond_b
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->D0:Laj0;

    .line 466
    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    iput-object v1, v0, Laj0;->a:Landroid/view/GestureDetector;

    .line 470
    .line 471
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->D0:Laj0;

    .line 472
    .line 473
    :cond_c
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->C0:Ll61;

    .line 474
    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    iput-object v1, v0, Ll61;->i:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 478
    .line 479
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->C0:Ll61;

    .line 480
    .line 481
    :cond_d
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->p0:Landroid/view/View;

    .line 482
    .line 483
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->q0:Landroid/view/View;

    .line 484
    .line 485
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->r0:Landroid/widget/TextView;

    .line 486
    .line 487
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f0:Landroid/widget/ImageView;

    .line 488
    .line 489
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g0:Landroid/widget/ImageView;

    .line 490
    .line 491
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h0:Landroid/widget/ImageView;

    .line 492
    .line 493
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 494
    .line 495
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 496
    .line 497
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 498
    .line 499
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/CheckableImageView;

    .line 500
    .line 501
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->m0:Landroid/widget/LinearLayout;

    .line 502
    .line 503
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n0:Landroid/widget/LinearLayout;

    .line 504
    .line 505
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o0:Lvf;

    .line 506
    .line 507
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H0:Lvf;

    .line 508
    .line 509
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->I0:Lvf;

    .line 510
    .line 511
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b1:Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;

    .line 512
    .line 513
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c1:Landroidx/cardview/widget/CardView;

    .line 514
    .line 515
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d1:Landroidx/cardview/widget/CardView;

    .line 516
    .line 517
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e1:Landroidx/cardview/widget/CardView;

    .line 518
    .line 519
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f1:Landroid/view/View;

    .line 520
    .line 521
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g1:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h1:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i1:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j1:Landroid/widget/LinearLayout;

    .line 528
    .line 529
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->B0:Lcom/anydesk/anydeskandroid/gui/GridAutofitLayoutManager;

    .line 532
    .line 533
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->E0:Landroid/view/View;

    .line 534
    .line 535
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F0:Landroid/view/View;

    .line 536
    .line 537
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G0:Landroid/view/View;

    .line 538
    .line 539
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->J0:Landroid/view/View;

    .line 540
    .line 541
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->K0:Landroid/view/View;

    .line 542
    .line 543
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->L0:Landroid/view/View;

    .line 544
    .line 545
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->M0:Landroid/widget/TextView;

    .line 546
    .line 547
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->N0:Landroid/view/View;

    .line 548
    .line 549
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->O0:Landroid/view/View;

    .line 550
    .line 551
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Q0:Landroid/widget/ImageView;

    .line 552
    .line 553
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 554
    .line 555
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->S0:Landroid/widget/ImageView;

    .line 556
    .line 557
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->P0:Landroid/widget/ImageView;

    .line 558
    .line 559
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->T0:Landroid/view/View;

    .line 560
    .line 561
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->U0:Landroid/view/View;

    .line 562
    .line 563
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->V0:Landroid/view/View;

    .line 564
    .line 565
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 566
    .line 567
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->X0:Landroid/widget/TextView;

    .line 568
    .line 569
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Y0:Landroid/widget/TextView;

    .line 570
    .line 571
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Z0:Landroid/widget/TextView;

    .line 572
    .line 573
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k1:Landroid/widget/ImageView;

    .line 574
    .line 575
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l1:Landroid/widget/ImageView;

    .line 576
    .line 577
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->m1:Lgi;

    .line 578
    .line 579
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n1:Lgi;

    .line 580
    .line 581
    return-void
.end method

.method public final v(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    const v0, 0x7f0e000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f090125

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "ad.account.title"

    .line 15
    .line 16
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f140021

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0801f5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0800af

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 56
    .line 57
    const v2, 0x7f0600d1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->u1:Lqi0;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lio;->P:Lio;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F1:Lyi0;

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
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G1:Lyi0;

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
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->B0:Lcom/anydesk/anydeskandroid/gui/GridAutofitLayoutManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1
.end method

.method public final x0()V
    .locals 2

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
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->E1:Lii0;

    .line 14
    .line 15
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->w:Lzd;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final synthetic y(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()V
    .locals 6

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
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->k1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->l1()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->j3()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Lio;->R:Lio;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v4, Lio;->a0:Lio;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Lio;->Y:Lio;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v4, Lio;->C:Lio;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->k3()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v4, 0x8

    .line 82
    .line 83
    :goto_1
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v3, 0x8

    .line 88
    .line 89
    :goto_2
    iget-object v5, v0, Lnr0;->m:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v5, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lnr0;->n:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v5, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lnr0;->g:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v4, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lnr0;->h:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1:Lnr0;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_4
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e0:Lgq0;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lnd0;->l(Lqa;Lgq0;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    :goto_4
    const/4 v5, 0x3

    .line 130
    if-ne v3, v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 137
    .line 138
    const v4, 0x7f0600a9

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Luj;->l(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, v0, Lnr0;->q:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-static {v4, v3}, Lr3;->u(Landroid/widget/ImageView;I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lnr0;->r:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-static {v4, v3}, Lr3;->u(Landroid/widget/ImageView;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v5, 0x2

    .line 157
    if-ne v3, v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 164
    .line 165
    const v4, 0x7f0600bb

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Luj;->l(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v4, v0, Lnr0;->q:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-static {v4, v3}, Lr3;->u(Landroid/widget/ImageView;I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lnr0;->r:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-static {v4, v3}, Lr3;->u(Landroid/widget/ImageView;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    if-ne v3, v4, :cond_8

    .line 184
    .line 185
    iget-object v3, v0, Lnr0;->q:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-static {v3}, Lr3;->e(Landroid/widget/ImageView;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lnr0;->r:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-static {v3}, Lr3;->e(Landroid/widget/ImageView;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_5
    iget-object v3, v0, Lnr0;->q:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-static {v3, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lnr0;->r:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    :goto_6
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->E1:Lii0;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->C1(Lii0;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->B2()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d1()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->F1:Lyi0;

    .line 221
    .line 222
    invoke-virtual {v0}, La5;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G1:Lyi0;

    .line 229
    .line 230
    invoke-virtual {v0}, La5;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f1:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lv6;->i(Z)V

    .line 251
    .line 252
    .line 253
    :cond_9
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lxi0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lxi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
