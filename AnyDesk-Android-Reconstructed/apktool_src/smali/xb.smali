.class public final Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0;


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILoh;Lbr;Lt10;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p4, p0, Lxb;->d:Ljava/lang/Object;

    .line 20
    iput p1, p0, Lxb;->c:I

    .line 21
    iput-object p2, p0, Lxb;->e:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lxb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lxb;->c:I

    .line 25
    iput-object p1, p0, Lxb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lc;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p0, Lxb;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lav;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_7

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v2, v3, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Lxb;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lfa1;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lfa1;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lxb;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lxb;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lfa1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, v2, Lfa1;->a:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v2, Lfa1;->d:Z

    .line 47
    .line 48
    iput-object v3, v2, Lfa1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-boolean v4, v2, Lfa1;->c:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-boolean v4, v2, Lfa1;->d:Z

    .line 60
    .line 61
    iput-object v3, v2, Lfa1;->a:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iput-boolean v4, v2, Lfa1;->c:Z

    .line 70
    .line 71
    iput-object v3, v2, Lfa1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    :cond_4
    iget-boolean v3, v2, Lfa1;->d:Z

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v3, v2, Lfa1;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v2, v0}, Ltb;->e(Landroid/graphics/drawable/Drawable;Lfa1;[I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    :goto_0
    iget-object v2, p0, Lxb;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lfa1;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v2, v0}, Ltb;->e(Landroid/graphics/drawable/Drawable;Lfa1;[I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public b(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    neg-int p1, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int p1, v0, p1

    .line 36
    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public c(ILvn0;Lvn0;Z)Lvn0;
    .locals 6

    .line 1
    iget-object v0, p0, Lxb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn0;

    .line 4
    .line 5
    iget-object v1, p0, Lxb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx51;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lx51;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lvn0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p3}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lvn0;->e:Lxn0;

    .line 25
    .line 26
    iget-object v5, p3, Lvn0;->e:Lxn0;

    .line 27
    .line 28
    invoke-static {v4, v5}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v2, Lj2;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v2, v4, v1}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lh11;->b0(Ljava/util/Iterator;)Lf11;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lmp;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmp;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lvn0;

    .line 69
    .line 70
    instance-of v4, v2, Lxn0;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lvn0;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    check-cast v2, Lxn0;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iget-object v2, v2, Lxn0;->i:Lxb;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0, p3, v4}, Lxb;->c(ILvn0;Lvn0;Z)Lvn0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v2, v3

    .line 95
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 96
    .line 97
    iget-object v1, v0, Lvn0;->e:Lxn0;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lxn0;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    iget-object p2, v0, Lvn0;->e:Lxn0;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lxn0;->i:Lxb;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0, p3, p4}, Lxb;->c(ILvn0;Lvn0;Z)Lvn0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    return-object v3

    .line 120
    :cond_8
    return-object v2
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lyv0;->f:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Ly6;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ly6;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Ly6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, Ly6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Loe1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lec1;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lav;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x15

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, p1}, Ly6;->s(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-ne p1, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 p1, 0x3

    .line 119
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, Lav;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-ne p1, v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v7}, Ly6;->F()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_1
    invoke-virtual {v7}, Ly6;->F()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public e(Lun0;Ly6;ZLvn0;)Lun0;
    .locals 6

    .line 1
    iget-object v0, p0, Lxb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxn0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    move-object v3, v2

    .line 15
    check-cast v3, Lyn0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyn0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lyn0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lvn0;

    .line 29
    .line 30
    invoke-static {v3, p4}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lvn0;->e(Ly6;)Lun0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, Ltm;->q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lun0;

    .line 51
    .line 52
    iget-object v2, v0, Lvn0;->e:Lxn0;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, p4}, Lxn0;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, p2, v0}, Lxn0;->i(Ly6;Lvn0;)Lun0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    const/4 p2, 0x3

    .line 69
    new-array p2, p2, [Lun0;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput-object p1, p2, p3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v1, p2, p1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    aput-object v5, p2, p1

    .line 79
    .line 80
    invoke-static {p2}, Lae;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ltm;->q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lun0;

    .line 89
    .line 90
    return-object p1
.end method

.method public f(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    int-to-float p2, p2

    .line 18
    :goto_0
    int-to-float v0, v0

    .line 19
    div-float/2addr p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, p2

    .line 26
    int-to-float p2, v2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float p2, p2, v0

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lec1;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lav;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lxb;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lxb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lxb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmz;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7f090548

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lmz;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v5

    .line 25
    invoke-virtual {v0, v1, p1, v4}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Z0(Lmz;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j0:Luz;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lxb;->c:I

    .line 33
    .line 34
    iget-object p1, p1, Liw0;->a:Ljw0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v0, v5}, Ljw0;->d(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lxb;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v3, 0x7f090547

    .line 53
    .line 54
    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    iget-object p1, v1, Lmz;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->e0:Lbc;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    return v5

    .line 64
    :cond_2
    iget-boolean v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 65
    .line 66
    new-instance v2, Lxz;

    .line 67
    .line 68
    invoke-direct {v2}, Lxz;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "skey_is_local"

    .line 77
    .line 78
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "skey_current_name"

    .line 82
    .line 83
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "skey_new_name"

    .line 87
    .line 88
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "FileManagerFileItemRenameDialog"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1, v5}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const v3, 0x7f090545

    .line 105
    .line 106
    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    iget-boolean p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 110
    .line 111
    iget-object v0, v1, Lmz;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 118
    .line 119
    new-instance v2, Lfc0;

    .line 120
    .line 121
    invoke-direct {v2, p1, v0, v5}, Lfc0;-><init>(ZLjava/util/List;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return v5

    .line 128
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const v0, 0x7f090546

    .line 133
    .line 134
    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lxb;->f:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, p1

    .line 140
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 141
    .line 142
    iget-object p1, v1, Lmz;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-wide v8, v1, Lmz;->g:J

    .line 149
    .line 150
    iget-wide v10, v1, Lmz;->i:J

    .line 151
    .line 152
    invoke-virtual {v1}, Lmz;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual/range {v6 .. v12}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b1(Ljava/util/List;JJZ)V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_5
    return v4
.end method
