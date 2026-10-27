.class public Lr4;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public A0:Landroid/widget/Button;

.field public final B0:Laf1;

.field public final C0:Lq4;

.field public q0:Ljava/lang/String;

.field public r0:Z

.field public s0:I

.field public t0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/TextView;

.field public w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf1;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr4;->B0:Laf1;

    .line 12
    .line 13
    new-instance v0, Lq4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr4;->C0:Lq4;

    .line 20
    .line 21
    return-void
.end method

.method public static S0(Lr4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lr4;->r0:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lr4;->U0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 24
    .line 25
    new-instance v1, Lua0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

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
    iget-object v0, p1, Lv7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr7;

    .line 13
    .line 14
    iget-boolean v1, p0, Lr4;->r0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "ad.account.password_reset.email_sent.title"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "ad.account.password_reset.title"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, v0, Lr7;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/high16 v1, 0x41c80000    # 25.0f

    .line 34
    .line 35
    const/high16 v2, 0x43200000    # 160.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lq51;->h(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    iput v1, p0, Lr4;->s0:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0c007a

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    const v4, 0x7f0902f5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 73
    .line 74
    iput-object v4, p0, Lr4;->t0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 75
    .line 76
    const v4, 0x7f0902f1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lr4;->u0:Landroid/view/View;

    .line 84
    .line 85
    const v4, 0x7f0902f2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v4, p0, Lr4;->v0:Landroid/widget/TextView;

    .line 95
    .line 96
    const v4, 0x7f0902f0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 104
    .line 105
    iput-object v4, p0, Lr4;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 106
    .line 107
    const v4, 0x7f0902f4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lr4;->x0:Landroid/view/View;

    .line 115
    .line 116
    const v4, 0x7f0902f3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, p0, Lr4;->y0:Landroid/view/View;

    .line 124
    .line 125
    iget-object v4, p0, Lr4;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 126
    .line 127
    iget-object v5, p0, Lr4;->q0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean v4, p0, Lr4;->r0:Z

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v4, p0, Lr4;->q0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lr4;->U0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v4, p0, Lr4;->v0:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "ad.account.password_reset.text"

    .line 149
    .line 150
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v5}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lr4;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 162
    .line 163
    const-string v5, "[\r\n\t]"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lr4;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 169
    .line 170
    iget-object v5, p0, Lr4;->B0:Laf1;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v4, p0, Lr4;->t0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 176
    .line 177
    invoke-virtual {v4, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lr4;->u0:Landroid/view/View;

    .line 181
    .line 182
    iget-object v5, p0, Lr4;->C0:Lq4;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iput-object v1, v0, Lr7;->q:Landroid/view/View;

    .line 188
    .line 189
    iget-boolean v0, p0, Lr4;->r0:Z

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const-string v0, "ad.account.register.login"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const-string v0, "ad.account.password_reset.resetpassword"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-virtual {p1, v0, v3}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Lr4;->r0:Z

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    const-string v0, "ad.dlg.cancel"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0, v3}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {p1}, Lv7;->a()Lw7;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ln4;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-direct {v0, p0, v1}, Ln4;-><init>(Lyt;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method public final T0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
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
    iget-object p1, p0, Lr4;->x0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Lr4;->s0:I

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
    iget-object p1, p0, Lr4;->y0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Lr4;->s0:I

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

.method public final U0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt;->k0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ad.account.password_reset.email_sent.title"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ad.account.password_reset.email_sent.1"

    .line 24
    .line 25
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "<br><b>"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "</b><br><br>"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "ad.account.password_reset.email_sent.2"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lr4;->v0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lr4;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lr3;->C(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lr4;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lr4;->z0:Landroid/widget/Button;

    .line 93
    .line 94
    const-string v1, "ad.account.register.login"

    .line 95
    .line 96
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lr4;->A0:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final a(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr4;->T0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v0, "skey_email"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr4;->q0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lr4;->q0:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    const-string v0, "skey_is_email_sent"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lr4;->r0:Z

    .line 32
    .line 33
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
    iget-object v0, p0, Lr4;->t0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr4;->u0:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lr4;->C0:Lq4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr4;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lv6;->b()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lr4;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lr4;->t0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 27
    .line 28
    iput-object v1, p0, Lr4;->u0:Landroid/view/View;

    .line 29
    .line 30
    iput-object v1, p0, Lr4;->v0:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lr4;->x0:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, p0, Lr4;->y0:Landroid/view/View;

    .line 35
    .line 36
    iput-object v1, p0, Lr4;->z0:Landroid/widget/Button;

    .line 37
    .line 38
    iput-object v1, p0, Lr4;->A0:Landroid/widget/Button;

    .line 39
    .line 40
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    const-string v1, "skey_email"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "skey_is_email_sent"

    .line 20
    .line 21
    iget-boolean v1, p0, Lr4;->r0:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
