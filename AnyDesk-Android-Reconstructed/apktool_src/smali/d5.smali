.class public Ld5;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public q0:I

.field public r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public final v0:Lq4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld5;->v0:Lq4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Lv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lv7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ad.account.verify.email_sent.title"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lv7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lr7;

    .line 19
    .line 20
    iput-object v0, v1, Lr7;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/high16 v0, 0x41c80000    # 25.0f

    .line 23
    .line 24
    const/high16 v2, 0x43200000    # 160.0f

    .line 25
    .line 26
    invoke-static {v0, v2}, Lq51;->h(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Ld5;->q0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f0c007d

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    const v3, 0x7f09030a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    const v4, 0x7f09030b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 71
    .line 72
    const v5, 0x7f09030e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 80
    .line 81
    iput-object v5, p0, Ld5;->r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 82
    .line 83
    const v5, 0x7f090309

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, Ld5;->s0:Landroid/view/View;

    .line 91
    .line 92
    const v5, 0x7f09030d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p0, Ld5;->t0:Landroid/view/View;

    .line 100
    .line 101
    const v5, 0x7f09030c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, p0, Ld5;->u0:Landroid/view/View;

    .line 109
    .line 110
    const-string v5, "ad.account.verify.email_sent"

    .line 111
    .line 112
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->E1()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x1

    .line 121
    new-array v7, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v7, v2

    .line 124
    .line 125
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3, v5}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "<u>"

    .line 135
    .line 136
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "ad.account.verify.resend"

    .line 140
    .line 141
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, "</u>"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v4, v3}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lb;

    .line 165
    .line 166
    const/4 v5, 0x7

    .line 167
    invoke-direct {v3, v5, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Ld5;->r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 174
    .line 175
    invoke-virtual {v3, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Ld5;->s0:Landroid/view/View;

    .line 179
    .line 180
    iget-object v4, p0, Ld5;->v0:Lq4;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    iput-object v0, v1, Lr7;->q:Landroid/view/View;

    .line 186
    .line 187
    const-string v0, "ad.account.register.login"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, La;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v1, p0, v3}, La;-><init>(Lxt;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lv7;->a()Lw7;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method

.method public final S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    sub-int/2addr v1, p1

    .line 31
    iget-object p1, p0, Ld5;->t0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Ld5;->q0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ld5;->u0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Ld5;->q0:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    :cond_3
    invoke-static {p1, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final a(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld5;->S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0900b6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld5;->r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld5;->s0:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Ld5;->v0:Lq4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ld5;->r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 18
    .line 19
    iput-object v1, p0, Ld5;->s0:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p0, Ld5;->t0:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, p0, Ld5;->u0:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method
