.class public Lh21;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public A0:Lt01;

.field public B0:Lt01;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public final H0:Lxt0;

.field public final I0:Lq4;

.field public q0:Lg21;

.field public r0:I

.field public s0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public t0:Landroid/view/View;

.field public u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

.field public v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

.field public w0:Landroid/widget/TextView;

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
    sget-object v0, Lt01;->e:Lt01;

    .line 5
    .line 6
    iput-object v0, p0, Lh21;->A0:Lt01;

    .line 7
    .line 8
    iput-object v0, p0, Lh21;->B0:Lt01;

    .line 9
    .line 10
    new-instance v0, Lxt0;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh21;->H0:Lxt0;

    .line 17
    .line 18
    new-instance v0, Lq4;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh21;->I0:Lq4;

    .line 26
    .line 27
    return-void
.end method

.method public static S0(Lh21;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh21;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt01;->e:Lt01;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lh21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lt01;->e:Lt01;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    iget-object v2, v0, Lt01;->c:[C

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    iget-object v3, v1, Lt01;->c:[C

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    :goto_2
    invoke-static {v2}, Lt01;->a(Lt01;)Lt01;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1}, Lt01;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Lt01;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lt01;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_3
    invoke-virtual {v0}, Lt01;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lt01;->b()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lt01;->a(Lt01;)Lt01;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->K3(Lt01;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2}, Lt01;->a(Lt01;)Lt01;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->v3(Lt01;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Lt01;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lh21;->w0:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v6, p0, Lh21;->z0:Landroid/widget/Button;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lh21;->C0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v6, :cond_d

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    if-eqz v1, :cond_7

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lh21;->D0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v6, :cond_d

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    const/4 v1, 0x2

    .line 120
    if-lt v0, v1, :cond_9

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object p0, p0, Lh21;->F0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    if-eqz v6, :cond_d

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    if-gtz v0, :cond_b

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-object p0, p0, Lh21;->G0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    if-eqz v6, :cond_d

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    if-eqz v2, :cond_c

    .line 151
    .line 152
    iget-object p0, p0, Lh21;->E0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    if-eqz v6, :cond_d

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    :cond_d
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxt;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh21;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lh21;->A0:Lt01;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lh21;->B0:Lt01;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ad.connect.share.set_passwd"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lv7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr7;

    .line 19
    .line 20
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/high16 v1, 0x41c80000    # 25.0f

    .line 23
    .line 24
    const/high16 v3, 0x43200000    # 160.0f

    .line 25
    .line 26
    invoke-static {v1, v3}, Lq51;->h(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    iput v1, p0, Lh21;->r0:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v1, 0x7f0c008c

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x7f09071b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 53
    .line 54
    iput-object v1, p0, Lh21;->s0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 55
    .line 56
    const v1, 0x7f090718

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lh21;->t0:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f090717

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    const v3, 0x7f090714

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 82
    .line 83
    iput-object v3, p0, Lh21;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 84
    .line 85
    const v3, 0x7f090716

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/TextView;

    .line 93
    .line 94
    const v4, 0x7f090715

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 102
    .line 103
    iput-object v4, p0, Lh21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 104
    .line 105
    const v4, 0x7f09071c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v4, p0, Lh21;->w0:Landroid/widget/TextView;

    .line 115
    .line 116
    const v4, 0x7f09071a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, p0, Lh21;->x0:Landroid/view/View;

    .line 124
    .line 125
    const v4, 0x7f090719

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, Lh21;->y0:Landroid/view/View;

    .line 133
    .line 134
    const-string v4, "ad.cfg.sec.access.not_matching"

    .line 135
    .line 136
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, p0, Lh21;->C0:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "ad.cfg.sec.strength.already_in_use"

    .line 143
    .line 144
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, p0, Lh21;->D0:Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "ad.cfg.sec.strength.medium"

    .line 151
    .line 152
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p0, Lh21;->E0:Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "ad.cfg.sec.strength.safe"

    .line 159
    .line 160
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, p0, Lh21;->F0:Ljava/lang/String;

    .line 165
    .line 166
    const-string v4, "ad.cfg.sec.strength.weak"

    .line 167
    .line 168
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, p0, Lh21;->G0:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "ad.cfg.sec.access.passwd"

    .line 175
    .line 176
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "ad.cfg.sec.access.conf_passwd"

    .line 184
    .line 185
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lh21;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 193
    .line 194
    iget-object v3, p0, Lh21;->H0:Lxt0;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lh21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lh21;->s0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lh21;->t0:Landroid/view/View;

    .line 210
    .line 211
    iget-object v3, p0, Lh21;->I0:Lq4;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 217
    .line 218
    const-string p1, "ad.dlg.ok"

    .line 219
    .line 220
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Lf21;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-direct {v1, p0, v2}, Lf21;-><init>(Lh21;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "ad.dlg.cancel"

    .line 234
    .line 235
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Lf21;

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-direct {v1, p0, v3}, Lf21;-><init>(Lh21;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ln4;

    .line 256
    .line 257
    const/16 v1, 0xc

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Ln4;-><init>(Lyt;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 263
    .line 264
    .line 265
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
    iget-object p1, p0, Lh21;->x0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Lh21;->r0:I

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
    iget-object p1, p0, Lh21;->y0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Lh21;->r0:I

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
    invoke-virtual {p0, p1}, Lh21;->T0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh21;->q0:Lg21;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr21;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr21;->T0()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ln21;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Ln21;-><init>(Lr21;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->J0()Lc40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg21;

    .line 9
    .line 10
    iput-object v0, p0, Lh21;->q0:Lg21;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lh21;->A0:Lt01;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt01;->b()V

    .line 23
    .line 24
    .line 25
    const-string v1, "skey_settings_passwd"

    .line 26
    .line 27
    const-class v2, Lt01;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lt01;

    .line 34
    .line 35
    iput-object v3, p0, Lh21;->A0:Lt01;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lt01;->e:Lt01;

    .line 40
    .line 41
    iput-object v3, p0, Lh21;->A0:Lt01;

    .line 42
    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lh21;->B0:Lt01;

    .line 49
    .line 50
    invoke-virtual {v1}, Lt01;->b()V

    .line 51
    .line 52
    .line 53
    const-string v1, "skey_settings_passwd_confirm"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lt01;

    .line 60
    .line 61
    iput-object v0, p0, Lh21;->B0:Lt01;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lt01;->e:Lt01;

    .line 66
    .line 67
    iput-object v0, p0, Lh21;->B0:Lt01;

    .line 68
    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
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
    iget-object v0, p0, Lh21;->A0:Lt01;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt01;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh21;->B0:Lt01;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt01;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh21;->s0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh21;->t0:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lh21;->I0:Lq4;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh21;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv6;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv6;->b()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lh21;->q0:Lg21;

    .line 38
    .line 39
    iput-object v1, p0, Lh21;->s0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 40
    .line 41
    iput-object v1, p0, Lh21;->t0:Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p0, Lh21;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 44
    .line 45
    iput-object v1, p0, Lh21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 46
    .line 47
    iput-object v1, p0, Lh21;->w0:Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lh21;->z0:Landroid/widget/Button;

    .line 50
    .line 51
    iput-object v1, p0, Lh21;->x0:Landroid/view/View;

    .line 52
    .line 53
    iput-object v1, p0, Lh21;->y0:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh21;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lt01;->e:Lt01;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const-string v1, "skey_settings_passwd"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lt01;->e:Lt01;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    const-string v1, "skey_settings_passwd_confirm"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
