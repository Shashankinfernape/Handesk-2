.class public final synthetic Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr11;->c:I

    iput-object p1, p0, Lr11;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lr11;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lr11;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzl;

    .line 11
    .line 12
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->m0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v3}, Lc40;->a0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->k0:Lo11;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lzl;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lo11;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->l0:Lo11;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lzl;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lo11;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lkp;

    .line 41
    .line 42
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->m0:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v3}, Lc40;->a0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v4, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->i0:Lo11;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string p1, "ad.status.tooltip.tunnel_conn"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string p1, "ad.status.tooltip.direct_conn"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    iget-object v1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->i0:Lo11;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Lo11;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->setActive(Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void

    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->g0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->setActive(Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->f0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->setActive(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->f0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    const-string p1, "ad.status.tooltip.privacy"

    .line 132
    .line 133
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const-string p1, "ad.status.tooltip.privacy_disabled"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-void

    .line 148
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->e0:Lo11;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lo11;->setValueUnfiltered(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    return-void

    .line 158
    :pswitch_5
    check-cast p1, Li81;

    .line 159
    .line 160
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->m0:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v0, v3, Lc40;->H:Landroid/view/View;

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_c
    if-eqz p1, :cond_10

    .line 169
    .line 170
    iget-object v4, p1, Li81;->a:Lj81;

    .line 171
    .line 172
    iget v4, v4, Lj81;->c:I

    .line 173
    .line 174
    const v5, 0x7f090688

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/widget/TextView;

    .line 182
    .line 183
    and-int/lit8 v6, v4, 0x1

    .line 184
    .line 185
    if-ne v6, v2, :cond_d

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    const-string p1, "ad.sys_info.error.text"

    .line 192
    .line 193
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_d
    const/16 v2, 0x8

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v2, v4, 0x2

    .line 208
    .line 209
    if-ne v2, v1, :cond_e

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    invoke-virtual {v3}, Lc40;->a0()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_f

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    const-string v2, "ad.sys_info.version"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lo11;

    .line 226
    .line 227
    iget-object v3, p1, Li81;->n:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v3}, Lo11;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "ad.sys_info.license"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lo11;

    .line 239
    .line 240
    iget-object v3, p1, Li81;->o:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v3}, Lo11;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7f090687

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->W0(Li81;)[Ls11;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "ad.sys_info.os"

    .line 262
    .line 263
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v4, 0x7f080121

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v4, v3, v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->R0([Ls11;ILjava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->V0(Li81;)[Ls11;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "ad.sys_info.hardware"

    .line 278
    .line 279
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v4, 0x7f080182

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v4, v3, v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->R0([Ls11;ILjava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p1, Li81;->b:[Ln9;

    .line 290
    .line 291
    const-string v3, "ad.tutorial.monitor.title"

    .line 292
    .line 293
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const v4, 0x7f080128

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v4, v3, v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->S0([Lh81;ILjava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Li81;->c:[Lza1;

    .line 304
    .line 305
    const-string v2, "ad.sys_info.net.nic"

    .line 306
    .line 307
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v3, 0x7f080183

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v3, v2, v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->S0([Lh81;ILjava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_10
    invoke-virtual {v3, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->Y0(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
