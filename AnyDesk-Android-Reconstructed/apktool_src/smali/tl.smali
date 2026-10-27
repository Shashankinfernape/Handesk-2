.class public final Ltl;
.super Lhk0;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ln91;


# static fields
.field public static final H0:[I

.field public static final I0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:[I

.field public B:F

.field public B0:Landroid/content/res/ColorStateList;

.field public C:F

.field public C0:Ljava/lang/ref/WeakReference;

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Landroid/text/TextUtils$TruncateAt;

.field public E:F

.field public E0:Z

.field public F:Landroid/content/res/ColorStateList;

.field public F0:I

.field public G:Ljava/lang/CharSequence;

.field public G0:Z

.field public H:Z

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/content/res/ColorStateList;

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/graphics/drawable/RippleDrawable;

.field public P:Landroid/content/res/ColorStateList;

.field public Q:F

.field public R:Landroid/text/SpannableStringBuilder;

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Lim0;

.field public X:Lim0;

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public final g0:Landroid/content/Context;

.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint$FontMetrics;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/PointF;

.field public final l0:Landroid/graphics/Path;

.field public final m0:Lo91;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Landroid/graphics/ColorFilter;

.field public x0:Landroid/graphics/PorterDuffColorFilter;

.field public y0:Landroid/content/res/ColorStateList;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ltl;->H0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltl;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const v0, 0x7f1404a2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lhk0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p2, p0, Ltl;->C:F

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ltl;->h0:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ltl;->i0:Landroid/graphics/Paint$FontMetrics;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ltl;->j0:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ltl;->k0:Landroid/graphics/PointF;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ltl;->l0:Landroid/graphics/Path;

    .line 46
    .line 47
    const/16 p2, 0xff

    .line 48
    .line 49
    iput p2, p0, Ltl;->v0:I

    .line 50
    .line 51
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    iput-object p2, p0, Ltl;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ltl;->C0:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lhk0;->j(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ltl;->g0:Landroid/content/Context;

    .line 67
    .line 68
    new-instance p2, Lo91;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lo91;-><init>(Ln91;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ltl;->m0:Lo91;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, p0, Ltl;->G:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    iget-object p2, p2, Lo91;->a:Landroid/text/TextPaint;

    .line 90
    .line 91
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 92
    .line 93
    sget-object p1, Ltl;->H0:[I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Ltl;->A0:[I

    .line 99
    .line 100
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    iput-object p1, p0, Ltl;->A0:[I

    .line 107
    .line 108
    invoke-virtual {p0}, Ltl;->X()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, p1}, Ltl;->A([I[I)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    iput-boolean p3, p0, Ltl;->E0:Z

    .line 122
    .line 123
    sget-object p1, Lzy0;->a:[I

    .line 124
    .line 125
    sget-object p1, Ltl;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 126
    .line 127
    const/4 p2, -0x1

    .line 128
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static Y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static x(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static y(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final A([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lhk0;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltl;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Ltl;->n0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lhk0;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Ltl;->n0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Ltl;->n0:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Ltl;->A:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Ltl;->o0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lhk0;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Ltl;->o0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Ltl;->o0:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lcn;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Ltl;->p0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Lhk0;->c:Lgk0;

    .line 65
    .line 66
    iget-object v5, v5, Lgk0;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Ltl;->p0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lhk0;->m(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Ltl;->D:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Ltl;->q0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Ltl;->q0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Ltl;->q0:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Ltl;->B0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lzy0;->b([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Ltl;->B0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Ltl;->r0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Ltl;->r0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Ltl;->r0:I

    .line 130
    .line 131
    :cond_a
    iget-object v1, p0, Ltl;->m0:Lo91;

    .line 132
    .line 133
    iget-object v1, v1, Lo91;->g:Ll91;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    iget-object v1, v1, Ll91;->j:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget v3, p0, Ltl;->s0:I

    .line 142
    .line 143
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/4 v1, 0x0

    .line 149
    :goto_6
    iget v3, p0, Ltl;->s0:I

    .line 150
    .line 151
    if-eq v3, v1, :cond_c

    .line 152
    .line 153
    iput v1, p0, Ltl;->s0:I

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    array-length v3, v1

    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_7
    if-ge v5, v3, :cond_f

    .line 166
    .line 167
    aget v6, v1, v5

    .line 168
    .line 169
    const v7, 0x10100a0

    .line 170
    .line 171
    .line 172
    if-ne v6, v7, :cond_e

    .line 173
    .line 174
    iget-boolean v1, p0, Ltl;->S:Z

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 184
    :goto_9
    iget-boolean v3, p0, Ltl;->t0:Z

    .line 185
    .line 186
    if-eq v3, v1, :cond_11

    .line 187
    .line 188
    iget-object v3, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-eqz v3, :cond_11

    .line 191
    .line 192
    invoke-virtual {p0}, Ltl;->u()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v1, p0, Ltl;->t0:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Ltl;->u()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpl-float v0, v0, v1

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_10
    const/4 v0, 0x1

    .line 210
    :cond_11
    const/4 v1, 0x0

    .line 211
    :goto_a
    iget-object v3, p0, Ltl;->y0:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    if-eqz v3, :cond_12

    .line 214
    .line 215
    iget v5, p0, Ltl;->u0:I

    .line 216
    .line 217
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_b

    .line 222
    :cond_12
    const/4 v3, 0x0

    .line 223
    :goto_b
    iget v5, p0, Ltl;->u0:I

    .line 224
    .line 225
    if-eq v5, v3, :cond_15

    .line 226
    .line 227
    iput v3, p0, Ltl;->u0:I

    .line 228
    .line 229
    iget-object v0, p0, Ltl;->y0:Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    iget-object v3, p0, Ltl;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    if-nez v3, :cond_13

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 247
    .line 248
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 253
    :goto_d
    iput-object v5, p0, Ltl;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_15
    move v4, v0

    .line 257
    :goto_e
    iget-object v0, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-static {v0}, Ltl;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    iget-object v0, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    or-int/2addr v4, v0

    .line 272
    :cond_16
    iget-object v0, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-static {v0}, Ltl;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_17

    .line 279
    .line 280
    iget-object v0, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    or-int/2addr v4, v0

    .line 287
    :cond_17
    iget-object v0, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    invoke-static {v0}, Ltl;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    array-length v0, p1

    .line 296
    array-length v3, p2

    .line 297
    add-int/2addr v0, v3

    .line 298
    new-array v0, v0, [I

    .line 299
    .line 300
    array-length v3, p1

    .line 301
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    array-length p1, p1

    .line 305
    array-length v3, p2

    .line 306
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    or-int/2addr v4, p1

    .line 316
    :cond_18
    sget-object p1, Lzy0;->a:[I

    .line 317
    .line 318
    iget-object p1, p0, Ltl;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 319
    .line 320
    invoke-static {p1}, Ltl;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_19

    .line 325
    .line 326
    iget-object p1, p0, Ltl;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    or-int/2addr v4, p1

    .line 333
    :cond_19
    if-eqz v4, :cond_1a

    .line 334
    .line 335
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 336
    .line 337
    .line 338
    :cond_1a
    if-eqz v1, :cond_1b

    .line 339
    .line 340
    invoke-virtual {p0}, Ltl;->z()V

    .line 341
    .line 342
    .line 343
    :cond_1b
    return v4
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltl;->S:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ltl;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ltl;->u()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Ltl;->t0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ltl;->t0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ltl;->u()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ltl;->z()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final C(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltl;->u()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltl;->u()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Ltl;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ltl;->s(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ltl;->z()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ltl;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Ltl;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Ltl;->S:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ltl;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltl;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltl;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Ltl;->T:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ltl;->V()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltl;->s(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ltl;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltl;->z()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final F(F)V
    .locals 2

    .line 1
    iget v0, p0, Ltl;->C:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltl;->C:F

    .line 8
    .line 9
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 10
    .line 11
    iget-object v0, v0, Lgk0;->a:Ld41;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld41;->e()Lc41;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Le2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Le2;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lc41;->e:Lyq;

    .line 23
    .line 24
    new-instance v1, Le2;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Le2;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lc41;->f:Lyq;

    .line 30
    .line 31
    new-instance v1, Le2;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Le2;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lc41;->g:Lyq;

    .line 37
    .line 38
    new-instance v1, Le2;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Le2;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lc41;->h:Lyq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc41;->a()Ld41;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lhk0;->setShapeAppearanceModel(Ld41;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lnh1;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lnh1;

    .line 11
    .line 12
    iget-object v0, v0, Lnh1;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Ltl;->u()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Luj;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iput-object v1, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltl;->u()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0}, Ltl;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltl;->W()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ltl;->s(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    cmpl-float p1, v2, p1

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ltl;->z()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltl;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltl;->u()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Ltl;->K:F

    .line 12
    .line 13
    invoke-virtual {p0}, Ltl;->u()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltl;->z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltl;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltl;->J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Ltl;->J:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltl;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ltl;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltl;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltl;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Ltl;->H:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ltl;->W()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltl;->s(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ltl;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltl;->z()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ltl;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Ltl;->G0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 12
    .line 13
    iget-object v1, v0, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ltl;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ltl;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltl;->E:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Ltl;->E:F

    .line 8
    .line 9
    iget-object v0, p0, Ltl;->h0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ltl;->G0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 19
    .line 20
    iput p1, v0, Lgk0;->j:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final M(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lnh1;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lnh1;

    .line 11
    .line 12
    iget-object v0, v0, Lnh1;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Ltl;->v()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Luj;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iput-object v1, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget-object p1, Lzy0;->a:[I

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 37
    .line 38
    iget-object v1, p0, Ltl;->F:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-static {v1}, Lzy0;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    sget-object v4, Ltl;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    .line 48
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ltl;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Ltl;->v()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0}, Ltl;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ltl;->X()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ltl;->s(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    cmpl-float p1, v2, p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ltl;->z()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltl;->e0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltl;->e0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltl;->X()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltl;->z()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltl;->Q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltl;->Q:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltl;->X()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltl;->z()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltl;->d0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltl;->d0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltl;->X()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltl;->z()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ltl;->P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltl;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ltl;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltl;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltl;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Ltl;->M:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ltl;->X()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltl;->s(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ltl;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltl;->z()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final S(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltl;->a0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltl;->u()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Ltl;->a0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Ltl;->u()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltl;->z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltl;->Z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltl;->u()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Ltl;->Z:F

    .line 12
    .line 13
    invoke-virtual {p0}, Ltl;->u()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltl;->z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final U(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltl;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ltl;->B0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ltl;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltl;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ltl;->t0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltl;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltl;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltl;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v6, v0, Ltl;->v0:I

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v13, v0

    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    const/16 v9, 0xff

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-ge v6, v9, :cond_3

    .line 24
    .line 25
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v7, 0x15

    .line 40
    .line 41
    if-le v1, v7, :cond_2

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v7, 0x1f

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    move v7, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object/from16 v1, p1

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    iget-boolean v2, v0, Ltl;->G0:Z

    .line 64
    .line 65
    move v3, v2

    .line 66
    iget-object v2, v0, Ltl;->h0:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v11, v0, Ltl;->j0:Landroid/graphics/RectF;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget v3, v0, Ltl;->n0:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ltl;->w()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Ltl;->w()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean v3, v0, Ltl;->G0:Z

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    iget v3, v0, Ltl;->o0:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Ltl;->w0:Landroid/graphics/ColorFilter;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v3, v0, Ltl;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ltl;->w()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Ltl;->w()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-boolean v3, v0, Ltl;->G0:Z

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-super/range {p0 .. p1}, Lhk0;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v3, v0, Ltl;->E:F

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v12, 0x40000000    # 2.0f

    .line 145
    .line 146
    cmpl-float v3, v3, v6

    .line 147
    .line 148
    if-lez v3, :cond_a

    .line 149
    .line 150
    iget-boolean v3, v0, Ltl;->G0:Z

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    iget v3, v0, Ltl;->q0:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v3, v0, Ltl;->G0:Z

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    iget-object v3, v0, Ltl;->w0:Landroid/graphics/ColorFilter;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v3, v0, Ltl;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    iget v4, v0, Ltl;->E:F

    .line 182
    .line 183
    div-float/2addr v4, v12

    .line 184
    add-float/2addr v3, v4

    .line 185
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    add-float/2addr v5, v4

    .line 189
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    int-to-float v13, v13

    .line 192
    sub-float/2addr v13, v4

    .line 193
    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    int-to-float v14, v14

    .line 196
    sub-float/2addr v14, v4

    .line 197
    invoke-virtual {v11, v3, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    iget v3, v0, Ltl;->C:F

    .line 201
    .line 202
    iget v4, v0, Ltl;->E:F

    .line 203
    .line 204
    div-float/2addr v4, v12

    .line 205
    sub-float/2addr v3, v4

    .line 206
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget v3, v0, Ltl;->r0:I

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v3, v0, Ltl;->G0:Z

    .line 223
    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, Ltl;->w()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0}, Ltl;->w()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    move-object v13, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    new-instance v3, Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-direct {v3, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lhk0;->c:Lgk0;

    .line 245
    .line 246
    iget-object v14, v4, Lgk0;->a:Ld41;

    .line 247
    .line 248
    iget v15, v4, Lgk0;->i:F

    .line 249
    .line 250
    iget-object v4, v0, Lhk0;->s:Lev;

    .line 251
    .line 252
    iget-object v13, v0, Lhk0;->t:Ldn0;

    .line 253
    .line 254
    iget-object v5, v0, Ltl;->l0:Landroid/graphics/Path;

    .line 255
    .line 256
    move-object/from16 v16, v3

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    invoke-virtual/range {v13 .. v18}, Ldn0;->a(Ld41;FLandroid/graphics/RectF;Lev;Landroid/graphics/Path;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lhk0;->g()Landroid/graphics/RectF;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v3, v0, Lhk0;->c:Lgk0;

    .line 270
    .line 271
    iget-object v4, v3, Lgk0;->a:Ld41;

    .line 272
    .line 273
    move-object/from16 v3, v18

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v5}, Lhk0;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld41;Landroid/graphics/RectF;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :goto_5
    invoke-virtual {v13}, Ltl;->W()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v13, v8, v11}, Ltl;->t(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 286
    .line 287
    .line 288
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v13, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    float-to-int v4, v4

    .line 302
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    float-to-int v5, v5

    .line 307
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v13, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    .line 314
    .line 315
    neg-float v0, v0

    .line 316
    neg-float v2, v2

    .line 317
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {v13}, Ltl;->V()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {v13, v8, v11}, Ltl;->t(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 327
    .line 328
    .line 329
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 332
    .line 333
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v13, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    float-to-int v4, v4

    .line 343
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    float-to-int v5, v5

    .line 348
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v13, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 354
    .line 355
    .line 356
    neg-float v0, v0

    .line 357
    neg-float v2, v2

    .line 358
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-boolean v0, v13, Ltl;->E0:Z

    .line 362
    .line 363
    if-eqz v0, :cond_17

    .line 364
    .line 365
    iget-object v0, v13, Ltl;->G:Ljava/lang/CharSequence;

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    iget-object v0, v13, Ltl;->k0:Landroid/graphics/PointF;

    .line 370
    .line 371
    invoke-virtual {v0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 375
    .line 376
    iget-object v3, v13, Ltl;->G:Ljava/lang/CharSequence;

    .line 377
    .line 378
    iget-object v4, v13, Ltl;->m0:Lo91;

    .line 379
    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    iget v3, v13, Ltl;->Y:F

    .line 383
    .line 384
    invoke-virtual {v13}, Ltl;->u()F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    add-float/2addr v5, v3

    .line 389
    iget v3, v13, Ltl;->b0:F

    .line 390
    .line 391
    add-float/2addr v5, v3

    .line 392
    invoke-static {v13}, Luj;->o(Landroid/graphics/drawable/Drawable;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_e

    .line 397
    .line 398
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    int-to-float v3, v3

    .line 401
    add-float/2addr v3, v5

    .line 402
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 406
    .line 407
    int-to-float v2, v2

    .line 408
    sub-float/2addr v2, v5

    .line 409
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 410
    .line 411
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 412
    .line 413
    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    int-to-float v3, v3

    .line 418
    iget-object v5, v4, Lo91;->a:Landroid/text/TextPaint;

    .line 419
    .line 420
    iget-object v6, v13, Ltl;->i0:Landroid/graphics/Paint$FontMetrics;

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 423
    .line 424
    .line 425
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 426
    .line 427
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 428
    .line 429
    add-float/2addr v5, v6

    .line 430
    div-float/2addr v5, v12

    .line 431
    sub-float/2addr v3, v5

    .line 432
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 433
    .line 434
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v13, Ltl;->G:Ljava/lang/CharSequence;

    .line 438
    .line 439
    if-eqz v3, :cond_11

    .line 440
    .line 441
    iget v3, v13, Ltl;->Y:F

    .line 442
    .line 443
    invoke-virtual {v13}, Ltl;->u()F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    add-float/2addr v5, v3

    .line 448
    iget v3, v13, Ltl;->b0:F

    .line 449
    .line 450
    add-float/2addr v5, v3

    .line 451
    iget v3, v13, Ltl;->f0:F

    .line 452
    .line 453
    invoke-virtual {v13}, Ltl;->v()F

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    add-float/2addr v6, v3

    .line 458
    iget v3, v13, Ltl;->c0:F

    .line 459
    .line 460
    add-float/2addr v6, v3

    .line 461
    invoke-static {v13}, Luj;->o(Landroid/graphics/drawable/Drawable;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget v14, v8, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    if-nez v3, :cond_10

    .line 468
    .line 469
    int-to-float v3, v14

    .line 470
    add-float/2addr v3, v5

    .line 471
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 472
    .line 473
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    int-to-float v3, v3

    .line 476
    sub-float/2addr v3, v6

    .line 477
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_10
    int-to-float v3, v14

    .line 481
    add-float/2addr v3, v6

    .line 482
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    int-to-float v3, v3

    .line 487
    sub-float/2addr v3, v5

    .line 488
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    :goto_7
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 491
    .line 492
    int-to-float v3, v3

    .line 493
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 494
    .line 495
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 496
    .line 497
    int-to-float v3, v3

    .line 498
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 499
    .line 500
    :cond_11
    iget-object v3, v4, Lo91;->g:Ll91;

    .line 501
    .line 502
    iget-object v6, v4, Lo91;->a:Landroid/text/TextPaint;

    .line 503
    .line 504
    if-eqz v3, :cond_12

    .line 505
    .line 506
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 511
    .line 512
    iget-object v3, v4, Lo91;->g:Ll91;

    .line 513
    .line 514
    iget-object v5, v4, Lo91;->b:Lpl;

    .line 515
    .line 516
    iget-object v14, v13, Ltl;->g0:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v3, v14, v6, v5}, Ll91;->e(Landroid/content/Context;Landroid/text/TextPaint;Ly90;)V

    .line 519
    .line 520
    .line 521
    :cond_12
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v13, Ltl;->G:Ljava/lang/CharSequence;

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-boolean v3, v4, Lo91;->e:Z

    .line 531
    .line 532
    if-nez v3, :cond_13

    .line 533
    .line 534
    iget v2, v4, Lo91;->c:F

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_13
    invoke-virtual {v4, v2}, Lo91;->a(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget v2, v4, Lo91;->c:F

    .line 541
    .line 542
    :goto_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-le v2, v3, :cond_14

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    const/4 v14, 0x1

    .line 558
    goto :goto_9

    .line 559
    :cond_14
    const/4 v14, 0x0

    .line 560
    :goto_9
    if-eqz v14, :cond_15

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 567
    .line 568
    .line 569
    move v15, v2

    .line 570
    goto :goto_a

    .line 571
    :cond_15
    const/4 v15, 0x0

    .line 572
    :goto_a
    iget-object v2, v13, Ltl;->G:Ljava/lang/CharSequence;

    .line 573
    .line 574
    if-eqz v14, :cond_16

    .line 575
    .line 576
    iget-object v3, v13, Ltl;->D0:Landroid/text/TextUtils$TruncateAt;

    .line 577
    .line 578
    if-eqz v3, :cond_16

    .line 579
    .line 580
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v4, v13, Ltl;->D0:Landroid/text/TextUtils$TruncateAt;

    .line 585
    .line 586
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :cond_16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 595
    .line 596
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 597
    .line 598
    move-object v1, v2

    .line 599
    const/4 v2, 0x0

    .line 600
    move-object/from16 v0, p1

    .line 601
    .line 602
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    move-object v1, v0

    .line 606
    if-eqz v14, :cond_17

    .line 607
    .line 608
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 609
    .line 610
    .line 611
    :cond_17
    invoke-virtual {v13}, Ltl;->X()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1a

    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13}, Ltl;->X()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    iget v0, v13, Ltl;->f0:F

    .line 627
    .line 628
    iget v2, v13, Ltl;->e0:F

    .line 629
    .line 630
    add-float/2addr v0, v2

    .line 631
    invoke-static {v13}, Luj;->o(Landroid/graphics/drawable/Drawable;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_18

    .line 636
    .line 637
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 638
    .line 639
    int-to-float v2, v2

    .line 640
    sub-float/2addr v2, v0

    .line 641
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 642
    .line 643
    iget v0, v13, Ltl;->Q:F

    .line 644
    .line 645
    sub-float/2addr v2, v0

    .line 646
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_18
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 650
    .line 651
    int-to-float v2, v2

    .line 652
    add-float/2addr v2, v0

    .line 653
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 654
    .line 655
    iget v0, v13, Ltl;->Q:F

    .line 656
    .line 657
    add-float/2addr v2, v0

    .line 658
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 659
    .line 660
    :goto_b
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iget v2, v13, Ltl;->Q:F

    .line 665
    .line 666
    div-float v3, v2, v12

    .line 667
    .line 668
    sub-float/2addr v0, v3

    .line 669
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 670
    .line 671
    add-float/2addr v0, v2

    .line 672
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 673
    .line 674
    :cond_19
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 675
    .line 676
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 677
    .line 678
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v13, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    float-to-int v4, v4

    .line 688
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    float-to-int v5, v5

    .line 693
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 694
    .line 695
    .line 696
    sget-object v3, Lzy0;->a:[I

    .line 697
    .line 698
    iget-object v3, v13, Ltl;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 699
    .line 700
    iget-object v4, v13, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v13, Ltl;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v13, Ltl;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 715
    .line 716
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 717
    .line 718
    .line 719
    neg-float v0, v0

    .line 720
    neg-float v2, v2

    .line 721
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    .line 723
    .line 724
    :cond_1a
    iget v0, v13, Ltl;->v0:I

    .line 725
    .line 726
    if-ge v0, v9, :cond_1b

    .line 727
    .line 728
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 729
    .line 730
    .line 731
    :cond_1b
    :goto_c
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ltl;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->w0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltl;->B:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .line 1
    iget v0, p0, Ltl;->Y:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ltl;->u()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Ltl;->b0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Ltl;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ltl;->m0:Lo91;

    .line 18
    .line 19
    iget-boolean v3, v2, Lo91;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Lo91;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, v2, Lo91;->c:F

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    iget v1, p0, Ltl;->c0:F

    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Ltl;->v()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v1, v0

    .line 38
    iget v0, p0, Ltl;->f0:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Ltl;->F0:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltl;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lhk0;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Ltl;->C:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ltl;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, Ltl;->B:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Ltl;->C:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, Ltl;->v0:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Ltl;->x(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ltl;->A:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Ltl;->x(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Ltl;->D:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Ltl;->x(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ltl;->m0:Lo91;

    .line 26
    .line 27
    iget-object v0, v0, Lo91;->g:Ll91;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Ll91;->j:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Ltl;->T:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Ltl;->S:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Ltl;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Ltl;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Ltl;->y0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Ltl;->x(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltl;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Luj;->D(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltl;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Luj;->D(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ltl;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Luj;->D(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltl;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltl;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ltl;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltl;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lhk0;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltl;->A0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ltl;->A([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Luj;->o(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Luj;->D(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ltl;->A0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ltl;->P:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Ltl;->L:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Ltl;->J:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltl;->v0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltl;->v0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->w0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltl;->w0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltl;->y0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ltl;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Ltl;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Ltl;->y0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Ltl;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltl;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltl;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ltl;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ltl;->N:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final t(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltl;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ltl;->V()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Ltl;->Y:F

    .line 19
    .line 20
    iget v1, p0, Ltl;->Z:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Ltl;->t0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Ltl;->K:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-static {p0}, Luj;->o(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, Ltl;->t0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_3
    iget v1, p0, Ltl;->K:F

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-gtz v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Ltl;->g0:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v2, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    float-to-double v1, v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-float v1, v1

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    cmpg-float v2, v2, v1

    .line 117
    .line 118
    if-gtz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float v0, v1, v0

    .line 132
    .line 133
    sub-float/2addr p1, v0

    .line 134
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    add-float/2addr p1, v1

    .line 137
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    return-void
.end method

.method public final u()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltl;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltl;->V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Ltl;->Z:F

    .line 17
    .line 18
    iget-boolean v2, p0, Ltl;->t0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Ltl;->U:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Ltl;->I:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Ltl;->K:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Ltl;->a0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltl;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ltl;->d0:F

    .line 8
    .line 9
    iget v1, p0, Ltl;->Q:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Ltl;->e0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltl;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk0;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Ltl;->C:F

    .line 11
    .line 12
    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->C0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->s:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
