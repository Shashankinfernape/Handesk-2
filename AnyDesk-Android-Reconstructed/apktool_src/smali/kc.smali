.class public final Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc;->c:I

    iput-object p2, p0, Lkc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget v0, p0, Lkc;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lqj0;

    .line 9
    .line 10
    iget-object p1, v1, Lqj0;->g:Lkg0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lkg0;->B:Lac;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p1, Lkg0;->e:Luv;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v1, v2}, Lqj0;->a(Lqj0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-gez p3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move-object v5, p2

    .line 55
    move v6, p3

    .line 56
    move-wide v7, p4

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    :goto_2
    iget-object p2, p1, Lkg0;->B:Lac;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    move-object p2, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p2, p1, Lkg0;->e:Luv;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_3
    iget-object p3, p1, Lkg0;->B:Lac;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    const/4 p3, -0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object p3, p1, Lkg0;->e:Luv;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    :goto_4
    iget-object p4, p1, Lkg0;->B:Lac;

    .line 91
    .line 92
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_6

    .line 97
    .line 98
    const-wide/high16 p4, -0x8000000000000000L

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p4, p1, Lkg0;->e:Luv;

    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 104
    .line 105
    .line 106
    move-result-wide p4

    .line 107
    goto :goto_1

    .line 108
    :goto_5
    iget-object v4, p1, Lkg0;->e:Luv;

    .line 109
    .line 110
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Lkg0;->dismiss()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    check-cast v1, Lbg0;

    .line 118
    .line 119
    check-cast p1, Landroid/widget/ListView;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p3}, Lbg0;->P0(Landroid/widget/ListView;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    check-cast v1, Lmc;

    .line 126
    .line 127
    iget-object p1, v1, Lmc;->J:Lpc;

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eqz p4, :cond_8

    .line 137
    .line 138
    iget-object p4, v1, Lmc;->G:Ljc;

    .line 139
    .line 140
    invoke-virtual {p4, p3}, Ljc;->getItemId(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide p4

    .line 144
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v1}, Lkg0;->dismiss()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
