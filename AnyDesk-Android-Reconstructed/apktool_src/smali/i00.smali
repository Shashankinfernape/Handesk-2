.class public Li00;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public A0:Landroid/widget/LinearLayout;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public final G0:Lq4;

.field public final q0:Lcom/anydesk/jnilib/Logging;

.field public r0:Z

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:Lx00;

.field public v0:I

.field public w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public x0:Landroid/view/View;

.field public y0:Landroid/widget/TextView;

.field public z0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


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
    const-string v1, "FileManagerFilePropertiesDialogFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li00;->q0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Lq4;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li00;->G0:Lq4;

    .line 21
    .line 22
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
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->h0:Li00;

    .line 5
    .line 6
    invoke-virtual {p0}, Li00;->T0()V

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
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->h0:Li00;

    .line 6
    .line 7
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

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
    iget-object v0, p1, Lv7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr7;

    .line 13
    .line 14
    const-string v1, "ad.dlg.file.property.long_title"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Li00;->s0:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v2, p0, Li00;->t0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v2, ", ..."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, ""

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lr7;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/high16 v1, 0x41c80000    # 25.0f

    .line 48
    .line 49
    const/high16 v2, 0x43200000    # 160.0f

    .line 50
    .line 51
    invoke-static {v1, v2}, Lq51;->h(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    iput v1, p0, Li00;->v0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0c0088

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    const v2, 0x7f09035a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 86
    .line 87
    iput-object v2, p0, Li00;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 88
    .line 89
    const v2, 0x7f090357

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Li00;->x0:Landroid/view/View;

    .line 97
    .line 98
    const v2, 0x7f090351

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v2, p0, Li00;->y0:Landroid/widget/TextView;

    .line 108
    .line 109
    const v2, 0x7f090355

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 117
    .line 118
    iput-object v2, p0, Li00;->z0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 119
    .line 120
    const v2, 0x7f090350

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v2, p0, Li00;->A0:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const v2, 0x7f09035d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/TextView;

    .line 139
    .line 140
    const v3, 0x7f09035b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v3, p0, Li00;->B0:Landroid/widget/TextView;

    .line 150
    .line 151
    const v3, 0x7f090360

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object v3, p0, Li00;->C0:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const v3, 0x7f090361

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/widget/TextView;

    .line 170
    .line 171
    const v5, 0x7f09035f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v5, p0, Li00;->D0:Landroid/widget/TextView;

    .line 181
    .line 182
    const v5, 0x7f090359

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, p0, Li00;->E0:Landroid/view/View;

    .line 190
    .line 191
    const v5, 0x7f090358

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, p0, Li00;->F0:Landroid/view/View;

    .line 199
    .line 200
    iget-object v5, p0, Li00;->y0:Landroid/widget/TextView;

    .line 201
    .line 202
    const-string v6, "ad.dlg.file.property.please_wait"

    .line 203
    .line 204
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5, v6}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const-string v5, "ad.dlg.file.property.size"

    .line 212
    .line 213
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v2, v5}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "ad.dlg.file.property.wtime"

    .line 221
    .line 222
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v3, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Li00;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 230
    .line 231
    invoke-virtual {v2, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Li00;->x0:Landroid/view/View;

    .line 235
    .line 236
    iget-object v3, p0, Li00;->G0:Lq4;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    iput-object v1, v0, Lr7;->q:Landroid/view/View;

    .line 242
    .line 243
    const-string v0, "ad.cfg.close"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, La;

    .line 250
    .line 251
    const/4 v2, 0x6

    .line 252
    invoke-direct {v1, p0, v2}, La;-><init>(Lxt;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lv7;->a()Lw7;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 263
    .line 264
    .line 265
    return-object p1
.end method

.method public final S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
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
    iget-object p1, p0, Li00;->E0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Li00;->v0:I

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
    iget-object p1, p0, Li00;->F0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Li00;->v0:I

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

.method public final T0()V
    .locals 10

    .line 1
    iget-object v0, p0, Li00;->u0:Lx00;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li00;->z0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li00;->A0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v3, p0, Li00;->r0:Z

    .line 19
    .line 20
    iget-object v4, v0, Lx00;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget v3, v0, Lx00;->T:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget v3, v0, Lx00;->S:I

    .line 32
    .line 33
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Li00;->z0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 42
    .line 43
    invoke-static {v0, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Li00;->A0:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Li00;->y0:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v3}, Lq51;->r(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lhq;->u(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean v3, p0, Li00;->r0:Z

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lx00;->s(Z)Lw00;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Li00;->z0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v3, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Li00;->A0:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v3, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Li00;->A0:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Li00;->y0:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {}, Llg;->c()Llg;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v6, "ad.dlg.file.property.num_files_folders"

    .line 99
    .line 100
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v7, v0, Lw00;->a:I

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v8, v0, Lw00;->b:I

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x2

    .line 117
    new-array v9, v9, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v9, v2

    .line 120
    .line 121
    aput-object v8, v9, v4

    .line 122
    .line 123
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3, v6}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Li00;->B0:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {}, Llg;->c()Llg;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v6, v0, Lw00;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Li00;->C0:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iget v3, v0, Lw00;->b:I

    .line 152
    .line 153
    if-gtz v3, :cond_4

    .line 154
    .line 155
    iget v3, v0, Lw00;->a:I

    .line 156
    .line 157
    if-le v3, v4, :cond_5

    .line 158
    .line 159
    :cond_4
    const/16 v2, 0x8

    .line 160
    .line 161
    :cond_5
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Li00;->D0:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {}, Llg;->c()Llg;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-wide v3, v0, Lw00;->d:J

    .line 171
    .line 172
    invoke-static {v3, v4}, Lx00;->k(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0
.end method

.method public final a(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li00;->S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Li00;->r0:Z

    .line 2
    .line 3
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 4
    .line 5
    new-instance v1, Lfb0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lfb0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v0, "skey_is_local"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Li00;->r0:Z

    .line 18
    .line 19
    const-string v0, "skey_first_path"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li00;->s0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "skey_ellipsize_title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Li00;->t0:Z

    .line 34
    .line 35
    iget-object p1, p0, Li00;->s0:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Li00;->s0:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 48
    .line 49
    iput-object p1, p0, Li00;->u0:Lx00;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Li00;->q0:Lcom/anydesk/jnilib/Logging;

    .line 54
    .line 55
    const-string v0, "no view model"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
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
    iget-object v0, p0, Li00;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li00;->x0:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Li00;->G0:Lq4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Li00;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 18
    .line 19
    iput-object v1, p0, Li00;->x0:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p0, Li00;->y0:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Li00;->z0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 24
    .line 25
    iput-object v1, p0, Li00;->A0:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v1, p0, Li00;->B0:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Li00;->C0:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v1, p0, Li00;->D0:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Li00;->E0:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, p0, Li00;->F0:Landroid/view/View;

    .line 36
    .line 37
    iput-object v1, p0, Li00;->u0:Lx00;

    .line 38
    .line 39
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_is_local"

    .line 5
    .line 6
    iget-boolean v1, p0, Li00;->r0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_first_path"

    .line 12
    .line 13
    iget-object v1, p0, Li00;->s0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "skey_ellipsize_title"

    .line 19
    .line 20
    iget-boolean v1, p0, Li00;->t0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
