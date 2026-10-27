.class public Lc5;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public A0:Landroidx/cardview/widget/CardView;

.field public B0:Landroid/widget/TextView;

.field public C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Landroid/widget/Button;

.field public final G0:Ly6;

.field public final H0:Laf1;

.field public final I0:Lq4;

.field public final q0:Lcom/anydesk/jnilib/Logging;

.field public r0:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:Lh5;

.field public v0:I

.field public w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public x0:Landroid/view/View;

.field public y0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "AccountSsoOrganizationDialogFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc5;->q0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Lf;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1, p0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ly6;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lc5;->G0:Ly6;

    .line 25
    .line 26
    new-instance v0, Laf1;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc5;->H0:Laf1;

    .line 34
    .line 35
    new-instance v0, Lq4;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lc5;->I0:Lq4;

    .line 42
    .line 43
    return-void
.end method

.method public static S0(Lc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5;->u0:Lh5;

    .line 2
    .line 3
    iget-object v1, p0, Lc5;->C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lh5;->Z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lc5;->t0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lc5;->V0()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lh5;->X(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lh5;->Y(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 39
    .line 40
    new-instance v1, Lua0;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxt;->A0()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->Z:Lc5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc5;->U0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxt;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->Z:Lc5;

    .line 6
    .line 7
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Lv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lv7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ad.account.sso.title_generic"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lv7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lr7;

    .line 19
    .line 20
    iput-object v0, v1, Lr7;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/high16 v0, 0x41c80000    # 25.0f

    .line 23
    .line 24
    const/high16 v2, 0x43200000    # 160.0f

    .line 25
    .line 26
    invoke-static {v0, v2}, Lq51;->h(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Lc5;->v0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f0c007c

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    const v2, 0x7f090306

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 61
    .line 62
    iput-object v2, p0, Lc5;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 63
    .line 64
    const v2, 0x7f090302

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lc5;->x0:Landroid/view/View;

    .line 72
    .line 73
    const v2, 0x7f090303

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 81
    .line 82
    iput-object v2, p0, Lc5;->y0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 83
    .line 84
    const v2, 0x7f090301

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v2, p0, Lc5;->z0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const v2, 0x7f0902fe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 103
    .line 104
    iput-object v2, p0, Lc5;->A0:Landroidx/cardview/widget/CardView;

    .line 105
    .line 106
    const v2, 0x7f090300

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v2, p0, Lc5;->B0:Landroid/widget/TextView;

    .line 116
    .line 117
    const v2, 0x7f090305

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lc5;->D0:Landroid/view/View;

    .line 125
    .line 126
    const v2, 0x7f090304

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lc5;->E0:Landroid/view/View;

    .line 134
    .line 135
    const v2, 0x7f0902ff

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 143
    .line 144
    iput-object v2, p0, Lc5;->C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 145
    .line 146
    const-string v4, "ad.account.sso.organization"

    .line 147
    .line 148
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v4}, Lv6;->setHint(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lc5;->C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 156
    .line 157
    iget-object v4, p0, Lc5;->s0:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-virtual {v2, v4, v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lc5;->C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 164
    .line 165
    const-string v4, "[;,\r\n]"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lc5;->C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 171
    .line 172
    iget-object v4, p0, Lc5;->H0:Laf1;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lc5;->G0:Ly6;

    .line 178
    .line 179
    invoke-virtual {v2}, Ly6;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lc5;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 183
    .line 184
    invoke-virtual {v2, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lc5;->x0:Landroid/view/View;

    .line 188
    .line 189
    iget-object v4, p0, Lc5;->I0:Lq4;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iput-object v0, v1, Lr7;->q:Landroid/view/View;

    .line 195
    .line 196
    const-string v0, "ad.account.login.next"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0, v3}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "ad.dlg.cancel"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, La;

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-direct {v1, p0, v2}, La;-><init>(Lxt;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lv7;->a()Lw7;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ln4;

    .line 229
    .line 230
    invoke-direct {v0, p0, v2}, Ln4;-><init>(Lyt;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method

.method public final T0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    sub-int/2addr v1, p1

    .line 31
    iget-object p1, p0, Lc5;->D0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Lc5;->v0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lc5;->E0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Lc5;->v0:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    :cond_3
    invoke-static {p1, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final U0()V
    .locals 8

    .line 1
    iget-object v1, p0, Lc5;->u0:Lh5;

    .line 2
    .line 3
    if-eqz v1, :cond_8

    .line 4
    .line 5
    invoke-virtual {v1}, Lh5;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, v1, Lh5;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v1, v5}, Lh5;->Y(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lh5;->X(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lh5;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lc5;->r0:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Lh5;->u()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lq51;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x6

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    invoke-static {v4, v0}, Lh5;->i(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lh5;->Z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    iget-object v1, p0, Lxt;->k0:Landroid/app/Dialog;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->U0(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->c0:Lh5;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lh5;->N(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->Z0(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lh5;->h()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lh5;->K(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lh5;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Lh5;->n()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lt01;->e:Lt01;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v6, v0

    .line 106
    :goto_0
    if-nez v2, :cond_3

    .line 107
    .line 108
    :goto_1
    move-object v7, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 116
    .line 117
    new-instance v2, Ltc0;

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    invoke-direct/range {v2 .. v7}, Ltc0;-><init>(Lt01;Lt01;ZLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v1, p0, Lxt;->k0:Landroid/app/Dialog;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->U0(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    :goto_3
    iput-boolean v5, p0, Lc5;->t0:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lc5;->V0()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final V0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5;->u0:Lh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lh5;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lc5;->B0:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    invoke-static {v4, v0}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc5;->A0:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lc5;->C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 37
    .line 38
    iget-boolean v3, p0, Lc5;->t0:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    xor-int/2addr v3, v4

    .line 42
    invoke-static {v0, v3}, Lr3;->C(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lc5;->y0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 46
    .line 47
    iget-boolean v3, p0, Lc5;->t0:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_3
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lc5;->z0:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-boolean v2, p0, Lc5;->t0:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_1
    invoke-static {v0, v2}, Lr3;->A(Landroid/view/View;F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lc5;->C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lc5;->F0:Landroid/widget/Button;

    .line 78
    .line 79
    iget-boolean v3, p0, Lc5;->t0:Z

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_5
    invoke-static {v2, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final a(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc5;->T0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc5;->u0:Lh5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lh5;->Y(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lh5;->Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->J0()Lc40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    .line 9
    .line 10
    iput-object v0, p0, Lc5;->r0:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string v0, "skey_orga_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lc5;->s0:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lc5;->s0:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v0, "skey_is_in_wait_state"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lc5;->t0:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->w:Lh5;

    .line 46
    .line 47
    iput-object p1, p0, Lc5;->u0:Lh5;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lc5;->q0:Lcom/anydesk/jnilib/Logging;

    .line 52
    .line 53
    const-string v0, "no view model"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc5;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc5;->x0:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lc5;->I0:Lq4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc5;->C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lv6;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lc5;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 25
    .line 26
    iput-object v1, p0, Lc5;->x0:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, p0, Lc5;->y0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 29
    .line 30
    iput-object v1, p0, Lc5;->z0:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lc5;->A0:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    iput-object v1, p0, Lc5;->B0:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lc5;->C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 37
    .line 38
    iput-object v1, p0, Lc5;->D0:Landroid/view/View;

    .line 39
    .line 40
    iput-object v1, p0, Lc5;->E0:Landroid/view/View;

    .line 41
    .line 42
    iput-object v1, p0, Lc5;->F0:Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v1, p0, Lc5;->u0:Lh5;

    .line 45
    .line 46
    iput-object v1, p0, Lc5;->r0:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    .line 47
    .line 48
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5;->C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    const-string v1, "skey_orga_name"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "skey_is_in_wait_state"

    .line 20
    .line 21
    iget-boolean v1, p0, Lc5;->t0:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
