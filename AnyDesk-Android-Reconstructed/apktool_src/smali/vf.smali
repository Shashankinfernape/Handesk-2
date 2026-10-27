.class public final Lvf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ln91;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lhk0;

.field public final e:Lo91;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lxf;

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lth1;->i:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lth1;->f(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lvf;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lo91;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo91;-><init>(Ln91;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lvf;->e:Lo91;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, Lo91;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lxf;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lxf;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lvf;->g:Lxf;

    .line 45
    .line 46
    new-instance v4, Lhk0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lvf;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v2, v2, Lxf;->b:Lwf;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, v2, Lwf;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v5, v2, Lwf;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_0
    invoke-virtual {p0}, Lvf;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v2, Lwf;->j:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v6, v2, Lwf;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    new-instance v7, Le2;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct {v7, v8}, Le2;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v5, v6, v7}, Ld41;->a(Landroid/content/Context;IILyq;)Lc41;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lc41;->a()Ld41;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v4, p1}, Lhk0;-><init>(Ld41;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lvf;->d:Lhk0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lvf;->e()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/content/Context;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v0, Ll91;

    .line 120
    .line 121
    iget-object v5, v2, Lwf;->f:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v0, p1, v5}, Ll91;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, Lo91;->g:Ll91;

    .line 131
    .line 132
    if-ne v5, v0, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v1, v0, p1}, Lo91;->b(Ll91;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lvf;->f()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lvf;->p()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Lvf;->g()V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, v1, Lo91;->e:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lvf;->e()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lvf;->p()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lvf;->getAlpha()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Lwf;->d:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, v4, Lhk0;->c:Lgk0;

    .line 183
    .line 184
    iget-object v0, v0, Lgk0;->c:Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    if-eq v0, p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Lhk0;->m(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {p0}, Lvf;->f()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lvf;->d()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lvf;->p()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v2, Lwf;->v:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lvf;->g:Lxf;

    .line 2
    .line 3
    iget-object v1, v0, Lxf;->b:Lwf;

    .line 4
    .line 5
    iget-object v2, v1, Lwf;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lvf;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v7, -0x2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v0, v1, Lwf;->n:I

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sub-int/2addr v0, v4

    .line 38
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f13004d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v2, v5

    .line 52
    .line 53
    const-string v0, "\u2026"

    .line 54
    .line 55
    aput-object v0, v2, v4

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    return-object v2

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget v2, v1, Lwf;->m:I

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    if-eq v2, v8, :cond_a

    .line 70
    .line 71
    iget v9, p0, Lvf;->j:I

    .line 72
    .line 73
    if-eq v9, v7, :cond_8

    .line 74
    .line 75
    if-eq v2, v8, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-gt v2, v9, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    :goto_2
    const-string v0, ""

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    iget-object v0, v0, Lxf;->b:Lwf;

    .line 94
    .line 95
    iget-object v0, v0, Lwf;->p:Ljava/util/Locale;

    .line 96
    .line 97
    const v2, 0x7f130081

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, p0, Lvf;->j:I

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v3, v5

    .line 113
    .line 114
    const-string v2, "+"

    .line 115
    .line 116
    aput-object v2, v3, v4

    .line 117
    .line 118
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_8
    :goto_3
    iget-object v1, v1, Lwf;->p:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lxf;->b:Lwf;

    .line 130
    .line 131
    iget v0, v0, Lwf;->m:I

    .line 132
    .line 133
    if-eq v0, v8, :cond_9

    .line 134
    .line 135
    move v5, v0

    .line 136
    :cond_9
    int-to-long v2, v5

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvf;->g:Lxf;

    .line 2
    .line 3
    iget-object v0, v0, Lxf;->b:Lwf;

    .line 4
    .line 5
    iget-object v1, v0, Lwf;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget v0, v0, Lwf;->m:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvf;->n:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lvf;->o:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lvf;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lvf;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lvf;->d:Lhk0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhk0;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvf;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lvf;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lvf;->e:Lo91;

    .line 47
    .line 48
    iget-object v3, v2, Lo91;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lvf;->i:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lvf;->h:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lo91;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvf;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lvf;->g:Lxf;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lxf;->b:Lwf;

    .line 21
    .line 22
    iget-object v1, v1, Lwf;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lxf;->b:Lwf;

    .line 30
    .line 31
    iget-object v1, v1, Lwf;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lvf;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lxf;->b:Lwf;

    .line 44
    .line 45
    iget-object v2, v2, Lwf;->j:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lxf;->b:Lwf;

    .line 53
    .line 54
    iget-object v2, v2, Lwf;->h:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    new-instance v3, Le2;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4}, Le2;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ld41;->a(Landroid/content/Context;IILyq;)Lc41;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lc41;->a()Ld41;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lvf;->d:Lhk0;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lhk0;->setShapeAppearanceModel(Ld41;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf;->e:Lo91;

    .line 2
    .line 3
    iget-object v0, v0, Lo91;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v1, p0, Lvf;->g:Lxf;

    .line 6
    .line 7
    iget-object v1, v1, Lxf;->b:Lwf;

    .line 8
    .line 9
    iget-object v1, v1, Lwf;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvf;->g:Lxf;

    .line 2
    .line 3
    iget-object v0, v0, Lxf;->b:Lwf;

    .line 4
    .line 5
    iget v1, v0, Lwf;->n:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    int-to-double v0, v1

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v4

    .line 15
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 16
    .line 17
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v0, v0

    .line 22
    sub-int/2addr v0, v3

    .line 23
    iput v0, p0, Lvf;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v0, Lwf;->o:I

    .line 27
    .line 28
    iput v0, p0, Lvf;->j:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lvf;->e:Lo91;

    .line 31
    .line 32
    iput-boolean v3, v0, Lo91;->e:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lvf;->p()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvf;->g:Lxf;

    .line 2
    .line 3
    iget-object v0, v0, Lxf;->b:Lwf;

    .line 4
    .line 5
    iget v0, v0, Lwf;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvf;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvf;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf;->g:Lxf;

    .line 2
    .line 3
    iget-object v1, v0, Lxf;->a:Lwf;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v1, Lwf;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lxf;->b:Lwf;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v1, Lwf;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p1, v0, Lxf;->b:Lwf;

    .line 20
    .line 21
    iget-object p1, p1, Lwf;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lvf;->d:Lhk0;

    .line 32
    .line 33
    iget-object v1, v0, Lhk0;->c:Lgk0;

    .line 34
    .line 35
    iget-object v1, v1, Lgk0;->c:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eq v1, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lhk0;->m(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf;->e:Lo91;

    .line 2
    .line 3
    iget-object v0, v0, Lo91;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvf;->g:Lxf;

    .line 12
    .line 13
    iget-object v1, v0, Lxf;->a:Lwf;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lwf;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v0, Lxf;->b:Lwf;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lwf;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvf;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf;->g:Lxf;

    .line 2
    .line 3
    iget-object v1, v0, Lxf;->a:Lwf;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v1, Lwf;->y:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lxf;->b:Lwf;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lwf;->y:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvf;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lxf;->a:Lwf;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lwf;->A:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Lwf;->A:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvf;->p()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf;->g:Lxf;

    .line 2
    .line 3
    iget-object v1, v0, Lxf;->b:Lwf;

    .line 4
    .line 5
    iget v2, v1, Lwf;->n:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lxf;->a:Lwf;

    .line 11
    .line 12
    iput v3, v0, Lwf;->n:I

    .line 13
    .line 14
    iput v3, v1, Lwf;->n:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lvf;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lvf;->g:Lxf;

    .line 7
    .line 8
    iget-object v1, v0, Lxf;->b:Lwf;

    .line 9
    .line 10
    iget v2, v1, Lwf;->m:I

    .line 11
    .line 12
    if-eq v2, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lxf;->a:Lwf;

    .line 15
    .line 16
    iput p1, v0, Lwf;->m:I

    .line 17
    .line 18
    iput p1, v1, Lwf;->m:I

    .line 19
    .line 20
    iget-object p1, v1, Lwf;->l:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lvf;->e:Lo91;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lo91;->e:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lvf;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvf;->p()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf;->g:Lxf;

    .line 2
    .line 3
    iget-object v1, v0, Lxf;->a:Lwf;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v1, Lwf;->z:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lxf;->b:Lwf;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lwf;->z:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvf;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lxf;->a:Lwf;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lwf;->B:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Lwf;->B:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvf;->p()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf;->g:Lxf;

    .line 2
    .line 3
    iget-object v1, v0, Lxf;->a:Lwf;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v1, Lwf;->v:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v0, Lxf;->b:Lwf;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v1, Lwf;->v:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p1, v0, Lxf;->b:Lwf;

    .line 20
    .line 21
    iget-object p1, p1, Lwf;->v:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvf;->n:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvf;->o:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvf;->p()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvf;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lvf;->n:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_21

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_16

    .line 29
    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lvf;->f:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lvf;->o:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-nez v7, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0}, Lvf;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v0, Lvf;->g:Lxf;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    iget v7, v8, Lxf;->d:F

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget v7, v8, Lxf;->c:F

    .line 78
    .line 79
    :goto_3
    iput v7, v0, Lvf;->k:F

    .line 80
    .line 81
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    cmpl-float v11, v7, v9

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iput v7, v0, Lvf;->l:F

    .line 90
    .line 91
    iput v7, v0, Lvf;->m:F

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_5
    invoke-virtual {v0}, Lvf;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iget v7, v8, Lxf;->g:F

    .line 101
    .line 102
    :goto_4
    div-float/2addr v7, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget v7, v8, Lxf;->e:F

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    iput v7, v0, Lvf;->l:F

    .line 113
    .line 114
    invoke-virtual {v0}, Lvf;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    iget v7, v8, Lxf;->h:F

    .line 121
    .line 122
    :goto_6
    div-float/2addr v7, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    iget v7, v8, Lxf;->f:F

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :goto_7
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-float v7, v7

    .line 132
    iput v7, v0, Lvf;->m:F

    .line 133
    .line 134
    :goto_8
    invoke-virtual {v0}, Lvf;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Lvf;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget v11, v0, Lvf;->l:F

    .line 145
    .line 146
    iget-object v12, v0, Lvf;->e:Lo91;

    .line 147
    .line 148
    iget-boolean v13, v12, Lo91;->e:Z

    .line 149
    .line 150
    if-nez v13, :cond_8

    .line 151
    .line 152
    iget v13, v12, Lo91;->c:F

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_8
    invoke-virtual {v12, v7}, Lo91;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v13, v12, Lo91;->c:F

    .line 159
    .line 160
    :goto_9
    div-float/2addr v13, v10

    .line 161
    iget-object v14, v8, Lxf;->b:Lwf;

    .line 162
    .line 163
    iget-object v14, v14, Lwf;->w:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    int-to-float v14, v14

    .line 170
    add-float/2addr v13, v14

    .line 171
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    iput v11, v0, Lvf;->l:F

    .line 176
    .line 177
    iget v11, v0, Lvf;->m:F

    .line 178
    .line 179
    iget-boolean v13, v12, Lo91;->e:Z

    .line 180
    .line 181
    if-nez v13, :cond_9

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_9
    invoke-virtual {v12, v7}, Lo91;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_a
    iget v7, v12, Lo91;->d:F

    .line 188
    .line 189
    div-float/2addr v7, v10

    .line 190
    iget-object v10, v8, Lxf;->b:Lwf;

    .line 191
    .line 192
    iget-object v10, v10, Lwf;->x:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    int-to-float v10, v10

    .line 199
    add-float/2addr v7, v10

    .line 200
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput v7, v0, Lvf;->m:F

    .line 205
    .line 206
    iget v10, v0, Lvf;->l:F

    .line 207
    .line 208
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v0, Lvf;->l:F

    .line 213
    .line 214
    :cond_a
    iget-object v7, v8, Lxf;->b:Lwf;

    .line 215
    .line 216
    iget-object v10, v8, Lxf;->b:Lwf;

    .line 217
    .line 218
    iget v11, v8, Lxf;->k:I

    .line 219
    .line 220
    iget-object v12, v7, Lwf;->z:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual {v0}, Lvf;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    const/4 v14, 0x0

    .line 231
    if-eqz v13, :cond_b

    .line 232
    .line 233
    iget-object v12, v7, Lwf;->B:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/content/Context;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 256
    .line 257
    const/high16 v13, 0x3f800000    # 1.0f

    .line 258
    .line 259
    sub-float/2addr v1, v13

    .line 260
    const v15, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v13, v15, v13, v1}, Lx8;->b(FFFFF)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v13, v7, Lwf;->E:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    sub-int v13, v12, v13

    .line 274
    .line 275
    invoke-static {v12, v13, v1}, Lx8;->c(IIF)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    :cond_b
    if-nez v11, :cond_c

    .line 280
    .line 281
    iget v1, v0, Lvf;->m:F

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    sub-int/2addr v12, v1

    .line 288
    :cond_c
    iget-object v1, v7, Lwf;->D:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v1, v12

    .line 295
    iget-object v12, v10, Lwf;->u:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    const v13, 0x800053

    .line 302
    .line 303
    .line 304
    if-eq v12, v13, :cond_d

    .line 305
    .line 306
    const v15, 0x800055

    .line 307
    .line 308
    .line 309
    if-eq v12, v15, :cond_d

    .line 310
    .line 311
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    int-to-float v1, v12

    .line 315
    iput v1, v0, Lvf;->i:F

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_d
    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    sub-int/2addr v12, v1

    .line 321
    int-to-float v1, v12

    .line 322
    iput v1, v0, Lvf;->i:F

    .line 323
    .line 324
    :goto_b
    invoke-virtual {v0}, Lvf;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    iget-object v1, v7, Lwf;->A:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    goto :goto_c

    .line 337
    :cond_e
    iget-object v1, v7, Lwf;->y:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    :goto_c
    const/4 v12, 0x1

    .line 344
    if-ne v11, v12, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0}, Lvf;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_f

    .line 351
    .line 352
    iget v8, v8, Lxf;->j:I

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_f
    iget v8, v8, Lxf;->i:I

    .line 356
    .line 357
    :goto_d
    add-int/2addr v1, v8

    .line 358
    :cond_10
    iget-object v8, v7, Lwf;->C:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    add-int/2addr v8, v1

    .line 365
    iget-object v1, v10, Lwf;->u:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const v10, 0x800033

    .line 372
    .line 373
    .line 374
    if-eq v1, v10, :cond_12

    .line 375
    .line 376
    if-eq v1, v13, :cond_12

    .line 377
    .line 378
    sget-object v1, Loe1;->a:Ljava/util/WeakHashMap;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_11

    .line 385
    .line 386
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    int-to-float v1, v1

    .line 389
    iget v6, v0, Lvf;->l:F

    .line 390
    .line 391
    add-float/2addr v1, v6

    .line 392
    int-to-float v6, v8

    .line 393
    sub-float/2addr v1, v6

    .line 394
    goto :goto_e

    .line 395
    :cond_11
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 396
    .line 397
    int-to-float v1, v1

    .line 398
    iget v6, v0, Lvf;->l:F

    .line 399
    .line 400
    sub-float/2addr v1, v6

    .line 401
    int-to-float v6, v8

    .line 402
    add-float/2addr v1, v6

    .line 403
    :goto_e
    iput v1, v0, Lvf;->h:F

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_12
    sget-object v1, Loe1;->a:Ljava/util/WeakHashMap;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_13

    .line 413
    .line 414
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 415
    .line 416
    int-to-float v1, v1

    .line 417
    iget v6, v0, Lvf;->l:F

    .line 418
    .line 419
    sub-float/2addr v1, v6

    .line 420
    int-to-float v6, v8

    .line 421
    add-float/2addr v1, v6

    .line 422
    goto :goto_f

    .line 423
    :cond_13
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    int-to-float v1, v1

    .line 426
    iget v6, v0, Lvf;->l:F

    .line 427
    .line 428
    add-float/2addr v1, v6

    .line 429
    int-to-float v6, v8

    .line 430
    sub-float/2addr v1, v6

    .line 431
    :goto_f
    iput v1, v0, Lvf;->h:F

    .line 432
    .line 433
    :goto_10
    iget-object v1, v7, Lwf;->F:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1f

    .line 440
    .line 441
    iget-object v1, v0, Lvf;->o:Ljava/lang/ref/WeakReference;

    .line 442
    .line 443
    if-eqz v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/widget/FrameLayout;

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_14
    move-object v1, v4

    .line 453
    :goto_11
    if-nez v1, :cond_16

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    instance-of v1, v1, Landroid/view/View;

    .line 460
    .line 461
    if-nez v1, :cond_15

    .line 462
    .line 463
    goto/16 :goto_15

    .line 464
    .line 465
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Landroid/view/View;

    .line 478
    .line 479
    move-object/from16 v16, v3

    .line 480
    .line 481
    move v3, v1

    .line 482
    move-object/from16 v1, v16

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_16
    iget-object v3, v0, Lvf;->o:Ljava/lang/ref/WeakReference;

    .line 486
    .line 487
    if-eqz v3, :cond_17

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object v4, v3

    .line 494
    check-cast v4, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    :cond_17
    if-eqz v4, :cond_19

    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const v4, 0x7f09057b

    .line 503
    .line 504
    .line 505
    if-ne v3, v4, :cond_19

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    instance-of v3, v3, Landroid/view/View;

    .line 512
    .line 513
    if-nez v3, :cond_18

    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/view/View;

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_19
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    :goto_12
    iget v6, v0, Lvf;->i:F

    .line 535
    .line 536
    iget v7, v0, Lvf;->m:F

    .line 537
    .line 538
    sub-float/2addr v6, v7

    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    add-float/2addr v7, v6

    .line 544
    add-float/2addr v7, v3

    .line 545
    iget v6, v0, Lvf;->h:F

    .line 546
    .line 547
    iget v8, v0, Lvf;->l:F

    .line 548
    .line 549
    sub-float/2addr v6, v8

    .line 550
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    add-float/2addr v8, v6

    .line 555
    add-float/2addr v8, v4

    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    instance-of v6, v6, Landroid/view/View;

    .line 561
    .line 562
    if-eqz v6, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Landroid/view/View;

    .line 569
    .line 570
    iget v10, v0, Lvf;->i:F

    .line 571
    .line 572
    iget v11, v0, Lvf;->m:F

    .line 573
    .line 574
    add-float/2addr v10, v11

    .line 575
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    int-to-float v6, v6

    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    sub-float/2addr v6, v11

    .line 585
    sub-float/2addr v10, v6

    .line 586
    add-float/2addr v10, v3

    .line 587
    goto :goto_13

    .line 588
    :cond_1a
    const/4 v10, 0x0

    .line 589
    :goto_13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    instance-of v3, v3, Landroid/view/View;

    .line 594
    .line 595
    if-eqz v3, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Landroid/view/View;

    .line 602
    .line 603
    iget v6, v0, Lvf;->h:F

    .line 604
    .line 605
    iget v11, v0, Lvf;->l:F

    .line 606
    .line 607
    add-float/2addr v6, v11

    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    int-to-float v3, v3

    .line 613
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    sub-float/2addr v3, v1

    .line 618
    sub-float/2addr v6, v3

    .line 619
    add-float/2addr v6, v4

    .line 620
    goto :goto_14

    .line 621
    :cond_1b
    const/4 v6, 0x0

    .line 622
    :goto_14
    cmpg-float v1, v7, v14

    .line 623
    .line 624
    if-gez v1, :cond_1c

    .line 625
    .line 626
    iget v1, v0, Lvf;->i:F

    .line 627
    .line 628
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    add-float/2addr v3, v1

    .line 633
    iput v3, v0, Lvf;->i:F

    .line 634
    .line 635
    :cond_1c
    cmpg-float v1, v8, v14

    .line 636
    .line 637
    if-gez v1, :cond_1d

    .line 638
    .line 639
    iget v1, v0, Lvf;->h:F

    .line 640
    .line 641
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    add-float/2addr v3, v1

    .line 646
    iput v3, v0, Lvf;->h:F

    .line 647
    .line 648
    :cond_1d
    cmpl-float v1, v10, v14

    .line 649
    .line 650
    if-lez v1, :cond_1e

    .line 651
    .line 652
    iget v1, v0, Lvf;->i:F

    .line 653
    .line 654
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    sub-float/2addr v1, v3

    .line 659
    iput v1, v0, Lvf;->i:F

    .line 660
    .line 661
    :cond_1e
    cmpl-float v1, v6, v14

    .line 662
    .line 663
    if-lez v1, :cond_1f

    .line 664
    .line 665
    iget v1, v0, Lvf;->h:F

    .line 666
    .line 667
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    sub-float/2addr v1, v3

    .line 672
    iput v1, v0, Lvf;->h:F

    .line 673
    .line 674
    :cond_1f
    :goto_15
    iget v1, v0, Lvf;->h:F

    .line 675
    .line 676
    iget v3, v0, Lvf;->i:F

    .line 677
    .line 678
    iget v4, v0, Lvf;->l:F

    .line 679
    .line 680
    iget v6, v0, Lvf;->m:F

    .line 681
    .line 682
    sub-float v7, v1, v4

    .line 683
    .line 684
    float-to-int v7, v7

    .line 685
    sub-float v8, v3, v6

    .line 686
    .line 687
    float-to-int v8, v8

    .line 688
    add-float/2addr v1, v4

    .line 689
    float-to-int v1, v1

    .line 690
    add-float/2addr v3, v6

    .line 691
    float-to-int v3, v3

    .line 692
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 693
    .line 694
    .line 695
    iget v1, v0, Lvf;->k:F

    .line 696
    .line 697
    iget-object v3, v0, Lvf;->d:Lhk0;

    .line 698
    .line 699
    cmpl-float v4, v1, v9

    .line 700
    .line 701
    if-eqz v4, :cond_20

    .line 702
    .line 703
    iget-object v4, v3, Lhk0;->c:Lgk0;

    .line 704
    .line 705
    iget-object v4, v4, Lgk0;->a:Ld41;

    .line 706
    .line 707
    invoke-virtual {v4}, Ld41;->e()Lc41;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    new-instance v6, Le2;

    .line 712
    .line 713
    invoke-direct {v6, v1}, Le2;-><init>(F)V

    .line 714
    .line 715
    .line 716
    iput-object v6, v4, Lc41;->e:Lyq;

    .line 717
    .line 718
    new-instance v6, Le2;

    .line 719
    .line 720
    invoke-direct {v6, v1}, Le2;-><init>(F)V

    .line 721
    .line 722
    .line 723
    iput-object v6, v4, Lc41;->f:Lyq;

    .line 724
    .line 725
    new-instance v6, Le2;

    .line 726
    .line 727
    invoke-direct {v6, v1}, Le2;-><init>(F)V

    .line 728
    .line 729
    .line 730
    iput-object v6, v4, Lc41;->g:Lyq;

    .line 731
    .line 732
    new-instance v6, Le2;

    .line 733
    .line 734
    invoke-direct {v6, v1}, Le2;-><init>(F)V

    .line 735
    .line 736
    .line 737
    iput-object v6, v4, Lc41;->h:Lyq;

    .line 738
    .line 739
    invoke-virtual {v4}, Lc41;->a()Ld41;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v3, v1}, Lhk0;->setShapeAppearanceModel(Ld41;)V

    .line 744
    .line 745
    .line 746
    :cond_20
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_21

    .line 751
    .line 752
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 753
    .line 754
    .line 755
    :cond_21
    :goto_16
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf;->g:Lxf;

    .line 2
    .line 3
    iget-object v1, v0, Lxf;->a:Lwf;

    .line 4
    .line 5
    iput p1, v1, Lwf;->k:I

    .line 6
    .line 7
    iget-object v0, v0, Lxf;->b:Lwf;

    .line 8
    .line 9
    iput p1, v0, Lwf;->k:I

    .line 10
    .line 11
    iget-object p1, p0, Lvf;->e:Lo91;

    .line 12
    .line 13
    iget-object p1, p1, Lo91;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvf;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
