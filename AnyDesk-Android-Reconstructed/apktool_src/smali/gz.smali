.class public final Lgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz;


# direct methods
.method public synthetic constructor <init>(Liz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgz;->a:I

    iput-object p1, p0, Lgz;->b:Liz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lgz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lgz;->b:Liz;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object p2, v3, Liz;->F0:Landroid/widget/RadioButton;

    .line 15
    .line 16
    invoke-static {p2, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v3, Liz;->E0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    check-cast v6, Landroid/widget/RadioButton;

    .line 35
    .line 36
    invoke-static {v6, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, v3, Liz;->D0:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v3, Liz;->y0:I

    .line 49
    .line 50
    :cond_1
    iget-object p1, v3, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Liz;->I0:Landroid/widget/Spinner;

    .line 56
    .line 57
    invoke-static {p1, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, Liz;->I0:Landroid/widget/Spinner;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-static {v3, v1}, Liz;->U0(Liz;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :pswitch_0
    if-eqz p2, :cond_8

    .line 81
    .line 82
    iget-object p2, v3, Liz;->G0:Landroid/widget/RadioButton;

    .line 83
    .line 84
    invoke-static {p2, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v3, Liz;->E0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_2
    if-ge v5, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    check-cast v6, Landroid/widget/RadioButton;

    .line 103
    .line 104
    invoke-static {v6, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p2, v3, Liz;->D0:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, v3, Liz;->y0:I

    .line 117
    .line 118
    :cond_6
    iget-object p1, v3, Liz;->I0:Landroid/widget/Spinner;

    .line 119
    .line 120
    invoke-static {p1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v3, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 124
    .line 125
    invoke-static {p1, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v3, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-static {v3, v1}, Liz;->T0(Liz;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
