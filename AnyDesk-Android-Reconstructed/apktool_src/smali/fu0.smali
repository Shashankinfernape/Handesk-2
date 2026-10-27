.class public abstract Lfu0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v0, "PermissionIcon"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfu0;->c:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lfu0;->a(Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string v0, "PermissionIcon"

    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfu0;->c:Lcom/anydesk/jnilib/Logging;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Lfu0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string v0, "PermissionIcon"

    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfu0;->c:Lcom/anydesk/jnilib/Logging;

    .line 24
    invoke-virtual {p0, p2, p3}, Lfu0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfu0;->c:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfu0;->f:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lfu0;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 13
    .line 14
    const v3, 0x7f0600a0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Luj;->l(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lfu0;->h:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f06009f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Luj;->l(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lfu0;->i:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0600b4

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Luj;->l(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lfu0;->j:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f0600b5

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Luj;->l(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lfu0;->k:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lfu0;->getLayoutId()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    const v2, 0x7f090605

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    const v2, 0x7f090604

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v2, p0, Lfu0;->d:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v2, 0x7f090603

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v2, p0, Lfu0;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lnv0;->f:[I

    .line 108
    .line 109
    invoke-virtual {v2, p1, v3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    iget-object v1, p0, Lfu0;->d:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const-string p2, "no icon set"

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_1
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->d(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfu0;->g:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lfu0;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lfu0;->h:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lfu0;->i:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lfu0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget p1, p0, Lfu0;->k:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lfu0;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lr3;->u(Landroid/widget/ImageView;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPermissionGranted(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lfu0;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfu0;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 12
    .line 13
    const v1, 0x7f0600a9

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lfu0;->f:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lfu0;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lfu0;->h:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget p1, p0, Lfu0;->i:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget p1, p0, Lfu0;->j:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget p1, p0, Lfu0;->k:I

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lfu0;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lr3;->u(Landroid/widget/ImageView;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setPermissionLocked(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfu0;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfu0;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lr3;->I(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTooltip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
