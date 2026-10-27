.class public final Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf3;->c:I

    iput-object p2, p0, Lf3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, Lf3;->c:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    iget-object p5, p0, Lf3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p5, Li91;

    .line 11
    .line 12
    iget-boolean p1, p5, Li91;->C0:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput p3, p5, Li91;->F0:I

    .line 18
    .line 19
    iget-object p1, p5, Li91;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p5, p5, Li91;->D0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p5, p4}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Lv6;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :pswitch_0
    const/4 p1, -0x1

    .line 43
    if-eq p3, p1, :cond_3

    .line 44
    .line 45
    check-cast p5, Lkg0;

    .line 46
    .line 47
    iget-object p1, p5, Lkg0;->e:Luv;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p4}, Luv;->setListSelectionHidden(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_1
    check-cast p5, Ls00;

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p1}, Lq51;->s(I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aget v0, v0, p3

    .line 63
    .line 64
    iput v0, p5, Ls00;->t0:I

    .line 65
    .line 66
    iget-object p5, p5, Ls00;->v0:Landroid/widget/Spinner;

    .line 67
    .line 68
    if-nez p5, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p1}, Lq51;->s(I)[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    array-length p1, p1

    .line 76
    sub-int/2addr p1, p2

    .line 77
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p5, p1, p4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_2
    check-cast p5, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 90
    .line 91
    iget-object p1, p5, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p1, p3}, Llp;->D(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Llp;->j()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sget-object p4, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 104
    .line 105
    new-instance v0, Lic0;

    .line 106
    .line 107
    invoke-direct {v0, p3}, Lic0;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Llp;->q()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, p2

    .line 118
    invoke-virtual {p5, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->m1(Z)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void

    .line 122
    :pswitch_3
    check-cast p5, Lk3;

    .line 123
    .line 124
    iget-boolean p1, p5, Lk3;->J0:Z

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iput-boolean p2, p5, Lk3;->J0:Z

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget-object p1, p5, Lk3;->D0:Lgu0;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget p2, p1, Lgu0;->c:I

    .line 136
    .line 137
    if-eq p3, p2, :cond_7

    .line 138
    .line 139
    iput p3, p1, Lgu0;->c:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p5, Lk3;->C0:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 151
    .line 152
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object p3, Ldu0;->d:Ldu0;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lc0;

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    invoke-direct {v0, p2, v1, p3}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    iget-boolean p2, p5, Lk3;->I0:Z

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    iget p2, p5, Lk3;->s0:I

    .line 187
    .line 188
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/PermissionProfile;->a:Ljava/lang/String;

    .line 189
    .line 190
    sget-object p3, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 191
    .line 192
    new-instance p5, Lcb0;

    .line 193
    .line 194
    invoke-direct {p5, p2, p1, p4}, Lcb0;-><init>(ILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :goto_4
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lf3;->c:I

    return-void
.end method
