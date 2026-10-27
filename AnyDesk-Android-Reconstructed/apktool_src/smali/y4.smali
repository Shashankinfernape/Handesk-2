.class public final Ly4;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly4;->a:I

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;F)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f0c0025

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    const p3, 0x7f090104

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Ly4;->a:I

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lg5;

    .line 41
    .line 42
    iget-object v2, v2, Lg5;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    move-object v2, p1

    .line 46
    check-cast v2, Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/AdCountryCode;->mName:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    move-object v2, p1

    .line 52
    check-cast v2, Lb5;

    .line 53
    .line 54
    iget-object v2, v2, Lb5;->b:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    packed-switch v1, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    check-cast p1, Lg5;

    .line 68
    .line 69
    sget-object v1, Lg5;->e:Lg5;

    .line 70
    .line 71
    if-ne p1, v1, :cond_1

    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :pswitch_2
    check-cast p1, Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 76
    .line 77
    iget v1, p1, Lcom/anydesk/anydeskandroid/AdCountryCode;->mIdx:I

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/AdCountryCode;->mCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    check-cast p1, Lb5;

    .line 91
    .line 92
    iget-object p1, p1, Lb5;->a:Lf9;

    .line 93
    .line 94
    sget-object v0, Lf9;->d:Lf9;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lf9;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const p1, 0x7f060050

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const p1, 0x7f06004f

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 110
    .line 111
    invoke-static {v2, p1}, Luj;->l(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 p4, 0x2

    .line 124
    invoke-virtual {p3, p4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ly4;->a(ILandroid/view/View;Landroid/view/ViewGroup;F)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ly4;->a(ILandroid/view/View;Landroid/view/ViewGroup;F)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
