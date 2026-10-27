.class public Lxk;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:Lal;

.field public r0:Landroid/view/View;

.field public s0:Landroid/widget/EditText;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Landroid/view/ViewGroup;

.field public w0:Landroidx/recyclerview/widget/RecyclerView;

.field public final x0:Ls;

.field public final y0:Lxt0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls;

    .line 5
    .line 6
    invoke-direct {v0}, Ls;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxk;->x0:Ls;

    .line 10
    .line 11
    new-instance v0, Lxt0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxk;->y0:Lxt0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lxt;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk;->q0:Lal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lgq0;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget v3, v0, Lal;->b:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lgq0;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcj0;->q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcj0;->a(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lal;->h:Lvm0;

    .line 35
    .line 36
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->C0:Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lz80;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lvm0;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lal;->c:Lyk;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->v1(Ldd0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput v1, v0, Lal;->e:I

    .line 66
    .line 67
    iget-object v0, v0, Lal;->d:Lzk;

    .line 68
    .line 69
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->V:Lxd;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, v0}, Li51;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 81
    .line 82
    new-instance v1, Lcp;

    .line 83
    .line 84
    const/16 v2, 0x17

    .line 85
    .line 86
    invoke-direct {v1, v3, v2}, Lcp;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Li51;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk;->q0:Lal;

    .line 2
    .line 3
    iget-object v1, p0, Lxk;->s0:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lal;->j:Lyz0;

    .line 14
    .line 15
    const-string v2, "unsent_message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lyz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxk;->q0:Lal;

    .line 21
    .line 22
    iget v1, v0, Lal;->b:I

    .line 23
    .line 24
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->V:Lxd;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Li51;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lal;->b:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lal;->c:Lyk;

    .line 38
    .line 39
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->D:Lzd;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    invoke-virtual {v1, v0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    invoke-super {p0}, Lxt;->B0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc40;->c0()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0c0080

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxk;->r0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc40;->K()Lbf1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lc40;->b0()Lze1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lc40;->t()Lum0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lah;

    .line 31
    .line 32
    invoke-direct {v3, p1, v0, v2}, Lah;-><init>(Lbf1;Lze1;Lqr;)V

    .line 33
    .line 34
    .line 35
    const-class p1, Lal;

    .line 36
    .line 37
    invoke-static {p1}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, p1, v0}, Lah;->i(Lfm;Ljava/lang/String;)Lve1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lal;

    .line 58
    .line 59
    iput-object p1, p0, Lxk;->q0:Lal;

    .line 60
    .line 61
    iget-object p1, p0, Lxk;->r0:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0901ce

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v0, "ad.accept.context.chat"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lxk;->r0:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0901c5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lxk;->u0:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, Lvk;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, v2}, Lvk;-><init>(Lxk;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lxk;->u0:Landroid/view/View;

    .line 102
    .line 103
    const-string v0, "ad.chat.open_log"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lxk;->r0:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0901bf

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lvk;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v0, p0, v3}, Lvk;-><init>(Lxk;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "ad.cfg.close"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lxk;->r0:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f0901c4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iput-object p1, p0, Lxk;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lnw0;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lxk;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iget-object v0, p0, Lxk;->x0:Ls;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lwk;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lwk;-><init>(Lxk;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Ls;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p1, p0, Lxk;->r0:Landroid/view/View;

    .line 170
    .line 171
    const v1, 0x7f0901c3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/EditText;

    .line 179
    .line 180
    iput-object p1, p0, Lxk;->s0:Landroid/widget/EditText;

    .line 181
    .line 182
    iget-object v1, p0, Lxk;->q0:Lal;

    .line 183
    .line 184
    iget-object v1, v1, Lal;->j:Lyz0;

    .line 185
    .line 186
    const-string v4, "unsent_message"

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lyz0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    const-string v4, ""

    .line 195
    .line 196
    invoke-static {v1, v4}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lxk;->s0:Landroid/widget/EditText;

    .line 206
    .line 207
    sget-object v1, Loe1;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v4, 0x1a

    .line 212
    .line 213
    if-lt v1, v4, :cond_0

    .line 214
    .line 215
    invoke-static {p1, v3}, Lie1;->c(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    :cond_0
    iget-object p1, p0, Lxk;->r0:Landroid/view/View;

    .line 219
    .line 220
    const v1, 0x7f0901c1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/view/ViewGroup;

    .line 228
    .line 229
    iput-object p1, p0, Lxk;->v0:Landroid/view/ViewGroup;

    .line 230
    .line 231
    new-instance v1, Lvk;

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-direct {v1, p0, v4}, Lvk;-><init>(Lxk;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lxk;->r0:Landroid/view/View;

    .line 241
    .line 242
    const v1, 0x7f0901cd

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lxk;->t0:Landroid/view/View;

    .line 250
    .line 251
    new-instance v1, Lvk;

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    invoke-direct {v1, p0, v5}, Lvk;-><init>(Lxk;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lxk;->t0:Landroid/view/View;

    .line 261
    .line 262
    const-string v1, "ad.chat.send"

    .line 263
    .line 264
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v1}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lxk;->q0:Lal;

    .line 272
    .line 273
    iget-object p1, p1, Lal;->i:Lnk0;

    .line 274
    .line 275
    new-instance v1, Ly2;

    .line 276
    .line 277
    invoke-direct {v1, v3, p0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0, v1}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lxk;->q0:Lal;

    .line 284
    .line 285
    iget-object p1, p1, Lal;->g:Lvm0;

    .line 286
    .line 287
    new-instance v1, Ly2;

    .line 288
    .line 289
    invoke-direct {v1, v4, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0, v1}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lxk;->u0:Landroid/view/View;

    .line 296
    .line 297
    sget-object v0, Lio;->y0:Lio;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Lr71;->q(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eq v0, v3, :cond_1

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    :cond_1
    if-eqz p1, :cond_2

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 313
    .line 314
    .line 315
    :cond_2
    new-instance p1, Luk;

    .line 316
    .line 317
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Lx6;

    .line 322
    .line 323
    invoke-direct {v1, v3, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v0, v1}, Luk;-><init>(Landroid/content/Context;Lx6;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lxk;->r0:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_3
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 339
    .line 340
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v1
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->x0:Ls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ls;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-super {p0}, Lyt;->t0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxk;->u0:Landroid/view/View;

    .line 5
    .line 6
    sget-object v2, Lio;->y0:Lio;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lr71;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
