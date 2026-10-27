.class public final Lg0;
.super Lvw0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg0;->a:I

    iput-object p2, p0, Lg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->O0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    .line 1
    iget v0, p0, Lg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lg0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Luy;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, v3, Luy;->a:I

    .line 21
    .line 22
    iget-object v4, v3, Luy;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v3, Luy;->r:I

    .line 29
    .line 30
    sub-int v6, v4, v5

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    if-lt v5, v0, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    iput-boolean v6, v3, Luy;->t:Z

    .line 40
    .line 41
    iget-object v6, v3, Luy;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v7, v3, Luy;->q:I

    .line 48
    .line 49
    sub-int v8, v6, v7

    .line 50
    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    if-lt v7, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    iput-boolean v0, v3, Luy;->u:Z

    .line 59
    .line 60
    iget-boolean v8, v3, Luy;->t:Z

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget p1, v3, Luy;->v:I

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Luy;->h(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    int-to-float v2, v5

    .line 80
    div-float v8, v2, v0

    .line 81
    .line 82
    add-float/2addr v8, p1

    .line 83
    mul-float v8, v8, v2

    .line 84
    .line 85
    int-to-float p1, v4

    .line 86
    div-float/2addr v8, p1

    .line 87
    float-to-int p1, v8

    .line 88
    iput p1, v3, Luy;->l:I

    .line 89
    .line 90
    mul-int p1, v5, v5

    .line 91
    .line 92
    div-int/2addr p1, v4

    .line 93
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v3, Luy;->k:I

    .line 98
    .line 99
    :cond_3
    iget-boolean p1, v3, Luy;->u:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    int-to-float p1, p2

    .line 104
    int-to-float p2, v7

    .line 105
    div-float v0, p2, v0

    .line 106
    .line 107
    add-float/2addr v0, p1

    .line 108
    mul-float v0, v0, p2

    .line 109
    .line 110
    int-to-float p1, v6

    .line 111
    div-float/2addr v0, p1

    .line 112
    float-to-int p1, v0

    .line 113
    iput p1, v3, Luy;->o:I

    .line 114
    .line 115
    mul-int p1, v7, v7

    .line 116
    .line 117
    div-int/2addr p1, v6

    .line 118
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, v3, Luy;->n:I

    .line 123
    .line 124
    :cond_4
    iget p1, v3, Luy;->v:I

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v3, v1}, Luy;->h(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-void

    .line 134
    :pswitch_0
    check-cast v3, Lty;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget v0, v3, Lty;->j:I

    .line 145
    .line 146
    iget v4, v3, Lty;->a:I

    .line 147
    .line 148
    iget-object v5, v3, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v6, v3, Lty;->r:I

    .line 155
    .line 156
    sub-int v7, v5, v6

    .line 157
    .line 158
    if-lez v7, :cond_7

    .line 159
    .line 160
    if-lt v6, v4, :cond_7

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v8, 0x0

    .line 165
    :goto_3
    iput-boolean v8, v3, Lty;->t:Z

    .line 166
    .line 167
    iget-object v8, v3, Lty;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget v9, v3, Lty;->q:I

    .line 174
    .line 175
    sub-int v10, v8, v9

    .line 176
    .line 177
    if-lez v10, :cond_8

    .line 178
    .line 179
    if-lt v9, v4, :cond_8

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/4 v4, 0x0

    .line 184
    :goto_4
    iput-boolean v4, v3, Lty;->u:Z

    .line 185
    .line 186
    iget-boolean v11, v3, Lty;->t:Z

    .line 187
    .line 188
    if-nez v11, :cond_9

    .line 189
    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    iget p1, v3, Lty;->v:I

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lty;->i(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    if-eqz v11, :cond_a

    .line 201
    .line 202
    mul-int v2, v6, v6

    .line 203
    .line 204
    div-int/2addr v2, v5

    .line 205
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v3, Lty;->k:I

    .line 214
    .line 215
    int-to-float p1, p1

    .line 216
    int-to-float v4, v7

    .line 217
    div-float/2addr p1, v4

    .line 218
    sub-int/2addr v6, v2

    .line 219
    int-to-float v2, v6

    .line 220
    mul-float p1, p1, v2

    .line 221
    .line 222
    float-to-int p1, p1

    .line 223
    iput p1, v3, Lty;->l:I

    .line 224
    .line 225
    :cond_a
    iget-boolean p1, v3, Lty;->u:Z

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    mul-int p1, v9, v9

    .line 230
    .line 231
    div-int/2addr p1, v8

    .line 232
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, v3, Lty;->n:I

    .line 241
    .line 242
    int-to-float p2, p2

    .line 243
    int-to-float v0, v10

    .line 244
    div-float/2addr p2, v0

    .line 245
    sub-int/2addr v9, p1

    .line 246
    int-to-float p1, v9

    .line 247
    mul-float p2, p2, p1

    .line 248
    .line 249
    float-to-int p1, p2

    .line 250
    iput p1, v3, Lty;->o:I

    .line 251
    .line 252
    :cond_b
    iget p1, v3, Lty;->v:I

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    if-ne p1, v1, :cond_d

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v3, v1}, Lty;->i(I)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_5
    return-void

    .line 262
    :pswitch_1
    check-cast v3, Lm0;

    .line 263
    .line 264
    invoke-virtual {v3}, Lm0;->m()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_2
    if-nez p2, :cond_e

    .line 269
    .line 270
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->O0()V

    .line 273
    .line 274
    .line 275
    :cond_e
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
