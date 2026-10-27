.class public Li91;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:I

.field public C0:Z

.field public D0:Ljava/util/ArrayList;

.field public E0:Landroid/widget/ArrayAdapter;

.field public F0:I

.field public G0:I

.field public final H0:Lxt0;

.field public final I0:Lq4;

.field public q0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public r0:Landroid/view/View;

.field public s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public t0:Landroid/widget/RadioGroup;

.field public u0:Landroid/widget/RadioButton;

.field public v0:Landroid/widget/RadioButton;

.field public w0:Landroid/widget/Spinner;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxt0;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li91;->H0:Lxt0;

    .line 12
    .line 13
    new-instance v0, Lq4;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li91;->I0:Lq4;

    .line 21
    .line 22
    return-void
.end method

.method public static S0(Li91;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li91;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Li91;->u0:Landroid/widget/RadioButton;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v0, ""

    .line 23
    .line 24
    :goto_1
    iget-boolean p0, p0, Li91;->C0:Z

    .line 25
    .line 26
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 27
    .line 28
    new-instance v2, Lab0;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v0, p0, v3}, Lab0;-><init>(Ljava/lang/String;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static U0(Ljava/lang/String;ILjava/util/ArrayList;)Li91;
    .locals 5

    .line 1
    new-instance v0, Li91;

    .line 2
    .line 3
    invoke-direct {v0}, Li91;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v4, "skey_term_connect_to_console"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "skey_term_error"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "skey_term_user"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 v2, p1, 0x1

    .line 41
    .line 42
    const-string v4, "skey_term_list_loggedin_users"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p0, "ad.dlg.terminal.other_user"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    invoke-virtual {p2, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p0, "skey_term_loggedin_users_names"

    .line 65
    .line 66
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "skey_adapter_pos"

    .line 70
    .line 71
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

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
    iput p1, p0, Li91;->G0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lv7;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "ad.dlg.terminal.title"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lv7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lr7;

    .line 34
    .line 35
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const v1, 0x7f0800cd

    .line 38
    .line 39
    .line 40
    iput v1, v2, Lr7;->c:I

    .line 41
    .line 42
    const v1, 0x7f0c0097

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v1, 0x7f090398

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 58
    .line 59
    iput-object v1, p0, Li91;->q0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 60
    .line 61
    const v1, 0x7f090392

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Li91;->r0:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f09039a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 78
    .line 79
    iput-object v1, p0, Li91;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 80
    .line 81
    const v1, 0x7f090395

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/RadioGroup;

    .line 89
    .line 90
    iput-object v1, p0, Li91;->t0:Landroid/widget/RadioGroup;

    .line 91
    .line 92
    const v1, 0x7f090393

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/RadioButton;

    .line 100
    .line 101
    iput-object v1, p0, Li91;->u0:Landroid/widget/RadioButton;

    .line 102
    .line 103
    const v1, 0x7f090394

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/RadioButton;

    .line 111
    .line 112
    iput-object v1, p0, Li91;->v0:Landroid/widget/RadioButton;

    .line 113
    .line 114
    const v1, 0x7f090399

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/Spinner;

    .line 122
    .line 123
    iput-object v1, p0, Li91;->w0:Landroid/widget/Spinner;

    .line 124
    .line 125
    const v1, 0x7f09039b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    const v3, 0x7f090390

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/TextView;

    .line 142
    .line 143
    const v4, 0x7f090397

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, p0, Li91;->x0:Landroid/view/View;

    .line 151
    .line 152
    const v4, 0x7f090396

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, p0, Li91;->y0:Landroid/view/View;

    .line 160
    .line 161
    iget-object v4, p0, Li91;->q0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 162
    .line 163
    invoke-virtual {v4, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Li91;->r0:Landroid/view/View;

    .line 167
    .line 168
    iget-object v5, p0, Li91;->I0:Lq4;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Li91;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 174
    .line 175
    iget-object v5, p0, Li91;->H0:Lxt0;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Li91;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 181
    .line 182
    iget-boolean v5, p0, Li91;->C0:Z

    .line 183
    .line 184
    iget-object v6, p0, Li91;->A0:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v5, :cond_0

    .line 187
    .line 188
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_0

    .line 193
    .line 194
    const-string v5, "ad.dlg.terminal.other_user"

    .line 195
    .line 196
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_0
    const/4 v5, 0x0

    .line 201
    invoke-virtual {v4, v6, v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Li91;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 205
    .line 206
    iget-boolean v6, p0, Li91;->C0:Z

    .line 207
    .line 208
    const/16 v7, 0x8

    .line 209
    .line 210
    if-nez v6, :cond_1

    .line 211
    .line 212
    iget-boolean v6, p0, Li91;->z0:Z

    .line 213
    .line 214
    if-eqz v6, :cond_1

    .line 215
    .line 216
    const/16 v6, 0x8

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    const/4 v6, 0x0

    .line 220
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Li91;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 224
    .line 225
    iget-boolean v6, p0, Li91;->C0:Z

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    iget v6, p0, Li91;->F0:I

    .line 231
    .line 232
    if-nez v6, :cond_2

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    const/4 v6, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 238
    :goto_2
    invoke-virtual {v4, v6}, Lv6;->setEnabled(Z)V

    .line 239
    .line 240
    .line 241
    const-string v4, "ad.dlg.terminal.users_logged_on"

    .line 242
    .line 243
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget v1, p0, Li91;->B0:I

    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_4
    invoke-static {v4}, Lq51;->s(I)[I

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    array-length v9, v6

    .line 264
    const/4 v10, 0x0

    .line 265
    :goto_3
    if-ge v10, v9, :cond_6

    .line 266
    .line 267
    aget v11, v6, v10

    .line 268
    .line 269
    invoke-static {v11}, Lq51;->r(I)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-ne v12, v1, :cond_5

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    const/4 v11, 0x0

    .line 280
    :goto_4
    invoke-static {v11}, Lq51;->r(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eq v1, v8, :cond_9

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    if-eq v1, v6, :cond_8

    .line 288
    .line 289
    const/4 v6, 0x3

    .line 290
    if-eq v1, v6, :cond_7

    .line 291
    .line 292
    const-string v1, ""

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    const-string v1, "ad.dlg.terminal.error.user_logged_off"

    .line 296
    .line 297
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const-string v1, "ad.dlg.terminal.error.user_ambiguous"

    .line 303
    .line 304
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    const-string v1, "ad.dlg.terminal.error.user_invalid"

    .line 310
    .line 311
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_5
    const-string v6, "ad.dlg.terminal.error.text"

    .line 316
    .line 317
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    new-array v9, v8, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v1, v9, v5

    .line 324
    .line 325
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :goto_6
    iget-boolean v1, p0, Li91;->C0:Z

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 340
    .line 341
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v6, 0x7f0c004a

    .line 346
    .line 347
    .line 348
    iget-object v9, p0, Li91;->D0:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v1, v3, v6, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, p0, Li91;->E0:Landroid/widget/ArrayAdapter;

    .line 354
    .line 355
    const v3, 0x1090009

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Li91;->w0:Landroid/widget/Spinner;

    .line 362
    .line 363
    iget-object v3, p0, Li91;->E0:Landroid/widget/ArrayAdapter;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Li91;->w0:Landroid/widget/Spinner;

    .line 369
    .line 370
    iget v3, p0, Li91;->F0:I

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Li91;->w0:Landroid/widget/Spinner;

    .line 376
    .line 377
    new-instance v3, Lf3;

    .line 378
    .line 379
    invoke-direct {v3, v4, p0}, Lf3;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_a
    iget-object v1, p0, Li91;->u0:Landroid/widget/RadioButton;

    .line 387
    .line 388
    const-string v3, "ad.dlg.terminal.console"

    .line 389
    .line 390
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Li91;->u0:Landroid/widget/RadioButton;

    .line 398
    .line 399
    iget-boolean v3, p0, Li91;->z0:Z

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Li91;->v0:Landroid/widget/RadioButton;

    .line 405
    .line 406
    const-string v3, "ad.dlg.terminal.user"

    .line 407
    .line 408
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Li91;->v0:Landroid/widget/RadioButton;

    .line 416
    .line 417
    iget-boolean v3, p0, Li91;->z0:Z

    .line 418
    .line 419
    xor-int/2addr v3, v8

    .line 420
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Li91;->u0:Landroid/widget/RadioButton;

    .line 424
    .line 425
    new-instance v3, Lg91;

    .line 426
    .line 427
    invoke-direct {v3, p0, v5}, Lg91;-><init>(Li91;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Li91;->v0:Landroid/widget/RadioButton;

    .line 434
    .line 435
    new-instance v3, Lg91;

    .line 436
    .line 437
    invoke-direct {v3, p0, v8}, Lg91;-><init>(Li91;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    :goto_7
    iget-object v1, p0, Li91;->t0:Landroid/widget/RadioGroup;

    .line 444
    .line 445
    iget-boolean v3, p0, Li91;->C0:Z

    .line 446
    .line 447
    if-eqz v3, :cond_b

    .line 448
    .line 449
    const/16 v3, 0x8

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_b
    const/4 v3, 0x0

    .line 453
    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Li91;->w0:Landroid/widget/Spinner;

    .line 457
    .line 458
    iget-boolean v3, p0, Li91;->C0:Z

    .line 459
    .line 460
    if-eqz v3, :cond_c

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    :cond_c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 467
    .line 468
    const-string p1, "ad.dlg.ok"

    .line 469
    .line 470
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance v1, Lh91;

    .line 475
    .line 476
    invoke-direct {v1, p0, v5}, Lh91;-><init>(Li91;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    const-string p1, "ad.dlg.cancel"

    .line 483
    .line 484
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance v1, Lh91;

    .line 489
    .line 490
    invoke-direct {v1, p0, v8}, Lh91;-><init>(Li91;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p1, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p0, p1}, Lyt;->R0(Lw7;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 504
    .line 505
    .line 506
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
    iget-object p1, p0, Li91;->x0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Li91;->G0:I

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
    iget-object p1, p0, Li91;->y0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Li91;->G0:I

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
    invoke-virtual {p0, p1}, Li91;->T0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 2

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
    const-string v0, "skey_term_connect_to_console"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Li91;->z0:Z

    .line 19
    .line 20
    const-string v0, "skey_term_user"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Li91;->A0:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Li91;->A0:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v0, "skey_term_error"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Li91;->B0:I

    .line 42
    .line 43
    const-string v0, "skey_term_loggedin_users_names"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Li91;->D0:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v0, "skey_term_list_loggedin_users"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Li91;->C0:Z

    .line 58
    .line 59
    const-string v0, "skey_adapter_pos"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Li91;->F0:I

    .line 66
    .line 67
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
    iget-object v0, p0, Li91;->q0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li91;->r0:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Li91;->I0:Lq4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li91;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv6;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li91;->u0:Landroid/widget/RadioButton;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li91;->v0:Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Li91;->q0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 33
    .line 34
    iput-object v1, p0, Li91;->r0:Landroid/view/View;

    .line 35
    .line 36
    iput-object v1, p0, Li91;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 37
    .line 38
    iput-object v1, p0, Li91;->t0:Landroid/widget/RadioGroup;

    .line 39
    .line 40
    iput-object v1, p0, Li91;->u0:Landroid/widget/RadioButton;

    .line 41
    .line 42
    iput-object v1, p0, Li91;->v0:Landroid/widget/RadioButton;

    .line 43
    .line 44
    iput-object v1, p0, Li91;->w0:Landroid/widget/Spinner;

    .line 45
    .line 46
    iput-object v1, p0, Li91;->x0:Landroid/view/View;

    .line 47
    .line 48
    iput-object v1, p0, Li91;->y0:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li91;->u0:Landroid/widget/RadioButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "skey_term_connect_to_console"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li91;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    const-string v1, "skey_term_user"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "skey_term_error"

    .line 31
    .line 32
    iget v1, p0, Li91;->B0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "skey_term_loggedin_users_names"

    .line 38
    .line 39
    iget-object v1, p0, Li91;->D0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "skey_term_list_loggedin_users"

    .line 45
    .line 46
    iget-boolean v1, p0, Li91;->C0:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "skey_adapter_pos"

    .line 52
    .line 53
    iget v1, p0, Li91;->F0:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
