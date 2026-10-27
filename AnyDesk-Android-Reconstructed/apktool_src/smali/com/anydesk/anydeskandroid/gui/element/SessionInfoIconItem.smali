.class public Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v0, "SessionInfoIconItem"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->c:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->a(Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string v0, "SessionInfoIconItem"

    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->c:Lcom/anydesk/jnilib/Logging;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string v0, "SessionInfoIconItem"

    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->c:Lcom/anydesk/jnilib/Logging;

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->c:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0c012d

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f090676

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v1, 0x7f090677

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lnv0;->f:[I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string p2, "no icon set"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->d(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setActive(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const p1, 0x7f0600b1

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const p1, 0x7f0600b2

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-static {v0, p1}, Luj;->l(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lr3;->u(Landroid/widget/ImageView;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lr3;->G(Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
