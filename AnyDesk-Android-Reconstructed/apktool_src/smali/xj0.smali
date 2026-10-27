.class public final Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Ld41;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lhk0;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lxj0;->u:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ld41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxj0;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxj0;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxj0;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxj0;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lxj0;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lxj0;->b:Ld41;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lm41;
    .locals 4

    .line 1
    iget-object v0, p0, Lxj0;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lxj0;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lxj0;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-le v0, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm41;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lm41;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final b(Z)Lhk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj0;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxj0;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lhk0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final c(Ld41;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxj0;->b:Ld41;

    .line 2
    .line 3
    sget-boolean v0, Lxj0;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxj0;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Loe1;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object p1, p0, Lxj0;->a:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lxj0;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lxj0;->b(Z)Lhk0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lxj0;->b(Z)Lhk0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lhk0;->setShapeAppearanceModel(Ld41;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lxj0;->b(Z)Lhk0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lxj0;->b(Z)Lhk0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lhk0;->setShapeAppearanceModel(Ld41;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lxj0;->a()Lm41;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lxj0;->a()Lm41;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Lm41;->setShapeAppearanceModel(Ld41;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, Loe1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lxj0;->a:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lxj0;->e:I

    .line 22
    .line 23
    iget v6, p0, Lxj0;->f:I

    .line 24
    .line 25
    iput p2, p0, Lxj0;->f:I

    .line 26
    .line 27
    iput p1, p0, Lxj0;->e:I

    .line 28
    .line 29
    iget-boolean v7, p0, Lxj0;->o:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lxj0;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    new-instance v0, Lhk0;

    .line 2
    .line 3
    iget-object v1, p0, Lxj0;->b:Ld41;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhk0;-><init>(Ld41;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxj0;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lhk0;->j(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lxj0;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lhk0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxj0;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lhk0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lxj0;->h:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lxj0;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iget-object v4, v0, Lhk0;->c:Lgk0;

    .line 35
    .line 36
    iput v2, v4, Lgk0;->j:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lhk0;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lhk0;->c:Lgk0;

    .line 42
    .line 43
    iget-object v4, v2, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    iput-object v3, v2, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lhk0;->onStateChange([I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Lhk0;

    .line 57
    .line 58
    iget-object v3, p0, Lxj0;->b:Ld41;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lhk0;-><init>(Ld41;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Lhk0;->setTint(I)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lxj0;->h:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget-boolean v5, p0, Lxj0;->n:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const v5, 0x7f04012b

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5}, Lr71;->u(Landroid/view/View;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_0
    iget-object v6, v2, Lhk0;->c:Lgk0;

    .line 84
    .line 85
    iput v4, v6, Lgk0;->j:F

    .line 86
    .line 87
    invoke-virtual {v2}, Lhk0;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v2, Lhk0;->c:Lgk0;

    .line 95
    .line 96
    iget-object v6, v5, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-eq v6, v4, :cond_3

    .line 99
    .line 100
    iput-object v4, v5, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Lhk0;->onStateChange([I)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v4, Lhk0;

    .line 110
    .line 111
    iget-object v5, p0, Lxj0;->b:Ld41;

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lhk0;-><init>(Ld41;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lxj0;->m:Lhk0;

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    invoke-virtual {v4, v5}, Lhk0;->setTint(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 123
    .line 124
    iget-object v5, p0, Lxj0;->l:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    invoke-static {v5}, Lzy0;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    aput-object v2, v6, v3

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    aput-object v0, v6, v2

    .line 139
    .line 140
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 144
    .line 145
    iget v8, p0, Lxj0;->c:I

    .line 146
    .line 147
    iget v9, p0, Lxj0;->e:I

    .line 148
    .line 149
    iget v10, p0, Lxj0;->d:I

    .line 150
    .line 151
    iget v11, p0, Lxj0;->f:I

    .line 152
    .line 153
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lxj0;->m:Lhk0;

    .line 157
    .line 158
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lxj0;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lxj0;->b(Z)Lhk0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget v2, p0, Lxj0;->t:I

    .line 173
    .line 174
    int-to-float v2, v2

    .line 175
    invoke-virtual {v0, v2}, Lhk0;->l(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxj0;->b(Z)Lhk0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lxj0;->b(Z)Lhk0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lxj0;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lxj0;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lhk0;->c:Lgk0;

    .line 19
    .line 20
    iput v3, v5, Lgk0;->j:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lhk0;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lhk0;->c:Lgk0;

    .line 26
    .line 27
    iget-object v5, v3, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lhk0;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lxj0;->h:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lxj0;->n:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lxj0;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const v3, 0x7f04012b

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lr71;->u(Landroid/view/View;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v3, v2, Lhk0;->c:Lgk0;

    .line 59
    .line 60
    iput v1, v3, Lgk0;->j:F

    .line 61
    .line 62
    invoke-virtual {v2}, Lhk0;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Lhk0;->c:Lgk0;

    .line 70
    .line 71
    iget-object v3, v1, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    iput-object v0, v1, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lhk0;->onStateChange([I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
