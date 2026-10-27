.class public Lbv0;
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
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbv0;->v0:Lq4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    const/high16 p1, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v0, 0x43200000    # 160.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq51;->h(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    iput p1, p0, Lbv0;->q0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0c00a1

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const v3, 0x7f090640

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 42
    .line 43
    iput-object v3, p0, Lbv0;->r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 44
    .line 45
    const v3, 0x7f090639

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lbv0;->s0:Landroid/view/View;

    .line 53
    .line 54
    const v3, 0x7f09063f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lbv0;->t0:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f09063e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lbv0;->u0:Landroid/view/View;

    .line 71
    .line 72
    const v3, 0x7f09063c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/TextView;

    .line 80
    .line 81
    const v4, 0x7f09063b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 89
    .line 90
    const v5, 0x7f09063d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v6, "ad.about.ver.privacy.msg"

    .line 100
    .line 101
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v6}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "<u>"

    .line 111
    .line 112
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "ad.link.imprint"

    .line 116
    .line 117
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, "</u>"

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v4, v3}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "ad.about.ver.privacy.learn_more"

    .line 146
    .line 147
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lt70;->F(Ljava/lang/String;)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v5, v3}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lav0;

    .line 169
    .line 170
    invoke-direct {v3, p0, v1}, Lav0;-><init>(Lbv0;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lav0;

    .line 177
    .line 178
    invoke-direct {v3, p0, v2}, Lav0;-><init>(Lbv0;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v3}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lbv0;->r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 185
    .line 186
    invoke-virtual {v3, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lbv0;->s0:Landroid/view/View;

    .line 190
    .line 191
    iget-object v4, p0, Lbv0;->v0:Lq4;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    new-instance v3, Lv7;

    .line 197
    .line 198
    invoke-direct {v3, p1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "ad.about.ver.privacy"

    .line 202
    .line 203
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v4, v3, Lv7;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lr7;

    .line 210
    .line 211
    iput-object p1, v4, Lr7;->e:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object v0, v4, Lr7;->q:Landroid/view/View;

    .line 214
    .line 215
    const-string p1, "ad.about.ver.privacy.agree"

    .line 216
    .line 217
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lk4;

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-direct {v0, v4}, Lk4;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p1, v0}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->C3()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    sget-object v0, Lio;->I0:Lio;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v2, :cond_1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    const/4 v2, 0x0

    .line 244
    :goto_1
    if-eqz p1, :cond_2

    .line 245
    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    const-string p1, "ad.about.ver.privacy.reject"

    .line 249
    .line 250
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, La;

    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    invoke-direct {v0, p0, v2}, La;-><init>(Lxt;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p1, v0}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    invoke-virtual {v3}, Lv7;->a()Lw7;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 269
    .line 270
    .line 271
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
    iget-object p1, p0, Lbv0;->t0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Lbv0;->q0:I

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
    iget-object p1, p0, Lbv0;->u0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Lbv0;->q0:I

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
    invoke-virtual {p0, p1}, Lbv0;->S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget-object p1, Lio;->I0:Lio;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v0, "privacy_statement_shown"

    .line 17
    .line 18
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    nop

    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
    iget-object v0, p0, Lbv0;->r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbv0;->s0:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lbv0;->v0:Lq4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbv0;->r0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 18
    .line 19
    iput-object v1, p0, Lbv0;->s0:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p0, Lbv0;->t0:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, p0, Lbv0;->u0:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method
