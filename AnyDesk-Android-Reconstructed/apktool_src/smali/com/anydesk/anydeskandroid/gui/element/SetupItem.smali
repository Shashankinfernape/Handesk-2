.class public Lcom/anydesk/anydeskandroid/gui/element/SetupItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v0, "SetupItem"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->c:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->k:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->c(Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string v0, "SetupItem"

    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->c:Lcom/anydesk/jnilib/Logging;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->k:Z

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string v0, "SetupItem"

    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->c:Lcom/anydesk/jnilib/Logging;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->k:Z

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->d:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->g:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->j:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrp;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 16
    .line 17
    const v3, 0x7f0703a5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int v2, v2, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0130

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f09083e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f090844

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f09083d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f090842

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->g:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v0, 0x7f090841

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->h:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f090843

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f090840

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->j:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lnv0;->g:[I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    const/16 p2, 0xa

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x5

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->l:Z

    .line 122
    .line 123
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->m:Z

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->n:Z

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x7

    .line 143
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->o:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->p:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 171
    .line 172
    const v3, 0x7f0600ba

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Luj;->l(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->p:I

    .line 180
    .line 181
    :goto_0
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->q:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 201
    .line 202
    const v3, 0x7f0600bb

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3}, Luj;->l(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->q:I

    .line 210
    .line 211
    :goto_1
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    iget-boolean v3, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->k:Z

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->d(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->e(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :goto_2
    const/4 v0, 0x3

    .line 225
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 239
    .line 240
    const v2, 0x7f0703a5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->d:Landroid/view/ViewGroup;

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    mul-int p2, p2, v1

    .line 252
    .line 253
    invoke-virtual {v2, p2, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_3
    instance-of p2, p1, Ljava/lang/AutoCloseable;

    .line 260
    .line 261
    if-eqz p2, :cond_4

    .line 262
    .line 263
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    .line 270
    .line 271
    if-eqz p2, :cond_5

    .line 272
    .line 273
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 274
    .line 275
    invoke-static {p1}, Ld30;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_3
    if-eqz p1, :cond_8

    .line 284
    .line 285
    :try_start_4
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 294
    .line 295
    invoke-static {p1}, Ld30;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catchall_2
    move-exception p1

    .line 315
    goto :goto_5

    .line 316
    :cond_8
    :goto_4
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 317
    :goto_5
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->c:Lcom/anydesk/jnilib/Logging;

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->d(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->k:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->m:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->n:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v2, 0x7f08017a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->o:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->h:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v0, 0x7f080179

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->h:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Lr3;->e(Landroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->p:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->q:I

    .line 70
    .line 71
    :goto_1
    invoke-static {v0, p1}, Lr3;->u(Landroid/widget/ImageView;I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->h:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iput-boolean p2, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->k:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->m:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f08017a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {}, Llg;->c()Llg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->l:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const v2, 0x7f0600a9

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v2, 0x7f0600bb

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 67
    .line 68
    invoke-static {v0, v2}, Luj;->l(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, Lr3;->G(Landroid/widget/TextView;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->h:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v2, 0x8

    .line 83
    .line 84
    :goto_2
    invoke-static {p1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_3
    invoke-static {p1, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr3;->A(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr3;->A(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCritical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Llg;->c()Llg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {v0, p1}, Lr3;->I(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setLayoutEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setStatusEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHasStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr3;->C(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr3;->C(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Llg;->c()Llg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
