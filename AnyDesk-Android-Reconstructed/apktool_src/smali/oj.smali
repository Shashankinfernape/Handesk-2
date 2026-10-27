.class public final Loj;
.super Low0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loj;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Loj;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070142

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Loj;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loj;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpe0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget v1, Lcn;->a:I

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sub-float/2addr v1, v2

    .line 44
    const v3, -0xff01

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float v4, v4, v1

    .line 53
    .line 54
    const v5, -0xffff01

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float v7, v7, v2

    .line 63
    .line 64
    add-float/2addr v7, v4

    .line 65
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float v4, v4, v1

    .line 71
    .line 72
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    int-to-float v8, v8

    .line 77
    mul-float v8, v8, v2

    .line 78
    .line 79
    add-float/2addr v8, v4

    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    mul-float v4, v4, v1

    .line 86
    .line 87
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-float v9, v9

    .line 92
    mul-float v9, v9, v2

    .line 93
    .line 94
    add-float/2addr v9, v4

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    mul-float v3, v3, v1

    .line 101
    .line 102
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    mul-float v1, v1, v2

    .line 108
    .line 109
    add-float/2addr v1, v3

    .line 110
    float-to-int v2, v7

    .line 111
    float-to-int v3, v8

    .line 112
    float-to-int v4, v9

    .line 113
    float-to-int v1, v1

    .line 114
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lrw0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lrw0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpj;

    .line 141
    .line 142
    iget v3, v1, Lpj;->b:I

    .line 143
    .line 144
    packed-switch v3, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lpj;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 148
    .line 149
    invoke-virtual {v1}, Lrw0;->F()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :pswitch_0
    int-to-float v3, v2

    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lrw0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpj;

    .line 161
    .line 162
    iget v2, v1, Lpj;->b:I

    .line 163
    .line 164
    packed-switch v2, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lpj;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 168
    .line 169
    iget v2, v1, Lrw0;->o:I

    .line 170
    .line 171
    invoke-virtual {v1}, Lrw0;->C()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr v2, v1

    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    iget-object v1, v1, Lpj;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 178
    .line 179
    iget v2, v1, Lrw0;->o:I

    .line 180
    .line 181
    :goto_1
    int-to-float v5, v2

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v1, p1

    .line 185
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_0
    move-object v1, p1

    .line 190
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lrw0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpj;

    .line 197
    .line 198
    iget v3, p1, Lpj;->b:I

    .line 199
    .line 200
    packed-switch v3, :pswitch_data_2

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_2
    iget-object p1, p1, Lpj;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 205
    .line 206
    invoke-virtual {p1}, Lrw0;->D()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_2
    int-to-float v2, v2

    .line 211
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lrw0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpj;

    .line 218
    .line 219
    iget v3, p1, Lpj;->b:I

    .line 220
    .line 221
    packed-switch v3, :pswitch_data_3

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lpj;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 225
    .line 226
    iget p1, p1, Lrw0;->n:I

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_3
    iget-object p1, p1, Lpj;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 230
    .line 231
    iget v3, p1, Lrw0;->n:I

    .line 232
    .line 233
    invoke-virtual {p1}, Lrw0;->E()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    sub-int p1, v3, p1

    .line 238
    .line 239
    :goto_3
    int-to-float v4, p1

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    move-object p1, v1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_1
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
