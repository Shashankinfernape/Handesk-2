.class public final Lq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/widget/EditText;

.field public final synthetic e:I

.field public final synthetic f:Lv6;


# direct methods
.method public constructor <init>(Lv6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq6;->f:Lv6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lq6;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget v0, p0, Lq6;->e:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lq6;->f:Lv6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-array v6, v5, [C

    .line 26
    .line 27
    invoke-interface {p1, v3, v5, v6, v3}, Landroid/text/GetChars;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    sub-int/2addr v5, v4

    .line 33
    aget-char p1, v6, v5

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {v6, v3, v5}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 42
    .line 43
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 44
    .line 45
    .line 46
    move-object v6, p1

    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_0
    iget-object p1, p0, Lq6;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :goto_1
    move-object v1, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object p1, p0, Lq6;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v6}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v9, Ljava/lang/StringBuffer;

    .line 85
    .line 86
    array-length p1, v6

    .line 87
    invoke-direct {v9, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v8, v9, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-array v1, p1, [C

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v3, p1, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    if-ge v2, p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    iget-object p1, p0, Lq6;->d:Landroid/widget/EditText;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([C[C)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    :cond_6
    array-length v2, v1

    .line 137
    invoke-virtual {p1, v1, v3, v2}, Landroid/widget/TextView;->setText([CII)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    nop

    .line 149
    :cond_7
    :goto_4
    invoke-static {v1}, Lt01;->d([C)Lt01;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget v1, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->q:I

    .line 154
    .line 155
    iget-object v1, p1, Lt01;->c:[C

    .line 156
    .line 157
    array-length v1, v1

    .line 158
    invoke-virtual {v0, v1}, Lv6;->k(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->p:Lw6;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-interface {v1, p1}, Lw6;->t(Lt01;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v7, :cond_9

    .line 169
    .line 170
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->p:Lw6;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {v0}, Lw6;->r()Z

    .line 175
    .line 176
    .line 177
    :cond_9
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {p1}, Lt01;->b()V

    .line 185
    .line 186
    .line 187
    :goto_5
    return-void

    .line 188
    :pswitch_0
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 189
    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_c

    .line 202
    .line 203
    sub-int/2addr v0, v4

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ne v6, v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 v3, 0x1

    .line 215
    :cond_c
    iget-object v0, p0, Lq6;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    iget-object v0, p0, Lq6;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_6
    iget-object v1, p0, Lq6;->d:Landroid/widget/EditText;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :try_start_1
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    nop

    .line 255
    :cond_f
    :goto_7
    sget p1, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->q:I

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v5, p1}, Lv6;->k(I)V

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-object p1, v5, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->p:Lr6;

    .line 267
    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    invoke-interface {p1, v0}, Lr6;->h(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    if-eqz v3, :cond_12

    .line 274
    .line 275
    iget-object p1, v5, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->p:Lr6;

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    invoke-interface {p1}, Lr6;->k()Z

    .line 280
    .line 281
    .line 282
    :cond_12
    :goto_8
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
