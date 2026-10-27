.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static C0:Z = false

.field public static D0:Z = false

.field public static final E0:[I

.field public static final F0:F

.field public static final G0:Z

.field public static final H0:Z

.field public static final I0:[Ljava/lang/Class;

.field public static final J0:Lgw0;

.field public static final K0:Lex0;


# instance fields
.field public A:Z

.field public final A0:Lhw0;

.field public B:I

.field public final B0:Lju;

.field public C:Z

.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Lmw0;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroid/widget/EdgeEffect;

.field public M:Landroid/widget/EdgeEffect;

.field public N:Lnw0;

.field public O:I

.field public P:I

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:I

.field public final a0:I

.field public final b0:F

.field public final c:F

.field public final c0:F

.field public final d:Lws0;

.field public d0:Z

.field public final e:Lyw0;

.field public final e0:Lgx0;

.field public f:Lax0;

.field public f0:Lr60;

.field public final g:Lm7;

.field public final g0:Lp60;

.field public final h:Lol;

.field public final h0:Ldx0;

.field public final i:Lui0;

.field public i0:Lvw0;

.field public j:Z

.field public j0:Ljava/util/ArrayList;

.field public final k:Lfw0;

.field public k0:Z

.field public final l:Landroid/graphics/Rect;

.field public l0:Z

.field public final m:Landroid/graphics/Rect;

.field public final m0:Lhw0;

.field public final n:Landroid/graphics/RectF;

.field public n0:Z

.field public o:Liw0;

.field public o0:Ljx0;

.field public p:Lrw0;

.field public final p0:[I

.field public final q:Ljava/util/ArrayList;

.field public q0:Lkp0;

.field public final r:Ljava/util/ArrayList;

.field public final r0:[I

.field public final s:Ljava/util/ArrayList;

.field public final s0:[I

.field public t:Luw0;

.field public final t0:[I

.field public u:Z

.field public final u0:Ljava/util/ArrayList;

.field public v:Z

.field public final v0:Lfw0;

.field public w:Z

.field public w0:Z

.field public x:I

.field public x0:I

.field public y:Z

.field public y0:I

.field public z:Z

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->F0:F

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 44
    .line 45
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v1, Landroid/content/Context;

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    const-class v1, Landroid/util/AttributeSet;

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[Ljava/lang/Class;

    .line 67
    .line 68
    new-instance v0, Lgw0;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lgw0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lgw0;

    .line 74
    .line 75
    new-instance v0, Lex0;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lex0;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 892
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403f8

    .line 891
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lws0;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-direct {v0, v9, v1}, Lws0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Lws0;

    .line 19
    .line 20
    new-instance v0, Lyw0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lyw0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 26
    .line 27
    new-instance v0, Lui0;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lui0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lui0;

    .line 35
    .line 36
    new-instance v0, Lfw0;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v0, v1, v10}, Lfw0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Lfw0;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 87
    .line 88
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 89
    .line 90
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 91
    .line 92
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 93
    .line 94
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 95
    .line 96
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lex0;

    .line 97
    .line 98
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lmw0;

    .line 99
    .line 100
    new-instance v0, Lqs;

    .line 101
    .line 102
    invoke-direct {v0}, Lqs;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 106
    .line 107
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 114
    .line 115
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 116
    .line 117
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 118
    .line 119
    new-instance v3, Lgx0;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lgx0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Lgx0;

    .line 125
    .line 126
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    new-instance v3, Lp60;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 v3, 0x0

    .line 137
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lp60;

    .line 138
    .line 139
    new-instance v3, Ldx0;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput v0, v3, Ldx0;->a:I

    .line 145
    .line 146
    iput v10, v3, Ldx0;->b:I

    .line 147
    .line 148
    iput v10, v3, Ldx0;->c:I

    .line 149
    .line 150
    iput v9, v3, Ldx0;->d:I

    .line 151
    .line 152
    iput v10, v3, Ldx0;->e:I

    .line 153
    .line 154
    iput-boolean v10, v3, Ldx0;->f:Z

    .line 155
    .line 156
    iput-boolean v10, v3, Ldx0;->g:Z

    .line 157
    .line 158
    iput-boolean v10, v3, Ldx0;->h:Z

    .line 159
    .line 160
    iput-boolean v10, v3, Ldx0;->i:Z

    .line 161
    .line 162
    iput-boolean v10, v3, Ldx0;->j:Z

    .line 163
    .line 164
    iput-boolean v10, v3, Ldx0;->k:Z

    .line 165
    .line 166
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 167
    .line 168
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 169
    .line 170
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 171
    .line 172
    new-instance v3, Lhw0;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Lhw0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lhw0;

    .line 178
    .line 179
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 180
    .line 181
    const/4 v12, 0x2

    .line 182
    new-array v5, v12, [I

    .line 183
    .line 184
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 185
    .line 186
    new-array v5, v12, [I

    .line 187
    .line 188
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 189
    .line 190
    new-array v5, v12, [I

    .line 191
    .line 192
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 193
    .line 194
    new-array v5, v12, [I

    .line 195
    .line 196
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v5, Lfw0;

    .line 206
    .line 207
    invoke-direct {v5, v1, v9}, Lfw0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Lfw0;

    .line 211
    .line 212
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 213
    .line 214
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 215
    .line 216
    new-instance v5, Lhw0;

    .line 217
    .line 218
    invoke-direct {v5, v1}, Lhw0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhw0;

    .line 222
    .line 223
    new-instance v5, Lhw0;

    .line 224
    .line 225
    invoke-direct {v5, v1}, Lhw0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lju;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-direct {v7, v8, v5}, Lju;-><init>(Landroid/content/Context;Lku;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lju;

    .line 238
    .line 239
    invoke-virtual {v1, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 254
    .line 255
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v8, 0x1a

    .line 258
    .line 259
    if-lt v7, v8, :cond_1

    .line 260
    .line 261
    sget-object v13, Lpe1;->a:Ljava/lang/reflect/Method;

    .line 262
    .line 263
    invoke-static {v5}, Lhb;->d(Landroid/view/ViewConfiguration;)F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_1

    .line 268
    :cond_1
    invoke-static {v5, v2}, Lpe1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 273
    .line 274
    if-lt v7, v8, :cond_2

    .line 275
    .line 276
    invoke-static {v5}, Lhb;->e(Landroid/view/ViewConfiguration;)F

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    goto :goto_2

    .line 281
    :cond_2
    invoke-static {v5, v2}, Lpe1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    :goto_2
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 308
    .line 309
    const/high16 v13, 0x43200000    # 160.0f

    .line 310
    .line 311
    mul-float v5, v5, v13

    .line 312
    .line 313
    const v13, 0x43c10b3d

    .line 314
    .line 315
    .line 316
    mul-float v5, v5, v13

    .line 317
    .line 318
    const v13, 0x3f570a3d    # 0.84f

    .line 319
    .line 320
    .line 321
    mul-float v5, v5, v13

    .line 322
    .line 323
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c:F

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ne v5, v12, :cond_3

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_3

    .line 333
    :cond_3
    const/4 v5, 0x0

    .line 334
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 338
    .line 339
    iput-object v3, v5, Lnw0;->a:Lhw0;

    .line 340
    .line 341
    new-instance v3, Lm7;

    .line 342
    .line 343
    new-instance v5, Lhw0;

    .line 344
    .line 345
    invoke-direct {v5, v1}, Lhw0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v5}, Lm7;-><init>(Lhw0;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 352
    .line 353
    new-instance v3, Lol;

    .line 354
    .line 355
    new-instance v5, Lhw0;

    .line 356
    .line 357
    invoke-direct {v5, v1}, Lhw0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v5}, Lol;-><init>(Lhw0;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 364
    .line 365
    sget-object v3, Loe1;->a:Ljava/util/WeakHashMap;

    .line 366
    .line 367
    if-lt v7, v8, :cond_4

    .line 368
    .line 369
    invoke-static {v1}, Lie1;->a(Landroid/view/View;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    goto :goto_4

    .line 374
    :cond_4
    const/4 v3, 0x0

    .line 375
    :goto_4
    const/16 v13, 0x8

    .line 376
    .line 377
    if-nez v3, :cond_5

    .line 378
    .line 379
    if-lt v7, v8, :cond_5

    .line 380
    .line 381
    invoke-static {v1, v13}, Lie1;->d(Landroid/view/View;I)V

    .line 382
    .line 383
    .line 384
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_6

    .line 389
    .line 390
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v5, "accessibility"

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 404
    .line 405
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 406
    .line 407
    new-instance v3, Ljx0;

    .line 408
    .line 409
    invoke-direct {v3, v1}, Ljx0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ljx0;)V

    .line 413
    .line 414
    .line 415
    sget-object v3, Lmv0;->a:[I

    .line 416
    .line 417
    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static/range {v1 .. v6}, Loe1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 422
    .line 423
    .line 424
    move-object v14, v2

    .line 425
    move-object v15, v4

    .line 426
    move-object v2, v5

    .line 427
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-ne v3, v0, :cond_7

    .line 436
    .line 437
    const/high16 v0, 0x40000

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 440
    .line 441
    .line 442
    :cond_7
    invoke-virtual {v2, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/4 v4, 0x4

    .line 454
    if-eqz v3, :cond_9

    .line 455
    .line 456
    const/4 v3, 0x6

    .line 457
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 462
    .line 463
    const/4 v5, 0x7

    .line 464
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 473
    .line 474
    const/4 v7, 0x5

    .line 475
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-eqz v3, :cond_8

    .line 480
    .line 481
    if-eqz v5, :cond_8

    .line 482
    .line 483
    if-eqz v6, :cond_8

    .line 484
    .line 485
    if-eqz v7, :cond_8

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    const/16 v16, 0x3

    .line 496
    .line 497
    new-instance v0, Luy;

    .line 498
    .line 499
    const v4, 0x7f0700bc

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/16 v18, 0x2

    .line 507
    .line 508
    const v12, 0x7f0700be

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    const/16 v19, 0x1

    .line 516
    .line 517
    const v9, 0x7f0700bd

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    move v9, v12

    .line 525
    move-object v12, v2

    .line 526
    move-object v2, v3

    .line 527
    move-object v3, v5

    .line 528
    move-object v5, v7

    .line 529
    move v7, v9

    .line 530
    move-object v9, v6

    .line 531
    move v6, v4

    .line 532
    move-object v4, v9

    .line 533
    move/from16 v9, p3

    .line 534
    .line 535
    const/4 v11, 0x4

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x3

    .line 539
    .line 540
    invoke-direct/range {v0 .. v8}, Luy;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_8
    const/16 v16, 0x0

    .line 545
    .line 546
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v16

    .line 560
    :cond_9
    move/from16 v9, p3

    .line 561
    .line 562
    move-object v12, v2

    .line 563
    const/4 v11, 0x4

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v17, 0x3

    .line 567
    .line 568
    const/16 v18, 0x2

    .line 569
    .line 570
    const/16 v19, 0x1

    .line 571
    .line 572
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 586
    .line 587
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 588
    .line 589
    if-eqz v13, :cond_d

    .line 590
    .line 591
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_d

    .line 600
    .line 601
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/16 v4, 0x2e

    .line 606
    .line 607
    if-ne v3, v4, :cond_a

    .line 608
    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_6
    move-object v3, v0

    .line 629
    goto :goto_7

    .line 630
    :cond_a
    const-string v3, "."

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_b

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_6

    .line 668
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_c

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 679
    .line 680
    .line 681
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    goto :goto_8

    .line 683
    :catch_0
    move-exception v0

    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :catch_1
    move-exception v0

    .line 687
    goto/16 :goto_c

    .line 688
    .line 689
    :catch_2
    move-exception v0

    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :catch_3
    move-exception v0

    .line 693
    goto/16 :goto_e

    .line 694
    .line 695
    :catch_4
    move-exception v0

    .line 696
    goto/16 :goto_f

    .line 697
    .line 698
    :cond_c
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :goto_8
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-class v4, Lrw0;

    .line 707
    .line 708
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 712
    :try_start_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[Ljava/lang/Class;

    .line 713
    .line 714
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-array v5, v11, [Ljava/lang/Object;

    .line 719
    .line 720
    aput-object v14, v5, v10

    .line 721
    .line 722
    aput-object v15, v5, v19

    .line 723
    .line 724
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    aput-object v6, v5, v18

    .line 729
    .line 730
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    aput-object v6, v5, v17
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 735
    .line 736
    :goto_9
    const/4 v4, 0x1

    .line 737
    goto :goto_a

    .line 738
    :catch_5
    move-exception v0

    .line 739
    move-object v5, v0

    .line 740
    move-object/from16 v6, v16

    .line 741
    .line 742
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 743
    .line 744
    .line 745
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 746
    const/4 v5, 0x0

    .line 747
    goto :goto_9

    .line 748
    :goto_a
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lrw0;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :catch_6
    move-exception v0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :catch_7
    move-exception v0

    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :catch_8
    move-exception v0

    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :catch_9
    move-exception v0

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :catch_a
    move-exception v0

    .line 778
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 779
    .line 780
    .line 781
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    new-instance v5, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v6, ": Error creating LayoutManager "

    .line 796
    .line 797
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    throw v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 811
    :goto_b
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-string v4, ": Class is not a LayoutManager "

    .line 816
    .line 817
    invoke-static {v2, v4, v3, v0}, Lnh0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    throw v16

    .line 823
    :goto_c
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const-string v4, ": Cannot access non-public constructor "

    .line 828
    .line 829
    invoke-static {v2, v4, v3, v0}, Lnh0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v16

    .line 833
    :goto_d
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {v4, v2, v3, v0}, Lnh0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    throw v16

    .line 841
    :goto_e
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {v4, v2, v3, v0}, Lnh0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    throw v16

    .line 849
    :goto_f
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-string v4, ": Unable to find LayoutManager "

    .line 854
    .line 855
    invoke-static {v2, v4, v3, v0}, Lnh0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    throw v16

    .line 859
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 860
    .line 861
    invoke-virtual {v14, v15, v3, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    move v6, v9

    .line 866
    move-object v2, v14

    .line 867
    move-object v4, v15

    .line 868
    invoke-static/range {v1 .. v6}, Loe1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 869
    .line 870
    .line 871
    const/4 v4, 0x1

    .line 872
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 880
    .line 881
    .line 882
    const v0, 0x7f09048e

    .line 883
    .line 884
    .line 885
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    return-void
.end method

.method public static G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static M(Landroid/view/View;)Lhx0;
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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsw0;

    .line 10
    .line 11
    iget-object p0, p0, Lsw0;->a:Lhx0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Lkp0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lkp0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkp0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkp0;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lkp0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lkp0;

    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Lhx0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx0;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lhx0;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lhx0;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, v2

    .line 21
    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr p2, v1

    .line 24
    neg-int p3, p3

    .line 25
    int-to-float p3, p3

    .line 26
    div-float/2addr p3, v2

    .line 27
    invoke-static {p1, p2, v0}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sub-int/2addr p0, p2

    .line 43
    return p0

    .line 44
    :cond_1
    if-gez p0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpl-float p1, p1, v1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    int-to-float p1, p0

    .line 57
    mul-float p1, p1, v2

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    div-float/2addr p1, p3

    .line 61
    div-float/2addr p3, v2

    .line 62
    invoke-static {p2, p1, v0}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float p1, p1, p3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    sub-int/2addr p0, p1

    .line 78
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lmw0;

    .line 7
    .line 8
    check-cast v0, Lex0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final C(Ldx0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lgx0;

    .line 9
    .line 10
    iget-object v0, v0, Lgx0;->e:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Luw0;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Luw0;->b(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Luw0;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public final F([I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v3

    .line 13
    .line 14
    aput v0, p1, v2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lol;->d(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lhx0;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v7}, Lhx0;->c()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v7, v4, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    :cond_2
    if-le v7, v5, :cond_3

    .line 48
    .line 49
    move v5, v7

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v4, p1, v3

    .line 54
    .line 55
    aput v5, p1, v2

    .line 56
    .line 57
    return-void
.end method

.method public final H(I)Lhx0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 8
    .line 9
    invoke-virtual {v0}, Lol;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lol;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Lhx0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Lhx0;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, Lhx0;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v5, v0, Lol;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object v4

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v1
.end method

.method public final I(IIII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "RecyclerView"

    .line 7
    .line 8
    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lrw0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrw0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, p3, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v3, p3, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 p2, 0x0

    .line 48
    :cond_5
    if-nez p1, :cond_6

    .line 49
    .line 50
    if-nez p2, :cond_6

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_6
    const/4 p3, 0x0

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-static {v3}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v3, v3, p3

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    neg-int v4, p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    :cond_7
    move v3, p1

    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    invoke-static {v3}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v3, p3

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p0, v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-eqz p2, :cond_c

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    invoke-static {v4}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    cmpl-float v4, v4, p3

    .line 133
    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    neg-int v4, p2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p0, p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    const/4 p2, 0x0

    .line 155
    :cond_a
    const/4 p3, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-static {v4}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    cmpl-float p3, v4, p3

    .line 166
    .line 167
    if-eqz p3, :cond_c

    .line 168
    .line 169
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p0, p3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_a

    .line 180
    .line 181
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    move p3, p2

    .line 188
    const/4 p2, 0x0

    .line 189
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lgx0;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    :cond_d
    neg-int v6, p4

    .line 197
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3, p2}, Lgx0;->a(II)V

    .line 217
    .line 218
    .line 219
    :cond_e
    if-nez p1, :cond_10

    .line 220
    .line 221
    if-nez p3, :cond_10

    .line 222
    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    if-eqz p2, :cond_13

    .line 226
    .line 227
    :cond_f
    return v5

    .line 228
    :cond_10
    int-to-float p2, p1

    .line 229
    int-to-float v3, p3

    .line 230
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_13

    .line 235
    .line 236
    if-nez v0, :cond_12

    .line 237
    .line 238
    if-eqz v2, :cond_11

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_11
    const/4 v0, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_12
    :goto_4
    const/4 v0, 0x1

    .line 244
    :goto_5
    invoke-virtual {p0, p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 250
    .line 251
    .line 252
    neg-int p2, p4

    .line 253
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {v4, p1, p2}, Lgx0;->a(II)V

    .line 270
    .line 271
    .line 272
    return v5

    .line 273
    :cond_13
    :goto_6
    return v1
.end method

.method public final J(Lhx0;)I
    .locals 7

    .line 1
    iget v0, p1, Lhx0;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lhx0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lhx0;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 19
    .line 20
    iget-object v0, v0, Lm7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ll7;

    .line 36
    .line 37
    iget v5, v4, Ll7;->a:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v5, v6, :cond_7

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_5

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v5, v4, Ll7;->b:I

    .line 51
    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, Ll7;->d:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v5, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v4, v4, Ll7;->d:I

    .line 62
    .line 63
    if-gt v4, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v5, v4, Ll7;->b:I

    .line 69
    .line 70
    if-gt v5, p1, :cond_8

    .line 71
    .line 72
    iget v4, v4, Ll7;->d:I

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    if-le v5, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v5, v4, Ll7;->b:I

    .line 81
    .line 82
    if-gt v5, p1, :cond_8

    .line 83
    .line 84
    iget v4, v4, Ll7;->d:I

    .line 85
    .line 86
    add-int/2addr p1, v4

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final K(Lhx0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 2
    .line 3
    iget-boolean v0, v0, Liw0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lhx0;->e:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget p1, p1, Lhx0;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final L(Landroid/view/View;)Lhx0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, Lnh0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final N(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsw0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lsw0;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lsw0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 15
    .line 16
    iget-boolean v1, v1, Ldx0;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lsw0;->a:Lhx0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhx0;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lsw0;->a:Lhx0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lhx0;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Low0;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p1, p0}, Low0;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v1, v0, Lsw0;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm7;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrw0;->q0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lol;->g(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lsw0;

    .line 21
    .line 22
    iput-boolean v4, v5, Lsw0;->c:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 28
    .line 29
    iget-object v0, v0, Lyw0;->e:Ljava/lang/Cloneable;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lhx0;

    .line 44
    .line 45
    iget-object v3, v3, Lhx0;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lsw0;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput-boolean v4, v3, Lsw0;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final S(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    add-int v4, v1, v2

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 12
    .line 13
    invoke-virtual {v5}, Lol;->h()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    const-string v9, " now at position "

    .line 19
    .line 20
    const-string v10, " holder "

    .line 21
    .line 22
    const-string v11, "RecyclerView"

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-ge v7, v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Lol;->g(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13}, Lhx0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-nez v14, :cond_3

    .line 42
    .line 43
    iget v14, v13, Lhx0;->c:I

    .line 44
    .line 45
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 46
    .line 47
    const-string v8, "offsetPositionRecordsForRemove attached child "

    .line 48
    .line 49
    if-lt v14, v4, :cond_1

    .line 50
    .line 51
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v8, v13, Lhx0;->c:I

    .line 73
    .line 74
    sub-int/2addr v8, v2

    .line 75
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    neg-int v8, v2

    .line 86
    invoke-virtual {v13, v8, v3}, Lhx0;->m(IZ)V

    .line 87
    .line 88
    .line 89
    iput-boolean v12, v15, Ldx0;->f:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lt v14, v1, :cond_3

    .line 93
    .line 94
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, " now REMOVED"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v8, v1, -0x1

    .line 125
    .line 126
    neg-int v9, v2

    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    invoke-virtual {v13, v10}, Lhx0;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v9, v3}, Lhx0;->m(IZ)V

    .line 133
    .line 134
    .line 135
    iput v8, v13, Lhx0;->c:I

    .line 136
    .line 137
    iput-boolean v12, v15, Ldx0;->f:Z

    .line 138
    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 143
    .line 144
    iget-object v6, v5, Lyw0;->e:Ljava/lang/Cloneable;

    .line 145
    .line 146
    check-cast v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sub-int/2addr v7, v12

    .line 153
    :goto_2
    if-ltz v7, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lhx0;

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    iget v12, v8, Lhx0;->c:I

    .line 164
    .line 165
    if-lt v12, v4, :cond_7

    .line 166
    .line 167
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 168
    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v13, "offsetPositionRecordsForRemove cached "

    .line 174
    .line 175
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v13, v8, Lhx0;->c:I

    .line 191
    .line 192
    sub-int/2addr v13, v2

    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_5
    neg-int v12, v2

    .line 204
    invoke-virtual {v8, v12, v3}, Lhx0;->m(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_6
    const/16 v12, 0x8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    if-lt v12, v1, :cond_6

    .line 211
    .line 212
    const/16 v12, 0x8

    .line 213
    .line 214
    invoke-virtual {v8, v12}, Lhx0;->a(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Lyw0;->l(I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public final U(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    :goto_1
    if-ltz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lhx0;

    .line 80
    .line 81
    iget-object v2, v1, Lhx0;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lhx0;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v2, v1, Lhx0;->q:I

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    iget-object v4, v1, Lhx0;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    iput v3, v1, Lhx0;->q:I

    .line 107
    .line 108
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final V(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Loe1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lfw0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lm7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lm7;->q(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lm7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lm7;->q(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v2, v1, Lm7;->a:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrw0;->Z()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrw0;->C0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lm7;->p()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lm7;->d()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 70
    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 85
    .line 86
    iget-boolean v4, v4, Lrw0;->f:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 93
    .line 94
    iget-boolean v1, v1, Liw0;->b:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    const/4 v1, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 102
    .line 103
    iput-boolean v1, v4, Ldx0;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lrw0;->C0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_8
    iput-boolean v2, v4, Ldx0;->k:Z

    .line 127
    .line 128
    return-void
.end method

.method public final Y(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 10
    .line 11
    invoke-virtual {p1}, Lol;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x6

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lol;->g(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lhx0;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lhx0;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 46
    .line 47
    iget-object v0, p1, Lyw0;->e:Ljava/lang/Cloneable;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lhx0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lhx0;->a(I)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x400

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lhx0;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p1, Lyw0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-boolean v0, v0, Liw0;->b:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lyw0;->k()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Z(Lhx0;Lvl0;)V
    .locals 4

    .line 1
    iget v0, p1, Lhx0;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lhx0;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 8
    .line 9
    iget-boolean v0, v0, Ldx0;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lui0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lhx0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lhx0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lhx0;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Lhx0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lui0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lxh0;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v3}, Lxh0;->g(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lui0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Li51;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Li51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lte1;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lte1;->a()Lte1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Li51;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v1, Lte1;->b:Lvl0;

    .line 64
    .line 65
    iget p1, v1, Lte1;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v1, Lte1;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float v1, v1, p1

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public final c0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float v1, v1, p1

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 6
    .line 7
    check-cast p1, Lsw0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrw0;->f(Lsw0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrw0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrw0;->j(Ldx0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrw0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrw0;->k(Ldx0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrw0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrw0;->l(Ldx0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrw0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrw0;->m(Ldx0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrw0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrw0;->n(Ldx0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrw0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrw0;->o(Ldx0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d0(Low0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrw0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lrw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lrw0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x7b

    .line 23
    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    const/16 v6, 0x7a

    .line 27
    .line 28
    const/16 v7, 0x5d

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v5, :cond_6

    .line 37
    .line 38
    if-eq p1, v7, :cond_6

    .line 39
    .line 40
    if-eq p1, v6, :cond_2

    .line 41
    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lrw0;->L()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Liw0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Liw0;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Liw0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Liw0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {v0}, Lrw0;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_f

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p1, v5, :cond_d

    .line 104
    .line 105
    if-eq p1, v7, :cond_d

    .line 106
    .line 107
    if-eq p1, v6, :cond_9

    .line 108
    .line 109
    if-eq p1, v4, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {v0}, Lrw0;->L()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p1, v6, :cond_a

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Liw0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Liw0;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-eqz v0, :cond_b

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Liw0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Liw0;->a()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v7, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_e
    neg-int p1, v0

    .line 155
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lkp0;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkp0;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lkp0;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lkp0;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Low0;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Low0;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 281
    .line 282
    invoke-virtual {p1}, Lnw0;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lsw0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lsw0;

    .line 29
    .line 30
    iget-boolean v1, v0, Lsw0;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lsw0;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lrw0;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    aput v12, v7, v12

    .line 21
    .line 22
    aput v12, v7, v11

    .line 23
    .line 24
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->g0(II[I)V

    .line 25
    .line 26
    .line 27
    aget v1, v7, v12

    .line 28
    .line 29
    aget v2, v7, v11

    .line 30
    .line 31
    sub-int v3, v8, v1

    .line 32
    .line 33
    sub-int v4, v9, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    aput v12, v7, v12

    .line 52
    .line 53
    aput v12, v7, v11

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->v(IIII[II[I)V

    .line 60
    .line 61
    .line 62
    aget v5, v7, v12

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    aget v6, v7, v11

    .line 66
    .line 67
    sub-int/2addr v4, v6

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 76
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 79
    .line 80
    aget v13, v7, v12

    .line 81
    .line 82
    sub-int/2addr v6, v13

    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 84
    .line 85
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 86
    .line 87
    aget v7, v7, v11

    .line 88
    .line 89
    sub-int/2addr v6, v7

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 93
    .line 94
    aget v14, v6, v12

    .line 95
    .line 96
    add-int/2addr v14, v13

    .line 97
    aput v14, v6, v12

    .line 98
    .line 99
    aget v13, v6, v11

    .line 100
    .line 101
    add-int/2addr v13, v7

    .line 102
    aput v13, v6, v11

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v6, v7, :cond_c

    .line 110
    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v6, 0x2002

    .line 114
    .line 115
    invoke-static {v10, v6}, Ly90;->H(Landroid/view/MotionEvent;I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v4, v4

    .line 131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    cmpg-float v15, v3, v14

    .line 135
    .line 136
    if-gez v15, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 139
    .line 140
    .line 141
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    neg-float v11, v3

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    div-float/2addr v11, v12

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    div-float/2addr v7, v12

    .line 160
    sub-float v7, v13, v7

    .line 161
    .line 162
    invoke-static {v15, v11, v7}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 163
    .line 164
    .line 165
    :goto_3
    const/4 v7, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/16 v16, 0x1

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    cmpl-float v11, v3, v14

    .line 172
    .line 173
    if-lez v11, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 176
    .line 177
    .line 178
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    int-to-float v12, v12

    .line 185
    div-float v12, v3, v12

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v11, v12, v7}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 v7, 0x0

    .line 198
    :goto_4
    cmpg-float v11, v4, v14

    .line 199
    .line 200
    if-gez v11, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    neg-float v11, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    int-to-float v12, v12

    .line 213
    div-float/2addr v11, v12

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v6, v12

    .line 220
    invoke-static {v7, v11, v6}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 221
    .line 222
    .line 223
    :goto_5
    const/4 v7, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    cmpl-float v11, v4, v14

    .line 226
    .line 227
    if-lez v11, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    int-to-float v11, v11

    .line 239
    div-float v11, v4, v11

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    int-to-float v12, v12

    .line 246
    div-float/2addr v6, v12

    .line 247
    sub-float/2addr v13, v6

    .line 248
    invoke-static {v7, v11, v13}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 253
    .line 254
    cmpl-float v3, v3, v14

    .line 255
    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    cmpl-float v3, v4, v14

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 263
    .line 264
    .line 265
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v4, 0x1f

    .line 268
    .line 269
    if-lt v3, v4, :cond_b

    .line 270
    .line 271
    const/high16 v3, 0x400000

    .line 272
    .line 273
    invoke-static {v10, v3}, Ly90;->H(Landroid/view/MotionEvent;I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const/16 v16, 0x1

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    const/16 v16, 0x1

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    :goto_8
    if-nez v1, :cond_d

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 309
    .line 310
    .line 311
    :cond_f
    if-nez v5, :cond_11

    .line 312
    .line 313
    if-nez v1, :cond_11

    .line 314
    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    return v17

    .line 319
    :cond_11
    :goto_9
    return v16
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lrw0;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v3, 0x21

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-nez v3, :cond_8

    .line 80
    .line 81
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 82
    .line 83
    invoke-virtual {v15}, Lrw0;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_8

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 90
    .line 91
    iget-object v3, v3, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    :goto_3
    if-ne v2, v14, :cond_5

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v15, 0x0

    .line 107
    :goto_4
    xor-int/2addr v3, v15

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const/16 v3, 0x42

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/16 v3, 0x11

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 v3, 0x0

    .line 124
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2, v8, v7}, Lrw0;->T(Landroid/view/View;ILyw0;Ldx0;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_d

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    :goto_7
    return-object v13

    .line 170
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2, v8, v7}, Lrw0;->T(Landroid/view/View;ILyw0;Ldx0;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    move-object v3, v6

    .line 184
    :goto_8
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_f

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_e

    .line 197
    .line 198
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_f
    if-eqz v3, :cond_24

    .line 208
    .line 209
    if-eq v3, v0, :cond_24

    .line 210
    .line 211
    if-ne v3, v1, :cond_10

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_11

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_11
    if-nez v1, :cond_12

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v6, :cond_13

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 268
    .line 269
    iget-object v6, v6, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-ne v6, v4, :cond_14

    .line 276
    .line 277
    const/4 v6, -0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_14
    const/4 v6, 0x1

    .line 280
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    if-lt v15, v5, :cond_15

    .line 285
    .line 286
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-gt v7, v5, :cond_16

    .line 289
    .line 290
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    if-ge v7, v12, :cond_16

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_a

    .line 298
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    if-gt v7, v12, :cond_17

    .line 303
    .line 304
    if-lt v15, v12, :cond_18

    .line 305
    .line 306
    :cond_17
    if-le v15, v5, :cond_18

    .line 307
    .line 308
    const/4 v5, -0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_18
    const/4 v5, 0x0

    .line 311
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    if-lt v7, v12, :cond_19

    .line 316
    .line 317
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-gt v15, v12, :cond_1a

    .line 320
    .line 321
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    if-ge v15, v10, :cond_1a

    .line 326
    .line 327
    const/16 v16, 0x1

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    if-gt v8, v10, :cond_1b

    .line 335
    .line 336
    if-lt v7, v10, :cond_1c

    .line 337
    .line 338
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 339
    .line 340
    const/16 v16, -0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_1c
    const/16 v16, 0x0

    .line 344
    .line 345
    :goto_b
    if-eq v2, v4, :cond_22

    .line 346
    .line 347
    if-eq v2, v14, :cond_21

    .line 348
    .line 349
    if-eq v2, v9, :cond_20

    .line 350
    .line 351
    if-eq v2, v11, :cond_1f

    .line 352
    .line 353
    const/16 v4, 0x42

    .line 354
    .line 355
    if-eq v2, v4, :cond_1e

    .line 356
    .line 357
    const/16 v4, 0x82

    .line 358
    .line 359
    if-ne v2, v4, :cond_1d

    .line 360
    .line 361
    if-lez v16, :cond_24

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v5, "Invalid direction: "

    .line 373
    .line 374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_1e
    if-lez v5, :cond_24

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_1f
    if-gez v16, :cond_24

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_20
    if-gez v5, :cond_24

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_21
    if-gtz v16, :cond_23

    .line 401
    .line 402
    if-nez v16, :cond_24

    .line 403
    .line 404
    mul-int v5, v5, v6

    .line 405
    .line 406
    if-lez v5, :cond_24

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_22
    if-ltz v16, :cond_23

    .line 410
    .line 411
    if-nez v16, :cond_24

    .line 412
    .line 413
    mul-int v5, v5, v6

    .line 414
    .line 415
    if-gez v5, :cond_24

    .line 416
    .line 417
    :cond_23
    :goto_c
    return-object v3

    .line 418
    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1
.end method

.method public final g0(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Ldx0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v0}, Lrw0;->p0(ILyw0;Ldx0;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v1, v0}, Lrw0;->r0(ILyw0;Ldx0;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 44
    .line 45
    invoke-virtual {v0}, Lol;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_2
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lol;->d(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lhx0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Lhx0;->i:Lhx0;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, Lhx0;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eq v4, v7, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v4

    .line 98
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    aput p1, p3, v2

    .line 114
    .line 115
    aput p2, p3, v0

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrw0;->r()Lsw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lrw0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lsw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lrw0;->t(Landroid/view/ViewGroup$LayoutParams;)Lsw0;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Liw0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Ljx0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljx0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lmw0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lmw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lnw0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lrw0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Ltw0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lxw0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw0;->f()Lxw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lhx0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhx0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lhx0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lyw0;->r(Lhx0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lhx0;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, v0, v3, p1, v2}, Lol;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3, v2}, Lol;->a(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, v4, Lol;->a:Lhw0;

    .line 46
    .line 47
    iget-object p1, p1, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_3

    .line 54
    .line 55
    iget-object v1, v4, Lol;->b:Laa;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Laa;->j(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lol;->i(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p1, "view is not a child, cannot hide "

    .line 65
    .line 66
    invoke-static {v0, p1}, Lid;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "RecyclerView"

    .line 14
    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lrw0;->q0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkp0;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Low0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrw0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float p1, p1, p3

    .line 10
    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const p3, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    mul-float p2, p2, p3

    .line 21
    .line 22
    const p3, 0x3c75c28f    # 0.015f

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:F

    .line 26
    .line 27
    mul-float v0, v0, p3

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    float-to-double p2, p2

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->F0:F

    .line 36
    .line 37
    float-to-double v1, v1

    .line 38
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    sub-double v3, v1, v3

    .line 41
    .line 42
    float-to-double v5, v0

    .line 43
    div-double/2addr v1, v3

    .line 44
    mul-double v1, v1, p2

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    mul-double p2, p2, v5

    .line 51
    .line 52
    double-to-float p2, p2

    .line 53
    cmpg-float p1, p2, p1

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lkp0;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Lvw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lrw0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrw0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, Lkp0;->g(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lgx0;

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p1, p2, v0, v1}, Lgx0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "RecyclerView"

    .line 41
    .line 42
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lrw0;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lol;->g(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lhx0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iput v4, v5, Lhx0;->d:I

    .line 27
    .line 28
    iput v4, v5, Lhx0;->g:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 34
    .line 35
    iget-object v1, v0, Lyw0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, v0, Lyw0;->e:Ljava/lang/Cloneable;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lhx0;

    .line 55
    .line 56
    iput v4, v7, Lhx0;->d:I

    .line 57
    .line 58
    iput v4, v7, Lhx0;->g:I

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_2
    if-ge v5, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lhx0;

    .line 75
    .line 76
    iput v4, v6, Lhx0;->d:I

    .line 77
    .line 78
    iput v4, v6, Lhx0;->g:I

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, v0, Lyw0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_3
    if-ge v2, v1, :cond_4

    .line 94
    .line 95
    iget-object v3, v0, Lyw0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lhx0;

    .line 104
    .line 105
    iput v4, v3, Lhx0;->d:I

    .line 106
    .line 107
    iput v4, v3, Lhx0;->g:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrw0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrw0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1}, Lkp0;->g(II)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final n0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 66
    .line 67
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 71
    .line 72
    return-void
.end method

.method public final o0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkp0;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyw0;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Lrw0;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lrw0;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lr60;->g:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lr60;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lr60;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lr60;

    .line 58
    .line 59
    invoke-direct {v1}, Lr60;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lr60;

    .line 63
    .line 64
    sget-object v1, Loe1;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x41f00000    # 30.0f

    .line 83
    .line 84
    cmpl-float v2, v1, v2

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 90
    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lr60;

    .line 92
    .line 93
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 94
    .line 95
    .line 96
    div-float/2addr v3, v1

    .line 97
    float-to-long v3, v3

    .line 98
    iput-wide v3, v2, Lr60;->e:J

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lr60;

    .line 104
    .line 105
    iget-object v0, v0, Lr60;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v0, "RecyclerView already present in worker list!"

    .line 119
    .line 120
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnw0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Lrw0;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lrw0;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lfw0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lui0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Lte1;->d:Luu0;

    .line 42
    .line 43
    invoke-virtual {v1}, Luu0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 51
    .line 52
    iget-object v2, v1, Lyw0;->e:Ljava/lang/Cloneable;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lhx0;

    .line 68
    .line 69
    iget-object v4, v4, Lhx0;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v4}, Llk0;->g(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, v1, Lyw0;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lyw0;->i(Liw0;Z)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v0, v1, :cond_7

    .line 91
    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const v2, 0x7f090632

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ltu0;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    new-instance v3, Ltu0;

    .line 112
    .line 113
    invoke-direct {v3}, Ltu0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, v3, Ltu0;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0}, Lum;->Z(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, -0x1

    .line 126
    if-lt v3, v2, :cond_5

    .line 127
    .line 128
    move v0, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lid;->c()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lr60;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, v0, Lr60;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const-string v0, "RecyclerView removal failed!"

    .line 169
    .line 170
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lr60;

    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Low0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_13

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrw0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lrw0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v3, v2

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v2, v1

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v3, 0x400000

    .line 81
    .line 82
    and-int/2addr v1, v3

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x1a

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 92
    .line 93
    invoke-virtual {v4}, Lrw0;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    neg-float v3, v3

    .line 100
    move v2, v3

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lrw0;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 112
    .line 113
    move v9, v4

    .line 114
    const/16 v8, 0x1a

    .line 115
    .line 116
    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 117
    .line 118
    mul-float v2, v2, v1

    .line 119
    .line 120
    float-to-int v1, v2

    .line 121
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 122
    .line 123
    mul-float v3, v3, v2

    .line 124
    .line 125
    float-to-int v2, v3

    .line 126
    const/4 v10, 0x1

    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lgx0;

    .line 130
    .line 131
    iget-object v3, v3, Lgx0;->e:Landroid/widget/OverScroller;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v4, v5

    .line 142
    add-int/2addr v4, v1

    .line 143
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v1, v3

    .line 152
    add-int/2addr v1, v2

    .line 153
    invoke-virtual {v0, v1, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 159
    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    const-string v1, "RecyclerView"

    .line 163
    .line 164
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 178
    .line 179
    aput v7, v11, v7

    .line 180
    .line 181
    aput v7, v11, v10

    .line 182
    .line 183
    invoke-virtual {v3}, Lrw0;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 188
    .line 189
    invoke-virtual {v3}, Lrw0;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_b

    .line 194
    .line 195
    or-int/lit8 v3, v12, 0x2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    move v3, v12

    .line 199
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    sub-int v14, v2, v4

    .line 212
    .line 213
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-int v15, v1, v2

    .line 218
    .line 219
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-virtual {v1, v3, v2}, Lkp0;->g(II)Z

    .line 225
    .line 226
    .line 227
    if-eqz v12, :cond_c

    .line 228
    .line 229
    move v1, v14

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    const/4 v1, 0x0

    .line 232
    :goto_4
    if-eqz v13, :cond_d

    .line 233
    .line 234
    move v2, v15

    .line 235
    :goto_5
    const/4 v3, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    const/4 v2, 0x0

    .line 238
    goto :goto_5

    .line 239
    :goto_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 240
    .line 241
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    aget v1, v11, v7

    .line 250
    .line 251
    sub-int/2addr v14, v1

    .line 252
    aget v1, v11, v10

    .line 253
    .line 254
    sub-int/2addr v15, v1

    .line 255
    :cond_e
    if-eqz v12, :cond_f

    .line 256
    .line 257
    move v1, v14

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    const/4 v1, 0x0

    .line 260
    :goto_7
    if-eqz v13, :cond_10

    .line 261
    .line 262
    move v2, v15

    .line 263
    goto :goto_8

    .line 264
    :cond_10
    const/4 v2, 0x0

    .line 265
    :goto_8
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(IILandroid/view/MotionEvent;I)Z

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lr60;

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    if-nez v14, :cond_11

    .line 273
    .line 274
    if-eqz v15, :cond_12

    .line 275
    .line 276
    :cond_11
    invoke-virtual {v1, v0, v14, v15}, Lr60;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 280
    .line 281
    .line 282
    :goto_9
    if-eqz v8, :cond_13

    .line 283
    .line 284
    if-nez v9, :cond_13

    .line 285
    .line 286
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lju;

    .line 287
    .line 288
    invoke-virtual {v1, v6, v8}, Lju;->a(Landroid/view/MotionEvent;I)V

    .line 289
    .line 290
    .line 291
    :cond_13
    :goto_a
    return v7
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Luw0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Lrw0;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lrw0;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x2

    .line 75
    const/high16 v7, 0x3f000000    # 0.5f

    .line 76
    .line 77
    if-eqz v4, :cond_e

    .line 78
    .line 79
    if-eq v4, v2, :cond_d

    .line 80
    .line 81
    if-eq v4, v6, :cond_9

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v4, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v4, v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    if-eq v4, v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-float/2addr v0, v7

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 112
    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-float/2addr p1, v7

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 122
    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-gez v4, :cond_a

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Error processing scroll; pointer index for id "

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "RecyclerView"

    .line 175
    .line 176
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-float/2addr v5, v7

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-float/2addr p1, v7

    .line 191
    float-to-int p1, p1

    .line 192
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 193
    .line 194
    if-eq v4, v2, :cond_16

    .line 195
    .line 196
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 197
    .line 198
    sub-int v4, v5, v4

    .line 199
    .line 200
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 201
    .line 202
    sub-int v6, p1, v6

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 211
    .line 212
    if-le v0, v4, :cond_b

    .line 213
    .line 214
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_b
    const/4 v0, 0x0

    .line 219
    :goto_0
    if-eqz v3, :cond_c

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 226
    .line 227
    if-le v3, v4, :cond_c

    .line 228
    .line 229
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    :cond_c
    if-eqz v0, :cond_16

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 254
    .line 255
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-float/2addr v0, v7

    .line 266
    float-to-int v0, v0

    .line 267
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 268
    .line 269
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-float/2addr v0, v7

    .line 276
    float-to-int v0, v0

    .line 277
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 278
    .line 279
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v4, -0x1

    .line 286
    const/4 v5, 0x0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-static {v0}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    cmpl-float v0, v0, v5

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    int-to-float v8, v8

    .line 314
    div-float/2addr v7, v8

    .line 315
    sub-float v7, v3, v7

    .line 316
    .line 317
    invoke-static {v0, v5, v7}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_1

    .line 322
    :cond_10
    const/4 v0, 0x0

    .line 323
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    if-eqz v7, :cond_11

    .line 326
    .line 327
    invoke-static {v7}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    cmpl-float v7, v7, v5

    .line 332
    .line 333
    if-eqz v7, :cond_11

    .line 334
    .line 335
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_11

    .line 340
    .line 341
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    int-to-float v8, v8

    .line 352
    div-float/2addr v7, v8

    .line 353
    invoke-static {v0, v5, v7}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    invoke-static {v7}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    cmpl-float v7, v7, v5

    .line 366
    .line 367
    if-eqz v7, :cond_12

    .line 368
    .line 369
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_12

    .line 374
    .line 375
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    int-to-float v7, v7

    .line 386
    div-float/2addr v4, v7

    .line 387
    invoke-static {v0, v5, v4}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    if-eqz v4, :cond_13

    .line 394
    .line 395
    invoke-static {v4}, Lds;->r(Landroid/widget/EdgeEffect;)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    cmpl-float v4, v4, v5

    .line 400
    .line 401
    if-eqz v4, :cond_13

    .line 402
    .line 403
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_13

    .line 408
    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-float v4, v4

    .line 420
    div-float/2addr p1, v4

    .line 421
    sub-float/2addr v3, p1

    .line 422
    invoke-static {v0, v5, v3}, Lds;->x(Landroid/widget/EdgeEffect;FF)F

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    :cond_13
    if-nez v0, :cond_14

    .line 427
    .line 428
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 429
    .line 430
    if-ne p1, v6, :cond_15

    .line 431
    .line 432
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 443
    .line 444
    .line 445
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 446
    .line 447
    aput v1, p1, v2

    .line 448
    .line 449
    aput v1, p1, v1

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 452
    .line 453
    .line 454
    :cond_16
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 455
    .line 456
    if-ne p1, v2, :cond_17

    .line 457
    .line 458
    return v2

    .line 459
    :cond_17
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lrw0;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 28
    .line 29
    iget-object v5, v5, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Ldx0;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lrw0;->t0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Ldx0;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lrw0;->v0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lrw0;->y0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Lrw0;->t0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Ldx0;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lrw0;->v0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 129
    .line 130
    iget-object v0, v0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, Ldx0;->k:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v3, Ldx0;->g:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 160
    .line 161
    invoke-virtual {v0}, Lm7;->d()V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, v3, Ldx0;->g:Z

    .line 165
    .line 166
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-boolean v0, v3, Ldx0;->k:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Liw0;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v3, Ldx0;->e:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput v2, v3, Ldx0;->e:I

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 205
    .line 206
    iget-object v0, v0, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v3, Ldx0;->g:Z

    .line 215
    .line 216
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lax0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lax0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lax0;

    .line 12
    .line 13
    iget-object p1, p1, Ld2;->c:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lax0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ld2;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lax0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lax0;->e:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lax0;->e:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lrw0;->g0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lax0;->e:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lax0;->e:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_25

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Luw0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v1, v6}, Luw0;->a(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    if-ne v1, v8, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Luw0;

    .line 48
    .line 49
    :cond_4
    const/4 v1, 0x1

    .line 50
    :goto_0
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 66
    .line 67
    .line 68
    return v8

    .line 69
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_7
    invoke-virtual {v1}, Lrw0;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lrw0;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    aput v7, v11, v8

    .line 108
    .line 109
    aput v7, v11, v7

    .line 110
    .line 111
    :cond_9
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aget v4, v11, v7

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    aget v5, v11, v8

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v12, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x3f000000    # 0.5f

    .line 125
    .line 126
    if-eqz v1, :cond_23

    .line 127
    .line 128
    if-eq v1, v8, :cond_1c

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v1, v5, :cond_e

    .line 132
    .line 133
    if-eq v1, v2, :cond_c

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    if-eq v1, v2, :cond_b

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    if-eq v1, v2, :cond_a

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/MotionEvent;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_b
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-float/2addr v1, v4

    .line 159
    float-to-int v1, v1

    .line 160
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 161
    .line 162
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-float/2addr v1, v4

    .line 169
    float-to-int v1, v1

    .line 170
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 171
    .line 172
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 195
    .line 196
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_f

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "Error processing scroll; pointer index for id "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "RecyclerView"

    .line 224
    .line 225
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return v7

    .line 229
    :cond_f
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-float/2addr v2, v4

    .line 234
    float-to-int v13, v2

    .line 235
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-float/2addr v1, v4

    .line 240
    float-to-int v14, v1

    .line 241
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 242
    .line 243
    sub-int/2addr v1, v13

    .line 244
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 245
    .line 246
    sub-int/2addr v2, v14

    .line 247
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 248
    .line 249
    if-eq v3, v8, :cond_14

    .line 250
    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 254
    .line 255
    if-lez v1, :cond_10

    .line 256
    .line 257
    sub-int/2addr v1, v3

    .line 258
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_1

    .line 263
    :cond_10
    add-int/2addr v1, v3

    .line 264
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_1
    if-eqz v1, :cond_11

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_2

    .line 272
    :cond_11
    const/4 v3, 0x0

    .line 273
    :goto_2
    if-eqz v10, :cond_13

    .line 274
    .line 275
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 276
    .line 277
    if-lez v2, :cond_12

    .line 278
    .line 279
    sub-int/2addr v2, v4

    .line 280
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    goto :goto_3

    .line 285
    :cond_12
    add-int/2addr v2, v4

    .line 286
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_3
    if-eqz v2, :cond_13

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    :cond_13
    if-eqz v3, :cond_14

    .line 294
    .line 295
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 296
    .line 297
    .line 298
    :cond_14
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 299
    .line 300
    if-ne v3, v8, :cond_24

    .line 301
    .line 302
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 303
    .line 304
    aput v7, v15, v7

    .line 305
    .line 306
    aput v7, v15, v8

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sub-int v16, v1, v3

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sub-int v17, v2, v1

    .line 327
    .line 328
    if-eqz v9, :cond_15

    .line 329
    .line 330
    move/from16 v1, v16

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_15
    const/4 v1, 0x0

    .line 334
    :goto_4
    if-eqz v10, :cond_16

    .line 335
    .line 336
    move/from16 v2, v17

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_16
    const/4 v2, 0x0

    .line 340
    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 350
    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    aget v1, v15, v7

    .line 354
    .line 355
    sub-int v16, v16, v1

    .line 356
    .line 357
    aget v1, v15, v8

    .line 358
    .line 359
    sub-int v17, v17, v1

    .line 360
    .line 361
    aget v1, v11, v7

    .line 362
    .line 363
    aget v3, v2, v7

    .line 364
    .line 365
    add-int/2addr v1, v3

    .line 366
    aput v1, v11, v7

    .line 367
    .line 368
    aget v1, v11, v8

    .line 369
    .line 370
    aget v3, v2, v8

    .line 371
    .line 372
    add-int/2addr v1, v3

    .line 373
    aput v1, v11, v8

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 380
    .line 381
    .line 382
    :cond_17
    move/from16 v1, v16

    .line 383
    .line 384
    move/from16 v3, v17

    .line 385
    .line 386
    aget v4, v2, v7

    .line 387
    .line 388
    sub-int/2addr v13, v4

    .line 389
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 390
    .line 391
    aget v2, v2, v8

    .line 392
    .line 393
    sub-int/2addr v14, v2

    .line 394
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 395
    .line 396
    if-eqz v9, :cond_18

    .line 397
    .line 398
    move v2, v1

    .line 399
    goto :goto_6

    .line 400
    :cond_18
    const/4 v2, 0x0

    .line 401
    :goto_6
    if-eqz v10, :cond_19

    .line 402
    .line 403
    move v4, v3

    .line 404
    goto :goto_7

    .line 405
    :cond_19
    const/4 v4, 0x0

    .line 406
    :goto_7
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->f0(IILandroid/view/MotionEvent;I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    .line 418
    .line 419
    :cond_1a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lr60;

    .line 420
    .line 421
    if-eqz v2, :cond_24

    .line 422
    .line 423
    if-nez v1, :cond_1b

    .line 424
    .line 425
    if-eqz v3, :cond_24

    .line 426
    .line 427
    :cond_1b
    invoke-virtual {v2, v0, v1, v3}, Lr60;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 432
    .line 433
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 437
    .line 438
    const/16 v2, 0x3e8

    .line 439
    .line 440
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 441
    .line 442
    int-to-float v4, v3

    .line 443
    invoke-virtual {v1, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    if-eqz v9, :cond_1d

    .line 448
    .line 449
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 450
    .line 451
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 452
    .line 453
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    neg-float v2, v2

    .line 458
    goto :goto_8

    .line 459
    :cond_1d
    const/4 v2, 0x0

    .line 460
    :goto_8
    if-eqz v10, :cond_1e

    .line 461
    .line 462
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 463
    .line 464
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    neg-float v4, v4

    .line 471
    goto :goto_9

    .line 472
    :cond_1e
    const/4 v4, 0x0

    .line 473
    :goto_9
    cmpl-float v5, v2, v1

    .line 474
    .line 475
    if-nez v5, :cond_1f

    .line 476
    .line 477
    cmpl-float v1, v4, v1

    .line 478
    .line 479
    if-eqz v1, :cond_20

    .line 480
    .line 481
    :cond_1f
    float-to-int v1, v2

    .line 482
    float-to-int v2, v4

    .line 483
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(IIII)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_21

    .line 490
    .line 491
    :cond_20
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 492
    .line 493
    .line 494
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 495
    .line 496
    if-eqz v1, :cond_22

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 499
    .line 500
    .line 501
    :cond_22
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_23
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 513
    .line 514
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    add-float/2addr v1, v4

    .line 519
    float-to-int v1, v1

    .line 520
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 521
    .line 522
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 523
    .line 524
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    add-float/2addr v1, v4

    .line 529
    float-to-int v1, v1

    .line 530
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 531
    .line 532
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 533
    .line 534
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 535
    .line 536
    .line 537
    :cond_24
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 538
    .line 539
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 540
    .line 541
    .line 542
    :goto_b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 543
    .line 544
    .line 545
    return v8

    .line 546
    :cond_25
    :goto_c
    return v7
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm7;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Lm7;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const-string v1, "RV PartialInvalidate"

    .line 34
    .line 35
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lm7;->p()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 52
    .line 53
    invoke-virtual {v1}, Lol;->e()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lol;->d(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Lhx0;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v4}, Lhx0;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, Lm7;->c()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lm7;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_4
    return-void

    .line 120
    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lgx0;

    .line 6
    .line 7
    iget-object v1, v0, Lgx0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lgx0;->e:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lrw0;->e:Lwf0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lwf0;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Loe1;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lrw0;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lrw0;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Ldx0;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 59
    .line 60
    iget v6, v1, Ldx0;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lrw0;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 77
    .line 78
    iget-object v7, v6, Lm7;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Lm7;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 102
    .line 103
    iget v4, v4, Lrw0;->n:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 112
    .line 113
    iget v4, v4, Lrw0;->o:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lrw0;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lrw0;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Ldx0;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Ldx0;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, Ldx0;->j:Z

    .line 149
    .line 150
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 153
    .line 154
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lui0;

    .line 155
    .line 156
    if-eqz v6, :cond_24

    .line 157
    .line 158
    invoke-virtual {v7}, Lol;->e()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Lol;->d(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Lhx0;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->K(Lhx0;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v14, Lvl0;

    .line 193
    .line 194
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v11}, Lvl0;->a(Lhx0;)V

    .line 198
    .line 199
    .line 200
    iget-object v15, v10, Lui0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Lxh0;

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    iget-object v5, v10, Lui0;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Li51;

    .line 209
    .line 210
    invoke-virtual {v15, v12, v13}, Lxh0;->d(J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lhx0;

    .line 215
    .line 216
    if-eqz v15, :cond_14

    .line 217
    .line 218
    invoke-virtual {v15}, Lhx0;->p()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-nez v17, :cond_14

    .line 223
    .line 224
    invoke-virtual {v5, v15}, Li51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    move-object/from16 v8, v17

    .line 229
    .line 230
    check-cast v8, Lte1;

    .line 231
    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    iget v8, v8, Lte1;->a:I

    .line 235
    .line 236
    and-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const/4 v8, 0x0

    .line 243
    :goto_4
    invoke-virtual {v5, v11}, Li51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lte1;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    iget v5, v5, Lte1;->a:I

    .line 252
    .line 253
    and-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    const/4 v5, 0x0

    .line 260
    :goto_5
    if-eqz v8, :cond_b

    .line 261
    .line 262
    if-ne v15, v11, :cond_b

    .line 263
    .line 264
    invoke-virtual {v10, v11, v14}, Lui0;->d(Lhx0;Lvl0;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v10, v15, v4}, Lui0;->r(Lhx0;I)Lvl0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v10, v11, v14}, Lui0;->d(Lhx0;Lvl0;)V

    .line 274
    .line 275
    .line 276
    const/16 v14, 0x8

    .line 277
    .line 278
    invoke-virtual {v10, v11, v14}, Lui0;->r(Lhx0;I)Lvl0;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-nez v3, :cond_10

    .line 283
    .line 284
    invoke-virtual {v7}, Lol;->e()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_6
    if-ge v5, v3, :cond_f

    .line 290
    .line 291
    invoke-virtual {v7, v5}, Lol;->d(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-ne v8, v11, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Lhx0;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    cmp-long v14, v18, v12

    .line 307
    .line 308
    if-nez v14, :cond_e

    .line 309
    .line 310
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 311
    .line 312
    const-string v2, " \n View Holder 2:"

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    iget-boolean v1, v1, Liw0;->b:Z

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 323
    .line 324
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v1, v2}, Lnh0;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 347
    .line 348
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v1, v2}, Lnh0;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 374
    .line 375
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v5, " cannot be found but it is necessary for "

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_10
    const/4 v12, 0x0

    .line 405
    invoke-virtual {v15, v12}, Lhx0;->o(Z)V

    .line 406
    .line 407
    .line 408
    if-eqz v8, :cond_11

    .line 409
    .line 410
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->h(Lhx0;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    if-eq v15, v11, :cond_13

    .line 414
    .line 415
    if-eqz v5, :cond_12

    .line 416
    .line 417
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lhx0;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    iput-object v11, v15, Lhx0;->h:Lhx0;

    .line 421
    .line 422
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->h(Lhx0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v15}, Lyw0;->r(Lhx0;)V

    .line 426
    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-virtual {v11, v12}, Lhx0;->o(Z)V

    .line 430
    .line 431
    .line 432
    iput-object v15, v11, Lhx0;->i:Lhx0;

    .line 433
    .line 434
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 435
    .line 436
    invoke-virtual {v5, v15, v11, v3, v14}, Lnw0;->a(Lhx0;Lhx0;Lvl0;Lvl0;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_15

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_14
    invoke-virtual {v10, v11, v14}, Lui0;->d(Lhx0;Lvl0;)V

    .line 447
    .line 448
    .line 449
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v5, 0x1

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_16
    const/16 v16, 0x1

    .line 456
    .line 457
    iget-object v2, v10, Lui0;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Li51;

    .line 460
    .line 461
    iget v3, v2, Li51;->e:I

    .line 462
    .line 463
    add-int/lit8 v3, v3, -0x1

    .line 464
    .line 465
    :goto_9
    if-ltz v3, :cond_23

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Li51;->f(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lhx0;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Li51;->g(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lte1;

    .line 478
    .line 479
    iget v6, v5, Lte1;->a:I

    .line 480
    .line 481
    and-int/lit8 v8, v6, 0x3

    .line 482
    .line 483
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhw0;

    .line 484
    .line 485
    const/4 v12, 0x3

    .line 486
    if-ne v8, v12, :cond_1a

    .line 487
    .line 488
    iget-object v6, v11, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 491
    .line 492
    iget-object v4, v4, Lhx0;->a:Landroid/view/View;

    .line 493
    .line 494
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 495
    .line 496
    invoke-virtual {v8, v4, v6}, Lrw0;->l0(Landroid/view/View;Lyw0;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    :goto_a
    move-object/from16 v24, v2

    .line 500
    .line 501
    :cond_18
    :goto_b
    const/4 v8, 0x0

    .line 502
    :cond_19
    :goto_c
    const/4 v12, 0x0

    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_1a
    and-int/lit8 v8, v6, 0x1

    .line 506
    .line 507
    if-eqz v8, :cond_1c

    .line 508
    .line 509
    iget-object v6, v5, Lte1;->b:Lvl0;

    .line 510
    .line 511
    if-nez v6, :cond_1b

    .line 512
    .line 513
    iget-object v6, v11, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    .line 515
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 516
    .line 517
    iget-object v4, v4, Lhx0;->a:Landroid/view/View;

    .line 518
    .line 519
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 520
    .line 521
    invoke-virtual {v8, v4, v6}, Lrw0;->l0(Landroid/view/View;Lyw0;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_1b
    iget-object v8, v5, Lte1;->c:Lvl0;

    .line 526
    .line 527
    invoke-virtual {v11, v4, v6, v8}, Lhw0;->j(Lhx0;Lvl0;Lvl0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1c
    and-int/lit8 v8, v6, 0xe

    .line 532
    .line 533
    const/16 v12, 0xe

    .line 534
    .line 535
    if-ne v8, v12, :cond_1d

    .line 536
    .line 537
    iget-object v6, v5, Lte1;->b:Lvl0;

    .line 538
    .line 539
    iget-object v8, v5, Lte1;->c:Lvl0;

    .line 540
    .line 541
    invoke-virtual {v11, v4, v6, v8}, Lhw0;->i(Lhx0;Lvl0;Lvl0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_1d
    and-int/lit8 v8, v6, 0xc

    .line 546
    .line 547
    const/16 v12, 0xc

    .line 548
    .line 549
    if-ne v8, v12, :cond_21

    .line 550
    .line 551
    iget-object v6, v5, Lte1;->b:Lvl0;

    .line 552
    .line 553
    iget-object v8, v5, Lte1;->c:Lvl0;

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    invoke-virtual {v4, v12}, Lhx0;->o(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v11, v11, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    .line 564
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 565
    .line 566
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 567
    .line 568
    if-eqz v12, :cond_1e

    .line 569
    .line 570
    invoke-virtual {v13, v4, v4, v6, v8}, Lnw0;->a(Lhx0;Lhx0;Lvl0;Lvl0;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_17

    .line 575
    .line 576
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1e
    check-cast v13, Lqs;

    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget v12, v6, Lvl0;->a:I

    .line 586
    .line 587
    iget v14, v8, Lvl0;->a:I

    .line 588
    .line 589
    if-ne v12, v14, :cond_20

    .line 590
    .line 591
    iget v15, v6, Lvl0;->b:I

    .line 592
    .line 593
    move-object/from16 v24, v2

    .line 594
    .line 595
    iget v2, v8, Lvl0;->b:I

    .line 596
    .line 597
    if-eq v15, v2, :cond_1f

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_1f
    invoke-virtual {v13, v4}, Lqs;->k(Lhx0;)V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    goto :goto_e

    .line 605
    :cond_20
    move-object/from16 v24, v2

    .line 606
    .line 607
    :goto_d
    iget v2, v6, Lvl0;->b:I

    .line 608
    .line 609
    iget v6, v8, Lvl0;->b:I

    .line 610
    .line 611
    move/from16 v21, v2

    .line 612
    .line 613
    move-object/from16 v19, v4

    .line 614
    .line 615
    move/from16 v23, v6

    .line 616
    .line 617
    move/from16 v20, v12

    .line 618
    .line 619
    move-object/from16 v18, v13

    .line 620
    .line 621
    move/from16 v22, v14

    .line 622
    .line 623
    invoke-virtual/range {v18 .. v23}, Lqs;->g(Lhx0;IIII)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    :goto_e
    if-eqz v2, :cond_18

    .line 628
    .line 629
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :cond_21
    move-object/from16 v24, v2

    .line 635
    .line 636
    and-int/lit8 v2, v6, 0x4

    .line 637
    .line 638
    if-eqz v2, :cond_22

    .line 639
    .line 640
    iget-object v2, v5, Lte1;->b:Lvl0;

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    invoke-virtual {v11, v4, v2, v8}, Lhw0;->j(Lhx0;Lvl0;Lvl0;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_c

    .line 647
    .line 648
    :cond_22
    const/4 v8, 0x0

    .line 649
    and-int/lit8 v2, v6, 0x8

    .line 650
    .line 651
    if-eqz v2, :cond_19

    .line 652
    .line 653
    iget-object v2, v5, Lte1;->b:Lvl0;

    .line 654
    .line 655
    iget-object v6, v5, Lte1;->c:Lvl0;

    .line 656
    .line 657
    invoke-virtual {v11, v4, v2, v6}, Lhw0;->i(Lhx0;Lvl0;Lvl0;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_c

    .line 661
    .line 662
    :goto_f
    iput v12, v5, Lte1;->a:I

    .line 663
    .line 664
    iput-object v8, v5, Lte1;->b:Lvl0;

    .line 665
    .line 666
    iput-object v8, v5, Lte1;->c:Lvl0;

    .line 667
    .line 668
    sget-object v2, Lte1;->d:Luu0;

    .line 669
    .line 670
    invoke-virtual {v2, v5}, Luu0;->c(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    add-int/lit8 v3, v3, -0x1

    .line 674
    .line 675
    move-object/from16 v2, v24

    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :cond_23
    :goto_10
    const/4 v8, 0x0

    .line 680
    goto :goto_11

    .line 681
    :cond_24
    const/16 v16, 0x1

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 685
    .line 686
    invoke-virtual {v2, v9}, Lrw0;->k0(Lyw0;)V

    .line 687
    .line 688
    .line 689
    iget v2, v1, Ldx0;->e:I

    .line 690
    .line 691
    iput v2, v1, Ldx0;->b:I

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 695
    .line 696
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 697
    .line 698
    iput-boolean v12, v1, Ldx0;->j:Z

    .line 699
    .line 700
    iput-boolean v12, v1, Ldx0;->k:Z

    .line 701
    .line 702
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 703
    .line 704
    iput-boolean v12, v2, Lrw0;->f:Z

    .line 705
    .line 706
    iget-object v2, v9, Lyw0;->d:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Ljava/util/ArrayList;

    .line 709
    .line 710
    if-eqz v2, :cond_25

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 713
    .line 714
    .line 715
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 716
    .line 717
    iget-boolean v3, v2, Lrw0;->k:Z

    .line 718
    .line 719
    if-eqz v3, :cond_26

    .line 720
    .line 721
    iput v12, v2, Lrw0;->j:I

    .line 722
    .line 723
    iput-boolean v12, v2, Lrw0;->k:Z

    .line 724
    .line 725
    invoke-virtual {v9}, Lyw0;->s()V

    .line 726
    .line 727
    .line 728
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Lrw0;->e0(Ldx0;)V

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x1

    .line 734
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 738
    .line 739
    .line 740
    iget-object v3, v10, Lui0;->e:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Li51;

    .line 743
    .line 744
    invoke-virtual {v3}, Li51;->clear()V

    .line 745
    .line 746
    .line 747
    iget-object v3, v10, Lui0;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Lxh0;

    .line 750
    .line 751
    invoke-virtual {v3}, Lxh0;->b()V

    .line 752
    .line 753
    .line 754
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 755
    .line 756
    aget v4, v3, v12

    .line 757
    .line 758
    aget v5, v3, v2

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 761
    .line 762
    .line 763
    aget v6, v3, v12

    .line 764
    .line 765
    if-ne v6, v4, :cond_27

    .line 766
    .line 767
    aget v3, v3, v2

    .line 768
    .line 769
    if-eq v3, v5, :cond_28

    .line 770
    .line 771
    :cond_27
    invoke-virtual {v0, v12, v12}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 772
    .line 773
    .line 774
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 775
    .line 776
    const-wide/16 v3, -0x1

    .line 777
    .line 778
    const/4 v5, -0x1

    .line 779
    if-eqz v2, :cond_3a

    .line 780
    .line 781
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 782
    .line 783
    if-eqz v2, :cond_3a

    .line 784
    .line 785
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_3a

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const/high16 v6, 0x60000

    .line 796
    .line 797
    if-eq v2, v6, :cond_3a

    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const/high16 v6, 0x20000

    .line 804
    .line 805
    if-ne v2, v6, :cond_29

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_29

    .line 812
    .line 813
    goto/16 :goto_1c

    .line 814
    .line 815
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_2a

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v6, v7, Lol;->c:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_2a

    .line 832
    .line 833
    goto/16 :goto_1c

    .line 834
    .line 835
    :cond_2a
    iget-wide v9, v1, Ldx0;->m:J

    .line 836
    .line 837
    cmp-long v2, v9, v3

    .line 838
    .line 839
    if-eqz v2, :cond_2e

    .line 840
    .line 841
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 842
    .line 843
    iget-boolean v2, v2, Liw0;->b:Z

    .line 844
    .line 845
    if-eqz v2, :cond_2e

    .line 846
    .line 847
    if-nez v2, :cond_2b

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_2b
    invoke-virtual {v7}, Lol;->h()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    move-object v11, v8

    .line 855
    const/4 v6, 0x0

    .line 856
    :goto_12
    if-ge v6, v2, :cond_2f

    .line 857
    .line 858
    invoke-virtual {v7, v6}, Lol;->g(I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    if-eqz v13, :cond_2d

    .line 867
    .line 868
    invoke-virtual {v13}, Lhx0;->i()Z

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    if-nez v14, :cond_2d

    .line 873
    .line 874
    iget-wide v14, v13, Lhx0;->e:J

    .line 875
    .line 876
    cmp-long v17, v14, v9

    .line 877
    .line 878
    if-nez v17, :cond_2d

    .line 879
    .line 880
    iget-object v11, v13, Lhx0;->a:Landroid/view/View;

    .line 881
    .line 882
    iget-object v14, v7, Lol;->c:Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-eqz v11, :cond_2c

    .line 889
    .line 890
    move-object v11, v13

    .line 891
    goto :goto_13

    .line 892
    :cond_2c
    move-object v11, v13

    .line 893
    goto :goto_15

    .line 894
    :cond_2d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_2e
    :goto_14
    move-object v11, v8

    .line 898
    :cond_2f
    :goto_15
    if-eqz v11, :cond_31

    .line 899
    .line 900
    iget-object v2, v11, Lhx0;->a:Landroid/view/View;

    .line 901
    .line 902
    iget-object v6, v7, Lol;->c:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-nez v6, :cond_31

    .line 909
    .line 910
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-nez v6, :cond_30

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_30
    move-object v8, v2

    .line 918
    goto :goto_1b

    .line 919
    :cond_31
    :goto_16
    invoke-virtual {v7}, Lol;->e()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-lez v2, :cond_38

    .line 924
    .line 925
    iget v2, v1, Ldx0;->l:I

    .line 926
    .line 927
    if-eq v2, v5, :cond_32

    .line 928
    .line 929
    goto :goto_17

    .line 930
    :cond_32
    const/4 v2, 0x0

    .line 931
    :goto_17
    invoke-virtual {v1}, Ldx0;->b()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    move v7, v2

    .line 936
    :goto_18
    if-ge v7, v6, :cond_35

    .line 937
    .line 938
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lhx0;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    if-nez v9, :cond_33

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_33
    iget-object v9, v9, Lhx0;->a:Landroid/view/View;

    .line 946
    .line 947
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    if-eqz v10, :cond_34

    .line 952
    .line 953
    move-object v8, v9

    .line 954
    goto :goto_1b

    .line 955
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_35
    :goto_19
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    const/16 v16, 0x1

    .line 963
    .line 964
    add-int/lit8 v2, v2, -0x1

    .line 965
    .line 966
    :goto_1a
    if-ltz v2, :cond_38

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lhx0;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    if-nez v6, :cond_36

    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :cond_36
    iget-object v6, v6, Lhx0;->a:Landroid/view/View;

    .line 976
    .line 977
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-eqz v7, :cond_37

    .line 982
    .line 983
    move-object v8, v6

    .line 984
    goto :goto_1b

    .line 985
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_38
    :goto_1b
    if-eqz v8, :cond_3a

    .line 989
    .line 990
    iget v2, v1, Ldx0;->n:I

    .line 991
    .line 992
    int-to-long v6, v2

    .line 993
    cmp-long v9, v6, v3

    .line 994
    .line 995
    if-eqz v9, :cond_39

    .line 996
    .line 997
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-eqz v2, :cond_39

    .line 1002
    .line 1003
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-eqz v6, :cond_39

    .line 1008
    .line 1009
    move-object v8, v2

    .line 1010
    :cond_39
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1011
    .line 1012
    .line 1013
    :cond_3a
    :goto_1c
    iput-wide v3, v1, Ldx0;->m:J

    .line 1014
    .line 1015
    iput v5, v1, Ldx0;->l:I

    .line 1016
    .line 1017
    iput v5, v1, Ldx0;->n:I

    .line 1018
    .line 1019
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lhx0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lhx0;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lhx0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lhx0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lnh0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 57
    .line 58
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "No ViewHolder found for child: "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lnh0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    iget-object v0, v0, Lrw0;->e:Lwf0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lwf0;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrw0;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Luw0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldx0;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Ldx0;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Ldx0;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lui0;

    .line 17
    .line 18
    iget-object v4, v3, Lui0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Li51;

    .line 21
    .line 22
    iget-object v5, v3, Lui0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Li51;

    .line 25
    .line 26
    invoke-virtual {v4}, Li51;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lui0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lxh0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lxh0;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lhx0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iput-wide v7, v0, Ldx0;->m:J

    .line 83
    .line 84
    iput v4, v0, Ldx0;->l:I

    .line 85
    .line 86
    iput v4, v0, Ldx0;->n:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 90
    .line 91
    iget-boolean v9, v9, Liw0;->b:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-wide v7, v6, Lhx0;->e:J

    .line 96
    .line 97
    :cond_4
    iput-wide v7, v0, Ldx0;->m:J

    .line 98
    .line 99
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :goto_2
    const/4 v7, -0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v6}, Lhx0;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget v7, v6, Lhx0;->d:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v7, v6, Lhx0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Lhx0;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :goto_3
    iput v7, v0, Ldx0;->l:I

    .line 124
    .line 125
    iget-object v6, v6, Lhx0;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_9

    .line 136
    .line 137
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    check-cast v6, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eq v8, v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iput v7, v0, Ldx0;->n:I

    .line 165
    .line 166
    :goto_5
    iget-boolean v6, v0, Ldx0;->j:Z

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/4 v6, 0x0

    .line 177
    :goto_6
    iput-boolean v6, v0, Ldx0;->h:Z

    .line 178
    .line 179
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 182
    .line 183
    iget-boolean v6, v0, Ldx0;->k:Z

    .line 184
    .line 185
    iput-boolean v6, v0, Ldx0;->g:Z

    .line 186
    .line 187
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 188
    .line 189
    invoke-virtual {v6}, Liw0;->a()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v0, Ldx0;->e:I

    .line 194
    .line 195
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 196
    .line 197
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v6, v0, Ldx0;->j:Z

    .line 201
    .line 202
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    invoke-virtual {v7}, Lol;->e()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_7
    if-ge v8, v6, :cond_e

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lol;->d(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Lhx0;->p()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_d

    .line 226
    .line 227
    invoke-virtual {v9}, Lhx0;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 234
    .line 235
    iget-boolean v10, v10, Liw0;->b:Z

    .line 236
    .line 237
    if-nez v10, :cond_b

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 241
    .line 242
    invoke-static {v9}, Lnw0;->b(Lhx0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lhx0;->d()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v10, Lvl0;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9}, Lvl0;->a(Lhx0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v9}, Li51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lte1;

    .line 264
    .line 265
    if-nez v11, :cond_c

    .line 266
    .line 267
    invoke-static {}, Lte1;->a()Lte1;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v5, v9, v11}, Li51;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_c
    iput-object v10, v11, Lte1;->b:Lvl0;

    .line 275
    .line 276
    iget v10, v11, Lte1;->a:I

    .line 277
    .line 278
    or-int/lit8 v10, v10, 0x4

    .line 279
    .line 280
    iput v10, v11, Lte1;->a:I

    .line 281
    .line 282
    iget-boolean v10, v0, Ldx0;->h:Z

    .line 283
    .line 284
    if-eqz v10, :cond_d

    .line 285
    .line 286
    invoke-virtual {v9}, Lhx0;->l()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_d

    .line 291
    .line 292
    invoke-virtual {v9}, Lhx0;->i()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_d

    .line 297
    .line 298
    invoke-virtual {v9}, Lhx0;->p()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_d

    .line 303
    .line 304
    invoke-virtual {v9}, Lhx0;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_d

    .line 309
    .line 310
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->K(Lhx0;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    invoke-virtual {v3, v9, v10, v11}, Lxh0;->g(Ljava/lang/Object;J)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    iget-boolean v3, v0, Ldx0;->k:Z

    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    if-eqz v3, :cond_19

    .line 324
    .line 325
    invoke-virtual {v7}, Lol;->h()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v8, 0x0

    .line 330
    :goto_9
    if-ge v8, v3, :cond_12

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Lol;->g(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 341
    .line 342
    if-eqz v10, :cond_10

    .line 343
    .line 344
    iget v10, v9, Lhx0;->c:I

    .line 345
    .line 346
    if-ne v10, v4, :cond_10

    .line 347
    .line 348
    invoke-virtual {v9}, Lhx0;->i()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_f

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "view holder cannot have position -1 unless it is removed"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_10
    :goto_a
    invoke-virtual {v9}, Lhx0;->p()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_11

    .line 374
    .line 375
    iget v10, v9, Lhx0;->d:I

    .line 376
    .line 377
    if-ne v10, v4, :cond_11

    .line 378
    .line 379
    iget v10, v9, Lhx0;->c:I

    .line 380
    .line 381
    iput v10, v9, Lhx0;->d:I

    .line 382
    .line 383
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_12
    iget-boolean v3, v0, Ldx0;->f:Z

    .line 387
    .line 388
    iput-boolean v2, v0, Ldx0;->f:Z

    .line 389
    .line 390
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 391
    .line 392
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 393
    .line 394
    invoke-virtual {v4, v8, v0}, Lrw0;->d0(Lyw0;Ldx0;)V

    .line 395
    .line 396
    .line 397
    iput-boolean v3, v0, Ldx0;->f:Z

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    :goto_b
    invoke-virtual {v7}, Lol;->e()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ge v3, v4, :cond_18

    .line 405
    .line 406
    invoke-virtual {v7, v3}, Lol;->d(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Lhx0;->p()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_13

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_13
    invoke-virtual {v5, v4}, Li51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Lte1;

    .line 426
    .line 427
    if-eqz v8, :cond_14

    .line 428
    .line 429
    iget v8, v8, Lte1;->a:I

    .line 430
    .line 431
    and-int/lit8 v8, v8, 0x4

    .line 432
    .line 433
    if-eqz v8, :cond_14

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_14
    invoke-static {v4}, Lnw0;->b(Lhx0;)V

    .line 437
    .line 438
    .line 439
    iget v8, v4, Lhx0;->j:I

    .line 440
    .line 441
    and-int/lit16 v8, v8, 0x2000

    .line 442
    .line 443
    if-eqz v8, :cond_15

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    goto :goto_c

    .line 447
    :cond_15
    const/4 v8, 0x0

    .line 448
    :goto_c
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 449
    .line 450
    invoke-virtual {v4}, Lhx0;->d()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v9, Lvl0;

    .line 457
    .line 458
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v4}, Lvl0;->a(Lhx0;)V

    .line 462
    .line 463
    .line 464
    if-eqz v8, :cond_16

    .line 465
    .line 466
    invoke-virtual {p0, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->Z(Lhx0;Lvl0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_16
    invoke-virtual {v5, v4}, Li51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Lte1;

    .line 475
    .line 476
    if-nez v8, :cond_17

    .line 477
    .line 478
    invoke-static {}, Lte1;->a()Lte1;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v5, v4, v8}, Li51;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_17
    iget v4, v8, Lte1;->a:I

    .line 486
    .line 487
    or-int/2addr v4, v6

    .line 488
    iput v4, v8, Lte1;->a:I

    .line 489
    .line 490
    iput-object v9, v8, Lte1;->b:Lvl0;

    .line 491
    .line 492
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 500
    .line 501
    .line 502
    :goto_e
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 506
    .line 507
    .line 508
    iput v6, v0, Ldx0;->d:I

    .line 509
    .line 510
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lrw0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrw0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    const/4 p2, 0x0

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Ljx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljx0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Loe1;->n(Landroid/view/View;Lo3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Liw0;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lws0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Liw0;->a:Ljw0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lnw0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lrw0;->j0(Lyw0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lrw0;->k0(Lyw0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lyw0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lyw0;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 53
    .line 54
    iget-object v4, v1, Lm7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lm7;->q(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lm7;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lm7;->q(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iput v0, v1, Lm7;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Liw0;->a:Ljw0;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lrw0;->Q()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 89
    .line 90
    iget-object v2, v3, Lyw0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lyw0;->k()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v3, v1, v2}, Lyw0;->i(Liw0;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lyw0;->f()Lxw0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget v1, v4, Lxw0;->b:I

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    iput v1, v4, Lxw0;->b:I

    .line 114
    .line 115
    :cond_5
    iget v1, v4, Lxw0;->b:I

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    iget-object v1, v4, Lxw0;->a:Landroid/util/SparseArray;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge v5, v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lww0;

    .line 133
    .line 134
    iget-object v7, v6, Lww0;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_1
    if-ge v9, v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    check-cast v10, Lhx0;

    .line 150
    .line 151
    iget-object v10, v10, Lhx0;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v10}, Llk0;->g(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v6, v6, Lww0;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget p1, v4, Lxw0;->b:I

    .line 168
    .line 169
    add-int/2addr p1, v2

    .line 170
    iput p1, v4, Lxw0;->b:I

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v3}, Lyw0;->h()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 176
    .line 177
    iput-boolean v2, p1, Ldx0;->f:Z

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public setChildDrawingOrderCallback(Llw0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lmw0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lmw0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lnw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnw0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lnw0;->a:Lhw0;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lhw0;

    .line 18
    .line 19
    iput-object v0, p1, Lnw0;->a:Lhw0;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 2
    .line 3
    iput p1, v0, Lyw0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lyw0;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lrw0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lnw0;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lrw0;->j0(Lyw0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lrw0;->k0(Lyw0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lyw0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lyw0;->k()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 48
    .line 49
    iput-boolean v1, v0, Lrw0;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lrw0;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Lrw0;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v2, Lyw0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lyw0;->k()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 74
    .line 75
    iget-object v3, v0, Lol;->b:Laa;

    .line 76
    .line 77
    invoke-virtual {v3}, Laa;->i()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lol;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    sub-int/2addr v4, v5

    .line 88
    :goto_1
    iget-object v6, v0, Lol;->a:Lhw0;

    .line 89
    .line 90
    iget-object v6, v6, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-ltz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget v8, v7, Lhx0;->p:I

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    iput v8, v7, Lhx0;->q:I

    .line 115
    .line 116
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v6, v7, Lhx0;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iput v1, v7, Lhx0;->p:I

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_3
    if-ge v1, v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object v0, p1, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lrw0;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 176
    .line 177
    iput-boolean v5, p1, Lrw0;->g:Z

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lrw0;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "LayoutManager "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lrw0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v2, " is already attached to a RecyclerView:"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lyw0;->s()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkp0;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lkp0;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, Loe1;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v1}, Lge1;->l(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lkp0;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Ltw0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Lvw0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lvw0;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lxw0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 2
    .line 3
    iget-object v1, v0, Lyw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lyw0;->i(Liw0;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lyw0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lxw0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, Lxw0;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    iput v3, v2, Lxw0;->b:I

    .line 24
    .line 25
    :cond_0
    iput-object p1, v0, Lyw0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Liw0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lyw0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lxw0;

    .line 38
    .line 39
    iget v1, p1, Lxw0;->b:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p1, Lxw0;->b:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lyw0;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setRecyclerListener(Lzw0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "setting scroll state to "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " from "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "RecyclerView"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lgx0;

    .line 50
    .line 51
    iget-object v1, v0, Lgx0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lgx0;->e:Landroid/widget/OverScroller;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lrw0;->e:Lwf0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lwf0;->g()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lrw0;->h0(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lvw0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lvw0;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    :goto_0
    if-ltz v0, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lvw0;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lvw0;->a(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lfx0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lkp0;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkp0;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ldx0;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm7;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Liw0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Ldx0;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Ldx0;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lax0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 35
    .line 36
    iget v4, v2, Liw0;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lq51;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Liw0;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lax0;

    .line 55
    .line 56
    iget-object v2, v2, Lax0;->e:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lrw0;->f0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lax0;

    .line 67
    .line 68
    :cond_2
    iput-boolean v0, v1, Ldx0;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lyw0;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v1}, Lrw0;->d0(Lyw0;Ldx0;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v1, Ldx0;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v1, Ldx0;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    iput-boolean v2, v1, Ldx0;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, Ldx0;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final u(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lkp0;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final v(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lkp0;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int p1, v0, p1

    .line 16
    .line 17
    sub-int v2, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lvw0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Lvw0;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lvw0;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p2}, Lvw0;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 60
    .line 61
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lmw0;

    .line 7
    .line 8
    check-cast v0, Lex0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lmw0;

    .line 7
    .line 8
    check-cast v0, Lex0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lmw0;

    .line 7
    .line 8
    check-cast v0, Lex0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
