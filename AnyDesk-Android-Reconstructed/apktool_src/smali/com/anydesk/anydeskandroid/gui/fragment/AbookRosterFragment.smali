.class public Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Lbd0;
.implements Lwc0;
.implements Ljd0;
.implements Lv0;


# instance fields
.field public final Z:Lcom/anydesk/jnilib/Logging;

.field public a0:Lu1;

.field public b0:Lm80;

.field public c0:Lbc;

.field public d0:Lm0;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public k0:Landroidx/recyclerview/widget/RecyclerView;

.field public l0:Lm81;

.field public final m0:Ly6;

.field public final n0:Lxt0;

.field public final o0:Ld0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "AbookRosterFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->Z:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Lf;

    .line 14
    .line 15
    const/4 v1, 0x2

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
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->m0:Ly6;

    .line 25
    .line 26
    new-instance v0, Lxt0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->n0:Lxt0;

    .line 32
    .line 33
    new-instance v0, Ld0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ld0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->o0:Ld0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->q1(Lwc0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->p1(Lbd0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->b0:Lzd;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lw;-><init>(Lu1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->b0:Lzd;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->R3(Lbd0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->S3(Lwc0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc40;->K()Lbf1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lc40;->b0()Lze1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lc40;->t()Lum0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lah;

    .line 17
    .line 18
    invoke-direct {v2, p2, v0, v1}, Lah;-><init>(Lbf1;Lze1;Lqr;)V

    .line 19
    .line 20
    .line 21
    const-class p2, Lu1;

    .line 22
    .line 23
    invoke-static {p2}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, p2, v0}, Lah;->i(Lfm;Ljava/lang/String;)Lve1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lu1;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lc40;->h0()Lm50;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lb0;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Lb0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->O0(Lc40;)Lbo0;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    move-object v2, v1

    .line 65
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v2, Lbo0;->b:Lmn0;

    .line 68
    .line 69
    iget-object v2, v2, Lmn0;->f:Lqd;

    .line 70
    .line 71
    invoke-virtual {v2}, Lqd;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lan0;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Lan0;->k:Lg81;

    .line 80
    .line 81
    invoke-virtual {v2}, Lg81;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lyz0;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lyz0;->b:Lgi;

    .line 91
    .line 92
    iget-object v4, v3, Lgi;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object v3, v3, Lgi;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    const-string v5, "RESULT_ITEM_UPDATED"

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-object v4, v2, Lyz0;->a:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    new-instance v6, Lxz0;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v6, v3}, Lvm0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v6, Lxz0;->l:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v6, Lxz0;->m:Lyz0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    new-instance v3, Lxz0;

    .line 137
    .line 138
    invoke-direct {v3}, Lvm0;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, v3, Lxz0;->l:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v3, Lxz0;->m:Lyz0;

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    :goto_1
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    check-cast v6, Lxz0;

    .line 150
    .line 151
    new-instance v3, Lao0;

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Lao0;-><init>(Lb0;Lyz0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p2, v3}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const-string p1, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'RESULT_ITEM_UPDATED\', but not both."

    .line 161
    .line 162
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    :goto_2
    const p2, 0x7f09001a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    const p2, 0x7f090073

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->g0:Landroid/view/View;

    .line 185
    .line 186
    const p2, 0x7f09001b

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->h0:Landroid/view/View;

    .line 194
    .line 195
    const p2, 0x7f09001c

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->i0:Landroid/view/View;

    .line 203
    .line 204
    const p2, 0x7f090078

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 212
    .line 213
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 214
    .line 215
    const p2, 0x7f090019

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    new-instance p2, Lm81;

    .line 227
    .line 228
    invoke-direct {p2}, Lm81;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->l0:Lm81;

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    iput v0, p2, Lm81;->f:I

    .line 235
    .line 236
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lnw0;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    new-instance v1, Lx70;

    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    invoke-direct {v1, v2, v3}, Lx70;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Low0;)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Lbc;

    .line 273
    .line 274
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v2, 0x13

    .line 279
    .line 280
    invoke-direct {p2, v1, v2}, Lbc;-><init>(Lt40;I)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->c0:Lbc;

    .line 284
    .line 285
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->i0:Landroid/view/View;

    .line 286
    .line 287
    new-instance v1, Le0;

    .line 288
    .line 289
    invoke-direct {v1, p0, v3}, Le0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->h0:Landroid/view/View;

    .line 296
    .line 297
    const-string v1, "ad.abook.menu.add_item"

    .line 298
    .line 299
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {p2, v1}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->h0:Landroid/view/View;

    .line 307
    .line 308
    new-instance v1, Le0;

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-direct {v1, p0, v2}, Le0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 318
    .line 319
    const-string v1, "[\r\n\t]"

    .line 320
    .line 321
    invoke-virtual {p2, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->o0:Ld0;

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->m0:Ly6;

    .line 332
    .line 333
    invoke-virtual {p2}, Ly6;->g()V

    .line 334
    .line 335
    .line 336
    const p2, 0x7f090074

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 350
    .line 351
    const v1, 0x7f070057

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-virtual {p0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v4, 0x7f070058

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    new-instance v4, Lm0;

    .line 370
    .line 371
    invoke-direct {v4, p2, v1}, Lm0;-><init>(II)V

    .line 372
    .line 373
    .line 374
    iput-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->d0:Lm0;

    .line 375
    .line 376
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    iput-object p1, v4, Lm0;->h:Landroid/widget/TextView;

    .line 379
    .line 380
    iput-object p2, v4, Lm0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    iget-object p1, v4, Lm0;->m:Lg0;

    .line 383
    .line 384
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvw0;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, v4, Lm0;->n:Ly;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object p2, v4, Lys0;->e:Lcf;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object p2, p2, Lcf;->g:Lxe;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p2, p2, Lxe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    .line 404
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->d0:Lm0;

    .line 408
    .line 409
    iput-object p0, p1, Lm0;->j:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 410
    .line 411
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 417
    .line 418
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->f0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 426
    .line 427
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    invoke-static {p1}, Lr3;->a(Landroidx/recyclerview/widget/RecyclerView;)Lty;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance p2, Lf0;

    .line 439
    .line 440
    invoke-direct {p2, p0}, Lf0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;)V

    .line 441
    .line 442
    .line 443
    iput-boolean v3, p2, Lqs;->g:Z

    .line 444
    .line 445
    const-wide/16 v4, 0x0

    .line 446
    .line 447
    iput-wide v4, p2, Lnw0;->c:J

    .line 448
    .line 449
    iput-wide v4, p2, Lnw0;->d:J

    .line 450
    .line 451
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    .line 453
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lnw0;)V

    .line 454
    .line 455
    .line 456
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 457
    .line 458
    new-instance v1, Lg0;

    .line 459
    .line 460
    invoke-direct {v1, v3, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvw0;)V

    .line 464
    .line 465
    .line 466
    new-instance p2, Lx;

    .line 467
    .line 468
    invoke-direct {p2, p0}, Lx;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p1, Lty;->x:Ljava/util/ArrayList;

    .line 472
    .line 473
    if-nez v1, :cond_4

    .line 474
    .line 475
    new-instance v1, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v1, p1, Lty;->x:Ljava/util/ArrayList;

    .line 481
    .line 482
    :cond_4
    iget-object p1, p1, Lty;->x:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->d0:Lm0;

    .line 488
    .line 489
    new-instance p2, Ly;

    .line 490
    .line 491
    invoke-direct {p2, v3, p0}, Ly;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object p1, p1, Lys0;->e:Lcf;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object p1, p1, Lcf;->g:Lxe;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lxe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 508
    .line 509
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance p1, Lvm0;

    .line 513
    .line 514
    invoke-direct {p1}, Lvm0;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->d0:Lm0;

    .line 518
    .line 519
    new-instance v1, Lz;

    .line 520
    .line 521
    invoke-direct {v1, v3, p1}, Lz;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2, v1}, Lys0;->i(Lz50;)V

    .line 525
    .line 526
    .line 527
    new-instance p2, La0;

    .line 528
    .line 529
    invoke-direct {p2, v3}, La0;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1, p2}, Lth1;->D(Lvm0;Lz50;)Lnk0;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance p2, Lkx0;

    .line 537
    .line 538
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-boolean v2, p2, Lkx0;->c:Z

    .line 542
    .line 543
    iget-object v1, p1, Lvm0;->e:Ljava/lang/Object;

    .line 544
    .line 545
    sget-object v4, Lvm0;->k:Ljava/lang/Object;

    .line 546
    .line 547
    if-eq v1, v4, :cond_5

    .line 548
    .line 549
    iput-boolean v3, p2, Lkx0;->c:Z

    .line 550
    .line 551
    new-instance v1, Lnk0;

    .line 552
    .line 553
    invoke-virtual {p1}, Lvm0;->d()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-direct {v1, v4}, Lnk0;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_5
    new-instance v1, Lnk0;

    .line 562
    .line 563
    invoke-direct {v1}, Lnk0;-><init>()V

    .line 564
    .line 565
    .line 566
    :goto_3
    new-instance v4, Lm70;

    .line 567
    .line 568
    const/4 v5, 0x4

    .line 569
    invoke-direct {v4, v1, v5, p2}, Lm70;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance p2, Le50;

    .line 573
    .line 574
    invoke-direct {p2, v4, v2}, Le50;-><init>(Lz50;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, p1, p2}, Lnk0;->m(Lvm0;Le50;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lc40;->h0()Lm50;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    new-instance p2, Lb0;

    .line 585
    .line 586
    invoke-direct {p2, p0, v3}, Lb0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, p1, p2}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 593
    .line 594
    iget-object p1, p1, Lu1;->e:Lgr;

    .line 595
    .line 596
    invoke-virtual {p0}, Lc40;->h0()Lm50;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    new-instance v1, Lb0;

    .line 601
    .line 602
    invoke-direct {v1, p0, v2}, Lb0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, p2, v1}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 609
    .line 610
    iget-object p1, p1, Lu1;->g:Lgr;

    .line 611
    .line 612
    invoke-virtual {p0}, Lc40;->h0()Lm50;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    new-instance v1, Lb0;

    .line 617
    .line 618
    invoke-direct {v1, p0, v0}, Lb0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p2, v1}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_6
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 626
    .line 627
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object p1, p0, Lc40;->x:Lc40;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lc40;->H:Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const v0, 0x7f090010

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->Z:Lcom/anydesk/jnilib/Logging;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lc40;->e0()Lt40;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Lsf;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lsf;-><init>(Lt40;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v0, p1, v4}, Lsf;->h(ILc40;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x1003

    .line 45
    .line 46
    iput p1, v3, Lsf;->f:I

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lsf;->d(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "cannot create abook details fragment: "

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lc40;->e0()Lt40;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lt40;->A(I)Lc40;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lc40;->e0()Lt40;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lsf;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lsf;-><init>(Lt40;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lsf;->g(Lc40;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lsf;->d(Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "cannot remove abook details fragment: "

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public final M(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lw;-><init>(Lu1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->f0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->d0:Lm0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->f0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_7

    .line 23
    .line 24
    if-eq v1, v2, :cond_7

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->d0:Lm0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lys0;->l()Lea0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lu1;->d:Le71;

    .line 38
    .line 39
    invoke-virtual {v4}, Le71;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lv1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lea0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    div-int/lit8 v0, v0, 0x19

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x19

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_1
    if-le v0, v4, :cond_2

    .line 60
    .line 61
    move v0, v4

    .line 62
    :cond_2
    div-int/lit8 v1, v1, 0x19

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x19

    .line 67
    .line 68
    if-le v1, v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v4, v1

    .line 72
    :goto_0
    if-le v4, v0, :cond_7

    .line 73
    .line 74
    iget-object v1, v2, Lu1;->b:Lfw;

    .line 75
    .line 76
    new-instance v2, Ll2;

    .line 77
    .line 78
    invoke-direct {v2, v3, v0, v4}, Ll2;-><init>(Lm2;II)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lj2;

    .line 87
    .line 88
    invoke-direct {v3, v5, v2}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lj2;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lfz0;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, v2, Lfz0;->a:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 106
    .line 107
    iget-wide v4, v2, Ly60;->mCid:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v2, 0x0

    .line 115
    :goto_2
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 125
    .line 126
    new-instance v2, Ll;

    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    invoke-direct {v2, v3, v0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lw;-><init>(Lu1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic S(JLcom/anydesk/anydeskandroid/RosterItemFilter;[Lcom/anydesk/anydeskandroid/RosterItem;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lw;-><init>(Lu1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lw;-><init>(Lu1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lw;-><init>(Lu1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->P2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v14, v3, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v12, ""

    .line 12
    .line 13
    move-wide/from16 v7, p1

    .line 14
    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v13, p8

    .line 24
    .line 25
    invoke-direct/range {v2 .. v14}, Lcom/anydesk/anydeskandroid/RosterItem;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 29
    .line 30
    new-instance v4, Lhp;

    .line 31
    .line 32
    move-wide/from16 p6, p1

    .line 33
    .line 34
    move-wide/from16 p4, v0

    .line 35
    .line 36
    move-object/from16 p8, v2

    .line 37
    .line 38
    move-object/from16 p3, v4

    .line 39
    .line 40
    invoke-direct/range {p3 .. p8}, Lhp;-><init>(JJLcom/anydesk/anydeskandroid/RosterItem;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p3

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc40;->p0(Landroid/content/Context;)V

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
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->b0:Lm80;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lv;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c005f

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

.method public final t0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->c0:Lbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->c0:Lbc;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->d0:Lm0;

    .line 14
    .line 15
    iget-object v2, v0, Lm0;->n:Ly;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lys0;->e:Lcf;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lcf;->g:Lxe;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lxe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lm0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v1, v0, Lm0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lm0;->m:Lg0;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v1, v0, Lm0;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lm0;->j:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->h0:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->i0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Lv6;->b()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->d0:Lm0;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->g0:Landroid/view/View;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->f0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->h0:Landroid/view/View;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->i0:Landroid/view/View;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->l0:Lm81;

    .line 96
    .line 97
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->b0:Lm80;

    .line 6
    .line 7
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lw;-><init>(Lu1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lv6;->i(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
