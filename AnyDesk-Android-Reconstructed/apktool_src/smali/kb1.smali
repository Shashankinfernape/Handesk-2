.class public final Lkb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic c:Llb1;


# direct methods
.method public constructor <init>(Llb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb1;->c:Llb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    const p1, 0x7f090174

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb1;->c:Llb1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v1, 0x7f090171

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f090173

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f090172

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    or-int/2addr v4, v5

    .line 50
    invoke-virtual {p2, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p2}, Lid;->k(Landroid/graphics/Insets;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lqa;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v4, 0x7f050003

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {p2}, Lid;->o(Landroid/graphics/Insets;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p2}, Lid;->a(Landroid/graphics/Insets;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_0
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-static {p2}, Lid;->a(Landroid/graphics/Insets;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {p2}, Lid;->o(Landroid/graphics/Insets;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_1
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Lid;->r(Landroid/graphics/Insets;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 p2, 0x0

    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-interface {p1, p2, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {}, Lcb1;->b()Landroid/view/WindowInsets;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    :goto_3
    invoke-static {}, Lcb1;->b()Landroid/view/WindowInsets;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
