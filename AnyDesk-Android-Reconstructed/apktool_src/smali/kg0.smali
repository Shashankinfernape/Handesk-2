.class public Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# static fields
.field public static final C:Ljava/lang/reflect/Method;

.field public static final D:Ljava/lang/reflect/Method;

.field public static final E:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public final B:Lac;

.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/ListAdapter;

.field public e:Luv;

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:I

.field public p:Lhg0;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/AdapterView$OnItemClickListener;

.field public s:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final t:Lgg0;

.field public final u:Ljg0;

.field public final v:Lig0;

.field public final w:Lgg0;

.field public final x:Landroid/os/Handler;

.field public final y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v3, "ListPopupWindow"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-class v6, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 16
    .line 17
    new-array v1, v5, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkg0;->C:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v1, v5, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v7, v1, v4

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkg0;->E:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-gt v0, v1, :cond_1

    .line 58
    .line 59
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v7, Landroid/view/View;

    .line 65
    .line 66
    aput-object v7, v1, v4

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v4, v1, v5

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    aput-object v2, v1, v4

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lkg0;->D:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 83
    .line 84
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Lkg0;->f:I

    .line 6
    .line 7
    iput p4, p0, Lkg0;->g:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Lkg0;->j:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lkg0;->n:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lkg0;->o:I

    .line 20
    .line 21
    new-instance v0, Lgg0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lgg0;-><init>(Lkg0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkg0;->t:Lgg0;

    .line 28
    .line 29
    new-instance v0, Ljg0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljg0;-><init>(Lkg0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkg0;->u:Ljg0;

    .line 35
    .line 36
    new-instance v0, Lig0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lig0;-><init>(Lkg0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lkg0;->v:Lig0;

    .line 42
    .line 43
    new-instance v0, Lgg0;

    .line 44
    .line 45
    invoke-direct {v0, p0, p4}, Lgg0;-><init>(Lkg0;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkg0;->w:Lgg0;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lkg0;->y:Landroid/graphics/Rect;

    .line 56
    .line 57
    iput-object p1, p0, Lkg0;->c:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lkg0;->x:Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v0, Lyv0;->p:[I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lkg0;->h:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lkg0;->i:I

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iput-boolean v1, p0, Lkg0;->k:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lac;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lyv0;->t:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {v0, p3}, Lbu0;->C(Lac;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p3}, Lec1;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lkg0;->B:Lac;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Luv;
    .locals 1

    .line 1
    new-instance v0, Luv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luv;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkg0;->B:Lac;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkg0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkg0;->e:Luv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lkg0;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lkg0;->B:Lac;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lkg0;->A:Z

    .line 12
    .line 13
    xor-int/2addr v0, v4

    .line 14
    invoke-virtual {p0, v2, v0}, Lkg0;->a(Landroid/content/Context;Z)Luv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkg0;->e:Luv;

    .line 19
    .line 20
    iget-object v5, p0, Lkg0;->d:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkg0;->e:Luv;

    .line 26
    .line 27
    iget-object v5, p0, Lkg0;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkg0;->e:Luv;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkg0;->e:Luv;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkg0;->e:Luv;

    .line 43
    .line 44
    new-instance v5, Lf3;

    .line 45
    .line 46
    invoke-direct {v5, v1, p0}, Lf3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkg0;->e:Luv;

    .line 53
    .line 54
    iget-object v5, p0, Lkg0;->v:Lig0;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkg0;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lkg0;->e:Luv;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lkg0;->e:Luv;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Lkg0;->y:Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr v7, v0

    .line 97
    iget-boolean v8, p0, Lkg0;->k:Z

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    iput v0, p0, Lkg0;->i:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v8, 0x2

    .line 114
    if-ne v0, v8, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_2
    iget-object v9, p0, Lkg0;->q:Landroid/view/View;

    .line 120
    .line 121
    iget v10, p0, Lkg0;->i:I

    .line 122
    .line 123
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v12, 0x17

    .line 126
    .line 127
    const-string v13, "ListPopupWindow"

    .line 128
    .line 129
    if-gt v11, v12, :cond_6

    .line 130
    .line 131
    sget-object v11, Lkg0;->D:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v9, v1, v6

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v1, v4

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v1, v8

    .line 150
    .line 151
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 163
    .line 164
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v3, v9, v10}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v3, v9, v10, v0}, Leg0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_3
    iget v1, p0, Lkg0;->f:I

    .line 177
    .line 178
    const/4 v9, -0x2

    .line 179
    const/4 v10, -0x1

    .line 180
    if-ne v1, v10, :cond_7

    .line 181
    .line 182
    add-int/2addr v0, v7

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget v11, p0, Lkg0;->g:I

    .line 185
    .line 186
    if-eq v11, v9, :cond_9

    .line 187
    .line 188
    const/high16 v12, 0x40000000    # 2.0f

    .line 189
    .line 190
    if-eq v11, v10, :cond_8

    .line 191
    .line 192
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    add-int/2addr v11, v5

    .line 212
    sub-int/2addr v2, v11

    .line 213
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    add-int/2addr v11, v5

    .line 233
    sub-int/2addr v2, v11

    .line 234
    const/high16 v5, -0x80000000

    .line 235
    .line 236
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_4
    iget-object v5, p0, Lkg0;->e:Luv;

    .line 241
    .line 242
    invoke-virtual {v5, v2, v0}, Luv;->a(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_a

    .line 247
    .line 248
    iget-object v2, p0, Lkg0;->e:Luv;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v5, p0, Lkg0;->e:Luv;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v5, v2

    .line 261
    add-int/2addr v5, v7

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v5, 0x0

    .line 264
    :goto_5
    add-int/2addr v0, v5

    .line 265
    :goto_6
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ne v2, v8, :cond_b

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v2, 0x0

    .line 274
    :goto_7
    iget v5, p0, Lkg0;->j:I

    .line 275
    .line 276
    invoke-static {v3, v5}, Lbu0;->E(Landroid/widget/PopupWindow;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_17

    .line 284
    .line 285
    iget-object v5, p0, Lkg0;->q:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_c

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_c
    iget v5, p0, Lkg0;->g:I

    .line 296
    .line 297
    if-ne v5, v10, :cond_d

    .line 298
    .line 299
    const/4 v5, -0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    if-ne v5, v9, :cond_e

    .line 302
    .line 303
    iget-object v5, p0, Lkg0;->q:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    :cond_e
    :goto_8
    if-ne v1, v10, :cond_13

    .line 310
    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    move v1, v0

    .line 314
    goto :goto_9

    .line 315
    :cond_f
    const/4 v1, -0x1

    .line 316
    :goto_9
    iget v0, p0, Lkg0;->g:I

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    if-ne v0, v10, :cond_10

    .line 321
    .line 322
    const/4 v0, -0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    const/4 v0, 0x0

    .line 325
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_11
    if-ne v0, v10, :cond_12

    .line 333
    .line 334
    const/4 v6, -0x1

    .line 335
    :cond_12
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_13
    if-ne v1, v9, :cond_14

    .line 343
    .line 344
    move v1, v0

    .line 345
    :cond_14
    :goto_b
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lkg0;->q:Landroid/view/View;

    .line 349
    .line 350
    move v0, v5

    .line 351
    iget v5, p0, Lkg0;->h:I

    .line 352
    .line 353
    iget v6, p0, Lkg0;->i:I

    .line 354
    .line 355
    if-gez v0, :cond_15

    .line 356
    .line 357
    const/4 v7, -0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_15
    move v7, v0

    .line 360
    :goto_c
    if-gez v1, :cond_16

    .line 361
    .line 362
    const/4 v8, -0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_16
    move v8, v1

    .line 365
    :goto_d
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_17
    iget v2, p0, Lkg0;->g:I

    .line 371
    .line 372
    if-ne v2, v10, :cond_18

    .line 373
    .line 374
    const/4 v2, -0x1

    .line 375
    goto :goto_e

    .line 376
    :cond_18
    if-ne v2, v9, :cond_19

    .line 377
    .line 378
    iget-object v2, p0, Lkg0;->q:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :cond_19
    :goto_e
    if-ne v1, v10, :cond_1a

    .line 385
    .line 386
    const/4 v1, -0x1

    .line 387
    goto :goto_f

    .line 388
    :cond_1a
    if-ne v1, v9, :cond_1b

    .line 389
    .line 390
    move v1, v0

    .line 391
    :cond_1b
    :goto_f
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 395
    .line 396
    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v1, 0x1c

    .line 400
    .line 401
    if-gt v0, v1, :cond_1c

    .line 402
    .line 403
    sget-object v0, Lkg0;->C:Ljava/lang/reflect/Method;

    .line 404
    .line 405
    if-eqz v0, :cond_1d

    .line 406
    .line 407
    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    aput-object v5, v2, v6

    .line 412
    .line 413
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    .line 415
    .line 416
    goto :goto_10

    .line 417
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 418
    .line 419
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_1c
    invoke-static {v3, v4}, Lfg0;->b(Landroid/widget/PopupWindow;Z)V

    .line 424
    .line 425
    .line 426
    :cond_1d
    :goto_10
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lkg0;->u:Ljg0;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, p0, Lkg0;->m:Z

    .line 435
    .line 436
    if-eqz v0, :cond_1e

    .line 437
    .line 438
    iget-boolean v0, p0, Lkg0;->l:Z

    .line 439
    .line 440
    invoke-static {v3, v0}, Lbu0;->C(Lac;Z)V

    .line 441
    .line 442
    .line 443
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    if-gt v0, v1, :cond_1f

    .line 446
    .line 447
    sget-object v0, Lkg0;->E:Ljava/lang/reflect/Method;

    .line 448
    .line 449
    if-eqz v0, :cond_20

    .line 450
    .line 451
    :try_start_2
    iget-object v1, p0, Lkg0;->z:Landroid/graphics/Rect;

    .line 452
    .line 453
    new-array v2, v4, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v1, v2, v6

    .line 456
    .line 457
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :catch_2
    move-exception v0

    .line 462
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 463
    .line 464
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1f
    iget-object v0, p0, Lkg0;->z:Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-static {v3, v0}, Lfg0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 471
    .line 472
    .line 473
    :cond_20
    :goto_11
    iget-object v0, p0, Lkg0;->q:Landroid/view/View;

    .line 474
    .line 475
    iget v1, p0, Lkg0;->h:I

    .line 476
    .line 477
    iget v2, p0, Lkg0;->i:I

    .line 478
    .line 479
    iget v5, p0, Lkg0;->n:I

    .line 480
    .line 481
    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lkg0;->e:Luv;

    .line 485
    .line 486
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 487
    .line 488
    .line 489
    iget-boolean v0, p0, Lkg0;->A:Z

    .line 490
    .line 491
    if-eqz v0, :cond_21

    .line 492
    .line 493
    iget-object v0, p0, Lkg0;->e:Luv;

    .line 494
    .line 495
    invoke-virtual {v0}, Luv;->isInTouchMode()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    :cond_21
    iget-object v0, p0, Lkg0;->e:Luv;

    .line 502
    .line 503
    if-eqz v0, :cond_22

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Luv;->setListSelectionHidden(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 509
    .line 510
    .line 511
    :cond_22
    iget-boolean v0, p0, Lkg0;->A:Z

    .line 512
    .line 513
    if-nez v0, :cond_23

    .line 514
    .line 515
    iget-object v0, p0, Lkg0;->x:Landroid/os/Handler;

    .line 516
    .line 517
    iget-object v1, p0, Lkg0;->w:Lgg0;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520
    .line 521
    .line 522
    :cond_23
    :goto_12
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg0;->B:Lac;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lkg0;->e:Luv;

    .line 11
    .line 12
    iget-object v0, p0, Lkg0;->x:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lkg0;->t:Lgg0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg0;->B:Lac;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg0;->B:Lac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Luv;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg0;->e:Luv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkg0;->i:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkg0;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkg0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkg0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkg0;->i:I

    .line 8
    .line 9
    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg0;->p:Lhg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhg0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhg0;-><init>(Lkg0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkg0;->p:Lhg0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lkg0;->d:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lkg0;->d:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lkg0;->p:Lhg0;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lkg0;->e:Luv;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lkg0;->d:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg0;->B:Lac;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkg0;->y:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lkg0;->g:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lkg0;->g:I

    .line 24
    .line 25
    return-void
.end method
