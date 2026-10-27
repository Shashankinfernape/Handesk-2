.class public final Lu11;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 1

    .line 1
    const v0, 0x1090004

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p1, p0, Lu11;->a:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lu11;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0c012f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfg;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    const p3, 0x7f0906ed

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const p3, 0x7f0906ec

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/ImageView;

    .line 36
    .line 37
    const v1, 0x7f0906ee

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p1, Lfg;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    instance-of v2, p1, Lw11;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast p1, Lw11;

    .line 56
    .line 57
    iget p1, p1, Lw11;->c:I

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const p1, 0x1030044

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const p1, 0x1030046

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v1, p1}, Lnd0;->O(Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    xor-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const v3, 0x7f0600b4

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const v3, 0x7f0600b6

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 97
    .line 98
    invoke-static {p1, v3}, Luj;->l(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v0, 0x8

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    instance-of p1, p1, Lw11;

    .line 12
    .line 13
    return p1
.end method
