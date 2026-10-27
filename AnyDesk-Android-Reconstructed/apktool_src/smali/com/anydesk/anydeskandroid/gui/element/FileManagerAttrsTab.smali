.class public Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;
.super Lyy;
.source "SourceFile"


# instance fields
.field public final u:Lcom/anydesk/jnilib/Logging;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v0, "FileManagerAttrsTab"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->u:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->o(Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Lyy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string v0, "FileManagerAttrsTab"

    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->u:Lcom/anydesk/jnilib/Logging;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lyy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string v0, "FileManagerAttrsTab"

    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->u:Lcom/anydesk/jnilib/Logging;

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0052

    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyy;->s:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v0, p0, Lyy;->t:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->setLayoutOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->setLayoutOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-void
.end method

.method public final o(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const v0, 0x7f090404

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lnv0;->c:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->setLayoutEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lyy;->setDir(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, p2, Landroid/util/TypedValue;->type:I

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    if-lt v0, v1, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    if-gt v0, v1, :cond_0

    .line 61
    .line 62
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lyy;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->u:Lcom/anydesk/jnilib/Logging;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->d(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public setLayoutBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLayoutOnDragListener(Landroid/view/View$OnDragListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
