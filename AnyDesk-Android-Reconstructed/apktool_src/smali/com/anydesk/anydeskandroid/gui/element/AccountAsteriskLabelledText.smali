.class public Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;

.field public d:Landroid/widget/TextView;

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
    const-string v0, "AccountAsteriskLabelledText"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->c:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->a(Landroid/util/AttributeSet;I)V

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

    const-string v0, "AccountAsteriskLabelledText"

    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->c:Lcom/anydesk/jnilib/Logging;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string v0, "AccountAsteriskLabelledText"

    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->c:Lcom/anydesk/jnilib/Logging;

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0022

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0900b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0900b8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lnv0;->a:[I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    :try_start_1
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-static {v0, p2}, Lr3;->I(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance p2, Landroid/util/TypedValue;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v0, p2, Landroid/util/TypedValue;->type:I

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->setTextSizePixel(F)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->c:Lcom/anydesk/jnilib/Logging;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->d(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSizePixel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AccountAsteriskLabelledText;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
