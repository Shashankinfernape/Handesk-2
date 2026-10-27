.class public final Lsj;
.super Lal0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lb3;

.field public final l:Lqj;

.field public final m:Laf1;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lhl0;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsj;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsj;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lb3;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsj;->k:Lb3;

    .line 25
    .line 26
    new-instance v0, Lqj;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsj;->l:Lqj;

    .line 33
    .line 34
    new-instance v0, Laf1;

    .line 35
    .line 36
    const/16 v2, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsj;->m:Laf1;

    .line 42
    .line 43
    iput v1, p0, Lsj;->n:I

    .line 44
    .line 45
    iput v1, p0, Lsj;->o:I

    .line 46
    .line 47
    iput-object p1, p0, Lsj;->d:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lsj;->p:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lsj;->f:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lsj;->g:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lsj;->w:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    :goto_0
    iput v1, p0, Lsj;->r:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    const p3, 0x7f070017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lsj;->e:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lsj;->h:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lrk0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsj;->j:Ljava/util/ArrayList;

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
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lrj;

    .line 16
    .line 17
    iget-object v4, v4, Lrj;->b:Lrk0;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lrj;

    .line 43
    .line 44
    iget-object v1, v1, Lrj;->b:Lrk0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lrk0;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lrj;

    .line 54
    .line 55
    iget-object v3, v1, Lrj;->b:Lrk0;

    .line 56
    .line 57
    iget-object v1, v1, Lrj;->a:Lgl0;

    .line 58
    .line 59
    iget-object v4, v1, Lkg0;->B:Lac;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lrk0;->r(Lil0;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lsj;->B:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v6, 0x17

    .line 72
    .line 73
    if-lt v3, v6, :cond_4

    .line 74
    .line 75
    invoke-static {v4, v5}, Ldl0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1}, Lkg0;->dismiss()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lez v1, :cond_6

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lrj;

    .line 98
    .line 99
    iget v4, v4, Lrj;->c:I

    .line 100
    .line 101
    iput v4, p0, Lsj;->r:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v4, p0, Lsj;->p:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v3, :cond_7

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v4, 0x1

    .line 115
    :goto_2
    iput v4, p0, Lsj;->r:I

    .line 116
    .line 117
    :goto_3
    if-nez v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Lsj;->dismiss()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lsj;->y:Lhl0;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-interface {p2, p1, v3}, Lhl0;->a(Lrk0;Z)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Lsj;->z:Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lsj;->z:Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    iget-object p2, p0, Lsj;->k:Lb3;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iput-object v5, p0, Lsj;->z:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    :cond_a
    iget-object p1, p0, Lsj;->q:Landroid/view/View;

    .line 149
    .line 150
    iget-object p2, p0, Lsj;->l:Lqj;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lsj;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    if-eqz p2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lrj;

    .line 168
    .line 169
    iget-object p1, p1, Lrj;->b:Lrk0;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lrk0;->c(Z)V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsj;->j:Ljava/util/ArrayList;

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
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrj;

    .line 15
    .line 16
    iget-object v0, v0, Lrj;->a:Lgl0;

    .line 17
    .line 18
    iget-object v0, v0, Lkg0;->B:Lac;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsj;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lsj;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lrk0;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lsj;->w(Lrk0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsj;->p:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lsj;->q:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lsj;->z:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lsj;->z:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lsj;->k:Lb3;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lsj;->q:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lsj;->l:Lqj;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lrj;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lrj;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lrj;->a:Lgl0;

    .line 24
    .line 25
    iget-object v3, v3, Lkg0;->B:Lac;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lrj;->a:Lgl0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkg0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lhl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj;->y:Lhl0;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsj;->j:Ljava/util/ArrayList;

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
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lrj;

    .line 17
    .line 18
    iget-object v3, v3, Lrj;->a:Lgl0;

    .line 19
    .line 20
    iget-object v3, v3, Lkg0;->e:Luv;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lok0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Lok0;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Lok0;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final i()Luv;
    .locals 2

    .line 1
    iget-object v0, p0, Lsj;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrj;

    .line 22
    .line 23
    iget-object v0, v0, Lrj;->a:Lgl0;

    .line 24
    .line 25
    iget-object v0, v0, Lkg0;->e:Luv;

    .line 26
    .line 27
    return-object v0
.end method

.method public final k(Lq71;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsj;->j:Ljava/util/ArrayList;

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
    const/4 v3, 0x0

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lrj;

    .line 19
    .line 20
    iget-object v6, v5, Lrj;->b:Lrk0;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Lrj;->a:Lgl0;

    .line 25
    .line 26
    iget-object p1, p1, Lkg0;->e:Luv;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lrk0;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lsj;->n(Lrk0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsj;->y:Lhl0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lhl0;->v(Lrk0;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Lrk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lrk0;->b(Lil0;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsj;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsj;->w(Lrk0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lsj;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsj;->j:Ljava/util/ArrayList;

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
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lrj;

    .line 16
    .line 17
    iget-object v5, v4, Lrj;->a:Lgl0;

    .line 18
    .line 19
    iget-object v5, v5, Lkg0;->B:Lac;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lrj;->b:Lrk0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lrk0;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsj;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsj;->p:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lsj;->n:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lsj;->o:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsj;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsj;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsj;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lsj;->p:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lsj;->o:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsj;->s:Z

    .line 3
    .line 4
    iput p1, p0, Lsj;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsj;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsj;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lsj;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final w(Lrk0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsj;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lok0;

    .line 12
    .line 13
    iget-boolean v5, v0, Lsj;->g:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lok0;-><init>(Lrk0;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsj;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Lsj;->w:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v6, v4, Lok0;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lsj;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Lrk0;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lrk0;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_1
    iput-boolean v5, v4, Lok0;->c:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Lsj;->e:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lal0;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Lgl0;

    .line 82
    .line 83
    iget v9, v0, Lsj;->f:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v7}, Lkg0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lsj;->m:Laf1;

    .line 90
    .line 91
    iput-object v2, v8, Lgl0;->F:Laf1;

    .line 92
    .line 93
    iput-object v0, v8, Lkg0;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Lkg0;->B:Lac;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Lsj;->p:Landroid/view/View;

    .line 101
    .line 102
    iput-object v9, v8, Lkg0;->q:Landroid/view/View;

    .line 103
    .line 104
    iget v9, v0, Lsj;->o:I

    .line 105
    .line 106
    iput v9, v8, Lkg0;->n:I

    .line 107
    .line 108
    iput-boolean v6, v8, Lkg0;->A:Z

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Lkg0;->q(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lkg0;->r(I)V

    .line 121
    .line 122
    .line 123
    iget v4, v0, Lsj;->o:I

    .line 124
    .line 125
    iput v4, v8, Lkg0;->n:I

    .line 126
    .line 127
    iget-object v4, v0, Lsj;->j:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-lez v11, :cond_d

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    sub-int/2addr v11, v6

    .line 140
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lrj;

    .line 145
    .line 146
    iget-object v12, v11, Lrj;->b:Lrk0;

    .line 147
    .line 148
    iget-object v13, v12, Lrk0;->f:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_3
    if-ge v14, v13, :cond_5

    .line 156
    .line 157
    invoke-virtual {v12, v14}, Lrk0;->getItem(I)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_4

    .line 166
    .line 167
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-ne v1, v9, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v15, v10

    .line 179
    :goto_4
    if-nez v15, :cond_6

    .line 180
    .line 181
    move-object v6, v10

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_6
    iget-object v9, v11, Lrj;->a:Lgl0;

    .line 186
    .line 187
    iget-object v9, v9, Lkg0;->e:Luv;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 194
    .line 195
    if-eqz v13, :cond_7

    .line 196
    .line 197
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lok0;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    check-cast v12, Lok0;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    :goto_5
    invoke-virtual {v12}, Lok0;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    :goto_6
    const/4 v7, -0x1

    .line 221
    if-ge v10, v14, :cond_9

    .line 222
    .line 223
    invoke-virtual {v12, v10}, Lok0;->b(I)Lvk0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-ne v15, v6, :cond_8

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    const/4 v10, -0x1

    .line 235
    :goto_7
    if-ne v10, v7, :cond_b

    .line 236
    .line 237
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    add-int/2addr v10, v13

    .line 240
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    sub-int/2addr v10, v6

    .line 245
    if-ltz v10, :cond_a

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-lt v10, v6, :cond_c

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    const/16 v17, 0x0

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_9
    if-eqz v6, :cond_1a

    .line 264
    .line 265
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v9, 0x1c

    .line 268
    .line 269
    if-gt v7, v9, :cond_e

    .line 270
    .line 271
    sget-object v7, Lgl0;->G:Ljava/lang/reflect/Method;

    .line 272
    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    aput-object v9, v10, v17

    .line 281
    .line 282
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 287
    .line 288
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 289
    .line 290
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    const/4 v7, 0x0

    .line 295
    invoke-static {v2, v7}, Lel0;->a(Landroid/widget/PopupWindow;Z)V

    .line 296
    .line 297
    .line 298
    :cond_f
    :goto_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v9, 0x17

    .line 301
    .line 302
    if-lt v7, v9, :cond_10

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static {v2, v9}, Ldl0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/16 v18, 0x1

    .line 313
    .line 314
    add-int/lit8 v2, v2, -0x1

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lrj;

    .line 321
    .line 322
    iget-object v2, v2, Lrj;->a:Lgl0;

    .line 323
    .line 324
    iget-object v2, v2, Lkg0;->e:Luv;

    .line 325
    .line 326
    const/4 v9, 0x2

    .line 327
    new-array v10, v9, [I

    .line 328
    .line 329
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Landroid/graphics/Rect;

    .line 333
    .line 334
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v12, v0, Lsj;->q:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 340
    .line 341
    .line 342
    iget v12, v0, Lsj;->r:I

    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    if-ne v12, v13, :cond_13

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    aget v10, v10, v17

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    add-int/2addr v2, v10

    .line 356
    add-int/2addr v2, v5

    .line 357
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 358
    .line 359
    if-le v2, v9, :cond_12

    .line 360
    .line 361
    :cond_11
    const/4 v2, 0x0

    .line 362
    :goto_b
    const/4 v9, 0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_12
    :goto_c
    const/4 v2, 0x1

    .line 365
    goto :goto_b

    .line 366
    :cond_13
    const/16 v17, 0x0

    .line 367
    .line 368
    aget v2, v10, v17

    .line 369
    .line 370
    sub-int/2addr v2, v5

    .line 371
    if-gez v2, :cond_11

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :goto_d
    if-ne v2, v9, :cond_14

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    goto :goto_e

    .line 378
    :cond_14
    const/4 v9, 0x0

    .line 379
    :goto_e
    iput v2, v0, Lsj;->r:I

    .line 380
    .line 381
    const/16 v2, 0x1a

    .line 382
    .line 383
    const/4 v10, 0x5

    .line 384
    if-lt v7, v2, :cond_15

    .line 385
    .line 386
    iput-object v6, v8, Lkg0;->q:Landroid/view/View;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    goto :goto_f

    .line 391
    :cond_15
    const/4 v2, 0x2

    .line 392
    new-array v7, v2, [I

    .line 393
    .line 394
    iget-object v12, v0, Lsj;->p:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 397
    .line 398
    .line 399
    new-array v2, v2, [I

    .line 400
    .line 401
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 402
    .line 403
    .line 404
    iget v12, v0, Lsj;->o:I

    .line 405
    .line 406
    and-int/lit8 v12, v12, 0x7

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    if-ne v12, v10, :cond_16

    .line 411
    .line 412
    aget v12, v7, v17

    .line 413
    .line 414
    iget-object v13, v0, Lsj;->p:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    add-int/2addr v13, v12

    .line 421
    aput v13, v7, v17

    .line 422
    .line 423
    aget v12, v2, v17

    .line 424
    .line 425
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    add-int/2addr v13, v12

    .line 430
    aput v13, v2, v17

    .line 431
    .line 432
    :cond_16
    aget v12, v2, v17

    .line 433
    .line 434
    aget v13, v7, v17

    .line 435
    .line 436
    sub-int/2addr v12, v13

    .line 437
    const/16 v18, 0x1

    .line 438
    .line 439
    aget v2, v2, v18

    .line 440
    .line 441
    aget v7, v7, v18

    .line 442
    .line 443
    sub-int v7, v2, v7

    .line 444
    .line 445
    move v2, v7

    .line 446
    move v7, v12

    .line 447
    :goto_f
    iget v12, v0, Lsj;->o:I

    .line 448
    .line 449
    and-int/2addr v12, v10

    .line 450
    if-ne v12, v10, :cond_19

    .line 451
    .line 452
    if-eqz v9, :cond_17

    .line 453
    .line 454
    add-int/2addr v7, v5

    .line 455
    goto :goto_10

    .line 456
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    :cond_18
    sub-int/2addr v7, v5

    .line 461
    goto :goto_10

    .line 462
    :cond_19
    if-eqz v9, :cond_18

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    add-int/2addr v7, v5

    .line 469
    :goto_10
    iput v7, v8, Lkg0;->h:I

    .line 470
    .line 471
    const/4 v9, 0x1

    .line 472
    iput-boolean v9, v8, Lkg0;->m:Z

    .line 473
    .line 474
    iput-boolean v9, v8, Lkg0;->l:Z

    .line 475
    .line 476
    invoke-virtual {v8, v2}, Lkg0;->k(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_1a
    iget-boolean v2, v0, Lsj;->s:Z

    .line 481
    .line 482
    if-eqz v2, :cond_1b

    .line 483
    .line 484
    iget v2, v0, Lsj;->u:I

    .line 485
    .line 486
    iput v2, v8, Lkg0;->h:I

    .line 487
    .line 488
    :cond_1b
    iget-boolean v2, v0, Lsj;->t:Z

    .line 489
    .line 490
    if-eqz v2, :cond_1c

    .line 491
    .line 492
    iget v2, v0, Lsj;->v:I

    .line 493
    .line 494
    invoke-virtual {v8, v2}, Lkg0;->k(I)V

    .line 495
    .line 496
    .line 497
    :cond_1c
    iget-object v2, v0, Lal0;->c:Landroid/graphics/Rect;

    .line 498
    .line 499
    if-eqz v2, :cond_1d

    .line 500
    .line 501
    new-instance v9, Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 504
    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1d
    const/4 v9, 0x0

    .line 508
    :goto_11
    iput-object v9, v8, Lkg0;->z:Landroid/graphics/Rect;

    .line 509
    .line 510
    :goto_12
    new-instance v2, Lrj;

    .line 511
    .line 512
    iget v5, v0, Lsj;->r:I

    .line 513
    .line 514
    invoke-direct {v2, v8, v1, v5}, Lrj;-><init>(Lgl0;Lrk0;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Lkg0;->d()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v8, Lkg0;->e:Luv;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 526
    .line 527
    .line 528
    if-nez v11, :cond_1e

    .line 529
    .line 530
    iget-boolean v4, v0, Lsj;->x:Z

    .line 531
    .line 532
    if-eqz v4, :cond_1e

    .line 533
    .line 534
    iget-object v4, v1, Lrk0;->m:Ljava/lang/CharSequence;

    .line 535
    .line 536
    if-eqz v4, :cond_1e

    .line 537
    .line 538
    const v4, 0x7f0c0012

    .line 539
    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Landroid/widget/FrameLayout;

    .line 547
    .line 548
    const v4, 0x1020016

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v1, Lrk0;->m:Ljava/lang/CharSequence;

    .line 561
    .line 562
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    invoke-virtual {v2, v3, v9, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lkg0;->d()V

    .line 570
    .line 571
    .line 572
    :cond_1e
    return-void
.end method
