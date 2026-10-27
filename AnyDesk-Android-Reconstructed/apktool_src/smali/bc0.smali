.class public final Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbc0;->c:I

    iput-object p2, p0, Lbc0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvm0;

    .line 4
    .line 5
    iget-object v0, v0, Lvm0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbc0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvm0;

    .line 11
    .line 12
    iget-object v1, v1, Lvm0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lbc0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lvm0;

    .line 17
    .line 18
    sget-object v3, Lvm0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Lvm0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lbc0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvm0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvm0;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv01;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lv01;->c:Lvy0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lvy0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lvy0;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lv01;->a:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lv01;->d:D

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g1(D)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lv01;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm11;

    .line 4
    .line 5
    iget-object v0, v0, Lm11;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbc0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm11;

    .line 11
    .line 12
    iget-object v1, v1, Lm11;->e:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-static {v1}, Lnh0;->c(Ljava/util/Hashtable;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ll11;

    .line 33
    .line 34
    iget-boolean v3, v2, Ll11;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-boolean v3, v2, Ll11;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, v2, Ll11;->c:Z

    .line 44
    .line 45
    iput-boolean v3, v2, Ll11;->d:Z

    .line 46
    .line 47
    iput-boolean v3, v2, Ll11;->b:Z

    .line 48
    .line 49
    iget-object v3, p0, Lbc0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lm11;

    .line 52
    .line 53
    iget-object v2, v2, Ll11;->a:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lm11;->d(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbc0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqe1;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lqe1;->q(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lra1;

    .line 23
    .line 24
    iget-object v3, v0, Lra1;->k:Landroid/view/Window$Callback;

    .line 25
    .line 26
    invoke-virtual {v0}, Lra1;->e0()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v5, v0, Lrk0;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lrk0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v2

    .line 39
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Lrk0;->w()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5}, Lrk0;->v()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :goto_2
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Lrk0;->v()V

    .line 74
    .line 75
    .line 76
    :cond_5
    throw v0

    .line 77
    :pswitch_1
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lrx;

    .line 90
    .line 91
    iget-object v0, v0, Lrx;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    new-array v0, v3, [I

    .line 101
    .line 102
    iget-object v6, v1, Lbc0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lb9;

    .line 105
    .line 106
    iget-object v7, v6, Lb9;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v8, v6, Lb9;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lt81;

    .line 113
    .line 114
    iget-object v9, v8, Lt81;->s:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v6, v6, Lb9;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lp81;

    .line 119
    .line 120
    iget-object v6, v6, Lp81;->e:Landroid/graphics/Rect;

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    invoke-virtual {v9, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v8, Lt81;->s:Landroid/graphics/Rect;

    .line 131
    .line 132
    aget v9, v0, v4

    .line 133
    .line 134
    neg-int v9, v9

    .line 135
    aget v0, v0, v5

    .line 136
    .line 137
    neg-int v0, v0

    .line 138
    invoke-virtual {v6, v9, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 139
    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    new-array v0, v3, [I

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v8, Lt81;->f0:I

    .line 153
    .line 154
    :cond_6
    iget-object v0, v8, Lt81;->r:Lp81;

    .line 155
    .line 156
    iget-object v0, v0, Lp81;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    iget-boolean v3, v8, Lt81;->F:Z

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object v3, v8, Lt81;->g0:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v8, Lt81;->g0:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    new-instance v3, Landroid/graphics/Canvas;

    .line 187
    .line 188
    iget-object v6, v8, Lt81;->g0:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 194
    .line 195
    iget-object v7, v8, Lt81;->v:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    invoke-direct {v6, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :goto_3
    iput-object v2, v8, Lt81;->g0:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lt81;->getTextBounds()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v8, Lt81;->O:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v8}, Lt81;->getOuterCircleCenterPoint()[I

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v8, Lt81;->S:[I

    .line 232
    .line 233
    aget v2, v0, v4

    .line 234
    .line 235
    aget v0, v0, v5

    .line 236
    .line 237
    iget-object v3, v8, Lt81;->O:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget-object v6, v8, Lt81;->s:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget v9, v8, Lt81;->g:I

    .line 250
    .line 251
    int-to-float v9, v9

    .line 252
    const v10, 0x3f8ccccd    # 1.1f

    .line 253
    .line 254
    .line 255
    mul-float v9, v9, v10

    .line 256
    .line 257
    float-to-int v9, v9

    .line 258
    new-instance v10, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {v10, v7, v6, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    neg-int v6, v9

    .line 264
    invoke-virtual {v10, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0, v3}, Lt81;->e(IILandroid/graphics/Rect;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v2, v0, v10}, Lt81;->e(IILandroid/graphics/Rect;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget v2, v8, Lt81;->m:I

    .line 280
    .line 281
    add-int/2addr v0, v2

    .line 282
    iput v0, v8, Lt81;->R:I

    .line 283
    .line 284
    iget-boolean v0, v8, Lt81;->I:Z

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    iput-boolean v4, v8, Lt81;->e:Z

    .line 289
    .line 290
    iget-object v0, v8, Lt81;->k0:Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 293
    .line 294
    .line 295
    iput-boolean v5, v8, Lt81;->I:Z

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    const-string v0, "Requesting bounds that are not set! Make sure your target is ready"

    .line 299
    .line 300
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_5
    return-void

    .line 304
    :pswitch_4
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_5
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->O0()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lj21;

    .line 323
    .line 324
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->F2()[Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, v0, Lj21;->u0:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    iget-object v3, v0, Lj21;->u0:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_c
    iget-object v0, v0, Lj21;->z0:Lh;

    .line 341
    .line 342
    invoke-virtual {v0}, Lh;->d()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_7
    invoke-direct {v1}, Lbc0;->c()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_8
    invoke-direct {v1}, Lbc0;->b()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_9
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 357
    .line 358
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Z

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v3, "input_method"

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 373
    .line 374
    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 375
    .line 376
    .line 377
    iput-boolean v4, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Z

    .line 378
    .line 379
    :cond_d
    return-void

    .line 380
    :pswitch_a
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lj01;

    .line 383
    .line 384
    iget-object v2, v0, Lj01;->a:Landroid/widget/Button;

    .line 385
    .line 386
    iget-object v3, v0, Lj01;->b:Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lj01;->c:Lqa;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 399
    .line 400
    const v3, 0x7f0600ad

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3}, Luj;->l(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    :cond_e
    return-void

    .line 411
    :pswitch_b
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroid/app/Activity;

    .line 414
    .line 415
    invoke-static {v0}, Luj;->p(Landroid/app/Activity;)Lbo0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    iget-object v2, v0, Lbo0;->b:Lmn0;

    .line 422
    .line 423
    invoke-virtual {v2}, Lmn0;->f()Lvn0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    iget-object v2, v2, Lvn0;->d:Lm7;

    .line 430
    .line 431
    iget v2, v2, Lm7;->a:I

    .line 432
    .line 433
    const v3, 0x7f0904f3

    .line 434
    .line 435
    .line 436
    if-eq v2, v3, :cond_f

    .line 437
    .line 438
    invoke-virtual {v0}, Lbo0;->d()Z

    .line 439
    .line 440
    .line 441
    :cond_f
    return-void

    .line 442
    :pswitch_c
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lb3;

    .line 445
    .line 446
    iget-object v0, v0, Lb3;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 449
    .line 450
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_d
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lei0;

    .line 457
    .line 458
    iget-object v0, v0, Lei0;->d:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 459
    .line 460
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->i3()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_10

    .line 465
    .line 466
    iget-boolean v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->a0:Z

    .line 467
    .line 468
    if-nez v2, :cond_10

    .line 469
    .line 470
    iget-wide v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->P:J

    .line 471
    .line 472
    const-wide/32 v6, 0x1d4c0

    .line 473
    .line 474
    .line 475
    add-long/2addr v2, v6

    .line 476
    sget-object v6, Lt70;->a:Landroid/os/Looper;

    .line 477
    .line 478
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    cmp-long v8, v2, v6

    .line 483
    .line 484
    if-gez v8, :cond_10

    .line 485
    .line 486
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->Q:Ljava/util/HashSet;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_10

    .line 493
    .line 494
    iget v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 495
    .line 496
    if-ne v2, v5, :cond_10

    .line 497
    .line 498
    iget v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 499
    .line 500
    if-ne v2, v5, :cond_10

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->Q()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 506
    .line 507
    const-string v2, "terminating app due to inactivity"

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 513
    .line 514
    .line 515
    :cond_10
    return-void

    .line 516
    :pswitch_e
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lc9;

    .line 519
    .line 520
    iget-object v0, v0, Lc9;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lvh0;

    .line 523
    .line 524
    const-wide/16 v2, 0x0

    .line 525
    .line 526
    iput-wide v2, v0, Lvh0;->q0:J

    .line 527
    .line 528
    iget-object v2, v0, Lvh0;->t0:Landroid/widget/Button;

    .line 529
    .line 530
    iget-object v3, v0, Lvh0;->r0:Ljava/lang/CharSequence;

    .line 531
    .line 532
    invoke-static {v2, v3}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lvh0;->t0:Landroid/widget/Button;

    .line 536
    .line 537
    invoke-static {v0, v5}, Lr3;->C(Landroid/view/View;Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_f
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lfh0;

    .line 544
    .line 545
    iget-object v2, v0, Lfh0;->a:Landroid/widget/Button;

    .line 546
    .line 547
    iget-object v3, v0, Lfh0;->b:Ljava/lang/CharSequence;

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lfh0;->c:Ln4;

    .line 553
    .line 554
    iget-object v0, v0, Ln4;->b:Lyt;

    .line 555
    .line 556
    check-cast v0, Lih0;

    .line 557
    .line 558
    iput-boolean v5, v0, Lih0;->A0:Z

    .line 559
    .line 560
    invoke-static {v0}, Lih0;->S0(Lih0;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_10
    invoke-direct {v1}, Lbc0;->a()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_11
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lbg0;

    .line 571
    .line 572
    iget-object v0, v0, Lbg0;->d0:Landroid/widget/ListView;

    .line 573
    .line 574
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_12
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->n0:Lbc;

    .line 579
    .line 580
    iget-object v2, v1, Lbc0;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lzc0;

    .line 583
    .line 584
    iget-object v6, v0, Lbc;->e:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, Ljava/util/ArrayList;

    .line 587
    .line 588
    iput-object v2, v0, Lbc;->d:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz v2, :cond_18

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    :goto_6
    if-ge v4, v2, :cond_17

    .line 597
    .line 598
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    add-int/lit8 v4, v4, 0x1

    .line 603
    .line 604
    check-cast v7, Ly80;

    .line 605
    .line 606
    iget-object v8, v0, Lbc;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v8, Lzc0;

    .line 609
    .line 610
    iget v9, v7, Ly80;->a:I

    .line 611
    .line 612
    invoke-static {v9}, Lq51;->r(I)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_16

    .line 617
    .line 618
    if-eq v9, v5, :cond_15

    .line 619
    .line 620
    if-eq v9, v3, :cond_14

    .line 621
    .line 622
    new-instance v8, Lcom/anydesk/jnilib/Logging;

    .line 623
    .line 624
    const-string v9, "IncomingDialogQueueItem"

    .line 625
    .line 626
    invoke-direct {v8, v9}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget v7, v7, Ly80;->a:I

    .line 630
    .line 631
    if-eq v7, v5, :cond_13

    .line 632
    .line 633
    if-eq v7, v3, :cond_12

    .line 634
    .line 635
    const/4 v9, 0x3

    .line 636
    if-eq v7, v9, :cond_11

    .line 637
    .line 638
    const-string v7, "null"

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_11
    const-string v7, "HideIncomingDialogs"

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_12
    const-string v7, "ScamWarning"

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_13
    const-string v7, "IncomingConnection"

    .line 648
    .line 649
    :goto_7
    const-string v9, "Unhandled incoming dialog queue command: "

    .line 650
    .line 651
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v8, v7}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_14
    iget v7, v7, Ly80;->c:I

    .line 660
    .line 661
    invoke-interface {v8, v7}, Lzc0;->d(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_15
    iget v7, v7, Ly80;->c:I

    .line 666
    .line 667
    invoke-interface {v8, v7}, Lzc0;->n(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_16
    iget-object v7, v7, Ly80;->b:Lz80;

    .line 672
    .line 673
    invoke-interface {v8, v7}, Lzc0;->e(Lz80;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 678
    .line 679
    .line 680
    :cond_18
    return-void

    .line 681
    :pswitch_13
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->m0:Lui0;

    .line 682
    .line 683
    iget-object v2, v1, Lbc0;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lld0;

    .line 686
    .line 687
    iget-object v3, v0, Lui0;->d:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Ljava/util/ArrayList;

    .line 690
    .line 691
    iput-object v2, v0, Lui0;->e:Ljava/lang/Object;

    .line 692
    .line 693
    if-eqz v2, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    :goto_8
    if-ge v4, v2, :cond_19

    .line 700
    .line 701
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    add-int/lit8 v4, v4, 0x1

    .line 706
    .line 707
    check-cast v5, Lhr0;

    .line 708
    .line 709
    iget-object v6, v0, Lui0;->e:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v6, Lld0;

    .line 712
    .line 713
    iget v7, v5, Lhr0;->a:I

    .line 714
    .line 715
    invoke-static {v7}, Lq51;->r(I)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    packed-switch v7, :pswitch_data_1

    .line 720
    .line 721
    .line 722
    new-instance v6, Lcom/anydesk/jnilib/Logging;

    .line 723
    .line 724
    const-string v7, "OutgoingDialogQueueItem"

    .line 725
    .line 726
    invoke-direct {v6, v7}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget v5, v5, Lhr0;->a:I

    .line 730
    .line 731
    packed-switch v5, :pswitch_data_2

    .line 732
    .line 733
    .line 734
    const-string v5, "null"

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :pswitch_14
    const-string v5, "Hide"

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :pswitch_15
    const-string v5, "TerminalListDialog"

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :pswitch_16
    const-string v5, "TerminalStdDialog"

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :pswitch_17
    const-string v5, "ResolveTcpTunnelConflictsDialog"

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :pswitch_18
    const-string v5, "ErrorDialog"

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :pswitch_19
    const-string v5, "PasswordDialog"

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :pswitch_1a
    const-string v5, "TwoFactorAuthDialog"

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :pswitch_1b
    const-string v5, "Dialog"

    .line 759
    .line 760
    :goto_9
    const-string v7, "Unhandled outgoing dialog queue command: "

    .line 761
    .line 762
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v6, v5}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :pswitch_1c
    invoke-interface {v6}, Lld0;->u()V

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :pswitch_1d
    iget-object v7, v5, Lhr0;->h:Ljava/util/ArrayList;

    .line 775
    .line 776
    iget v8, v5, Lhr0;->b:I

    .line 777
    .line 778
    iget-object v5, v5, Lhr0;->g:Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {v6, v5, v8, v7}, Lld0;->o(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :pswitch_1e
    iget v7, v5, Lhr0;->b:I

    .line 785
    .line 786
    iget-object v5, v5, Lhr0;->g:Ljava/lang/String;

    .line 787
    .line 788
    invoke-interface {v6, v7, v5}, Lld0;->G(ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :pswitch_1f
    invoke-interface {v6}, Lld0;->L()V

    .line 793
    .line 794
    .line 795
    goto :goto_8

    .line 796
    :pswitch_20
    iget v5, v5, Lhr0;->b:I

    .line 797
    .line 798
    invoke-interface {v6, v5}, Lld0;->w(I)V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :pswitch_21
    iget-boolean v7, v5, Lhr0;->e:Z

    .line 803
    .line 804
    iget-object v5, v5, Lhr0;->f:Lgf;

    .line 805
    .line 806
    invoke-interface {v6, v7, v5}, Lld0;->c(ZLgf;)V

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :pswitch_22
    invoke-interface {v6}, Lld0;->H()V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :pswitch_23
    iget v7, v5, Lhr0;->b:I

    .line 815
    .line 816
    iget v8, v5, Lhr0;->c:I

    .line 817
    .line 818
    iget v5, v5, Lhr0;->d:I

    .line 819
    .line 820
    invoke-interface {v6, v7, v8, v5}, Lld0;->x(III)V

    .line 821
    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 825
    .line 826
    .line 827
    :cond_1a
    return-void

    .line 828
    :pswitch_24
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 829
    .line 830
    iget-object v2, v1, Lbc0;->d:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lyc0;

    .line 833
    .line 834
    iget-object v3, v0, Lbc;->e:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Ljava/util/ArrayList;

    .line 837
    .line 838
    iput-object v2, v0, Lbc;->d:Ljava/lang/Object;

    .line 839
    .line 840
    if-eqz v2, :cond_1c

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    :goto_a
    if-ge v4, v2, :cond_1b

    .line 847
    .line 848
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    add-int/lit8 v4, v4, 0x1

    .line 853
    .line 854
    check-cast v5, Ldu;

    .line 855
    .line 856
    iget-object v6, v0, Lbc;->d:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v7, v6

    .line 859
    check-cast v7, Lyc0;

    .line 860
    .line 861
    iget v6, v5, Ldu;->a:I

    .line 862
    .line 863
    invoke-static {v6}, Lq51;->r(I)I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    packed-switch v6, :pswitch_data_3

    .line 868
    .line 869
    .line 870
    new-instance v6, Lcom/anydesk/jnilib/Logging;

    .line 871
    .line 872
    const-string v7, "DialogQueueItem"

    .line 873
    .line 874
    invoke-direct {v6, v7}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget v5, v5, Ldu;->a:I

    .line 878
    .line 879
    packed-switch v5, :pswitch_data_4

    .line 880
    .line 881
    .line 882
    const-string v5, "null"

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :pswitch_25
    const-string v5, "LanguageChangeRestart"

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :pswitch_26
    const-string v5, "RegisterLicenseResult"

    .line 889
    .line 890
    goto :goto_b

    .line 891
    :pswitch_27
    const-string v5, "OverlayPermissionClose"

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :pswitch_28
    const-string v5, "OverlayPermission"

    .line 895
    .line 896
    goto :goto_b

    .line 897
    :pswitch_29
    const-string v5, "AccountVerificationPendingClose"

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :pswitch_2a
    const-string v5, "AccountVerificationPending"

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :pswitch_2b
    const-string v5, "SetupPromptClose"

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :pswitch_2c
    const-string v5, "SetupPrompt"

    .line 907
    .line 908
    goto :goto_b

    .line 909
    :pswitch_2d
    const-string v5, "AccountOtpClose"

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :pswitch_2e
    const-string v5, "AccountOtp"

    .line 913
    .line 914
    goto :goto_b

    .line 915
    :pswitch_2f
    const-string v5, "AccountOAuthWaitingClose"

    .line 916
    .line 917
    goto :goto_b

    .line 918
    :pswitch_30
    const-string v5, "AccountOAuthWaiting"

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :pswitch_31
    const-string v5, "AbookLogout"

    .line 922
    .line 923
    goto :goto_b

    .line 924
    :pswitch_32
    const-string v5, "AbookNativeMsg"

    .line 925
    .line 926
    goto :goto_b

    .line 927
    :pswitch_33
    const-string v5, "FileManagerConflictClose"

    .line 928
    .line 929
    goto :goto_b

    .line 930
    :pswitch_34
    const-string v5, "FileManagerFileConflict"

    .line 931
    .line 932
    goto :goto_b

    .line 933
    :pswitch_35
    const-string v5, "FileManagerDirConflict"

    .line 934
    .line 935
    goto :goto_b

    .line 936
    :pswitch_36
    const-string v5, "FileManagerDelConfirm"

    .line 937
    .line 938
    goto :goto_b

    .line 939
    :pswitch_37
    const-string v5, "FileManagerSystemPermissionClose"

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :pswitch_38
    const-string v5, "FileManagerSystemPermission"

    .line 943
    .line 944
    :goto_b
    const-string v7, "Unhandled dialog queue command: "

    .line 945
    .line 946
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v6, v5}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :goto_c
    move/from16 v21, v2

    .line 954
    .line 955
    move-object v6, v3

    .line 956
    goto/16 :goto_d

    .line 957
    .line 958
    :pswitch_39
    invoke-interface {v7}, Lyc0;->D()V

    .line 959
    .line 960
    .line 961
    goto :goto_c

    .line 962
    :pswitch_3a
    iget v6, v5, Ldu;->r:I

    .line 963
    .line 964
    iget v8, v5, Ldu;->s:I

    .line 965
    .line 966
    iget-boolean v5, v5, Ldu;->t:Z

    .line 967
    .line 968
    invoke-interface {v7, v6, v8, v5}, Lyc0;->g(IIZ)V

    .line 969
    .line 970
    .line 971
    goto :goto_c

    .line 972
    :pswitch_3b
    invoke-interface {v7}, Lyc0;->E()V

    .line 973
    .line 974
    .line 975
    goto :goto_c

    .line 976
    :pswitch_3c
    invoke-interface {v7}, Lyc0;->j()V

    .line 977
    .line 978
    .line 979
    goto :goto_c

    .line 980
    :pswitch_3d
    invoke-interface {v7}, Lyc0;->M()V

    .line 981
    .line 982
    .line 983
    goto :goto_c

    .line 984
    :pswitch_3e
    invoke-interface {v7}, Lyc0;->J()V

    .line 985
    .line 986
    .line 987
    goto :goto_c

    .line 988
    :pswitch_3f
    invoke-interface {v7}, Lyc0;->i()V

    .line 989
    .line 990
    .line 991
    goto :goto_c

    .line 992
    :pswitch_40
    invoke-interface {v7}, Lyc0;->h()V

    .line 993
    .line 994
    .line 995
    goto :goto_c

    .line 996
    :pswitch_41
    invoke-interface {v7}, Lyc0;->k()V

    .line 997
    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :pswitch_42
    invoke-interface {v7}, Lyc0;->B()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :pswitch_43
    invoke-interface {v7}, Lyc0;->z()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :pswitch_44
    iget-object v5, v5, Ldu;->q:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-interface {v7, v5}, Lyc0;->q(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :pswitch_45
    invoke-interface {v7}, Lyc0;->v()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :pswitch_46
    iget-object v6, v5, Ldu;->o:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v5, v5, Ldu;->p:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-interface {v7, v6, v5}, Lyc0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :pswitch_47
    invoke-interface {v7}, Lyc0;->r()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :pswitch_48
    iget v8, v5, Ldu;->b:I

    .line 1031
    .line 1032
    iget v9, v5, Ldu;->c:I

    .line 1033
    .line 1034
    iget-wide v10, v5, Ldu;->d:J

    .line 1035
    .line 1036
    iget-object v12, v5, Ldu;->f:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-wide v13, v5, Ldu;->g:J

    .line 1039
    .line 1040
    iget-object v15, v5, Ldu;->h:Ljava/lang/String;

    .line 1041
    .line 1042
    move/from16 v21, v2

    .line 1043
    .line 1044
    move-object v6, v3

    .line 1045
    iget-wide v2, v5, Ldu;->i:J

    .line 1046
    .line 1047
    move-wide/from16 v16, v2

    .line 1048
    .line 1049
    iget-wide v2, v5, Ldu;->k:J

    .line 1050
    .line 1051
    iget-object v5, v5, Ldu;->l:Ljava/lang/String;

    .line 1052
    .line 1053
    move-wide/from16 v18, v2

    .line 1054
    .line 1055
    move-object/from16 v20, v5

    .line 1056
    .line 1057
    invoke-interface/range {v7 .. v20}, Lyc0;->l(IIJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_d

    .line 1061
    :pswitch_49
    move/from16 v21, v2

    .line 1062
    .line 1063
    move-object v6, v3

    .line 1064
    iget v8, v5, Ldu;->b:I

    .line 1065
    .line 1066
    iget v9, v5, Ldu;->c:I

    .line 1067
    .line 1068
    iget-wide v10, v5, Ldu;->d:J

    .line 1069
    .line 1070
    iget-object v12, v5, Ldu;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-wide v13, v5, Ldu;->i:J

    .line 1073
    .line 1074
    iget-object v15, v5, Ldu;->j:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-interface/range {v7 .. v15}, Lyc0;->s(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_d

    .line 1080
    :pswitch_4a
    move/from16 v21, v2

    .line 1081
    .line 1082
    move-object v6, v3

    .line 1083
    iget v2, v5, Ldu;->b:I

    .line 1084
    .line 1085
    iget v3, v5, Ldu;->m:I

    .line 1086
    .line 1087
    iget v8, v5, Ldu;->n:I

    .line 1088
    .line 1089
    iget-object v5, v5, Ldu;->e:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-interface {v7, v5, v2, v3, v8}, Lyc0;->y(Ljava/lang/String;III)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :pswitch_4b
    move/from16 v21, v2

    .line 1096
    .line 1097
    move-object v6, v3

    .line 1098
    invoke-interface {v7}, Lyc0;->p()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :pswitch_4c
    move/from16 v21, v2

    .line 1103
    .line 1104
    move-object v6, v3

    .line 1105
    invoke-interface {v7}, Lyc0;->f()V

    .line 1106
    .line 1107
    .line 1108
    :goto_d
    move-object v3, v6

    .line 1109
    move/from16 v2, v21

    .line 1110
    .line 1111
    goto/16 :goto_a

    .line 1112
    .line 1113
    :cond_1b
    move-object v6, v3

    .line 1114
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1115
    .line 1116
    .line 1117
    :cond_1c
    return-void

    .line 1118
    :pswitch_4d
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Le7;

    .line 1121
    .line 1122
    iget-object v2, v0, Le7;->a:Lkm0;

    .line 1123
    .line 1124
    iget-byte v3, v2, Lkm0;->c:B

    .line 1125
    .line 1126
    iget-object v2, v0, Le7;->b:Ljm0;

    .line 1127
    .line 1128
    iget-byte v4, v2, Ljm0;->c:B

    .line 1129
    .line 1130
    iget v5, v0, Le7;->c:I

    .line 1131
    .line 1132
    iget-object v2, v0, Le7;->d:Lhm0;

    .line 1133
    .line 1134
    iget-byte v6, v2, Lhm0;->c:B

    .line 1135
    .line 1136
    iget v7, v0, Le7;->e:I

    .line 1137
    .line 1138
    iget v8, v0, Le7;->f:I

    .line 1139
    .line 1140
    iget-byte v9, v0, Le7;->g:B

    .line 1141
    .line 1142
    iget v10, v0, Le7;->h:I

    .line 1143
    .line 1144
    iget v11, v0, Le7;->i:I

    .line 1145
    .line 1146
    iget v12, v0, Le7;->j:F

    .line 1147
    .line 1148
    iget v13, v0, Le7;->k:F

    .line 1149
    .line 1150
    iget-object v2, v0, Le7;->l:Lem0;

    .line 1151
    .line 1152
    iget v14, v2, Lem0;->c:I

    .line 1153
    .line 1154
    iget-object v15, v0, Le7;->m:[I

    .line 1155
    .line 1156
    iget-object v2, v0, Le7;->n:[F

    .line 1157
    .line 1158
    iget-object v0, v0, Le7;->o:[F

    .line 1159
    .line 1160
    move-object/from16 v17, v0

    .line 1161
    .line 1162
    move-object/from16 v16, v2

    .line 1163
    .line 1164
    invoke-static/range {v3 .. v17}, Lcom/anydesk/jni/JniAdExt;->g0(BBIBIIBIIFFI[I[F[F)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_4e
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 1173
    .line 1174
    iget-object v0, v1, Lbc0;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lsx0;

    .line 1177
    .line 1178
    monitor-enter v2

    .line 1179
    :try_start_1
    iget-object v3, v2, Lcj0;->f:Lvm0;

    .line 1180
    .line 1181
    invoke-virtual {v3, v0}, Lvm0;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1182
    .line 1183
    .line 1184
    monitor-exit v2

    .line 1185
    return-void

    .line 1186
    :catchall_1
    move-exception v0

    .line 1187
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1188
    throw v0

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_24
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
