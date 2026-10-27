.class public final Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;

.field public d:Z

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:I

.field public h:Lvz;

.field public i:Lmz;

.field public j:Landroid/view/View;

.field public k:Lv00;

.field public l:I

.field public m:F

.field public n:F

.field public final o:D

.field public final p:D

.field public q:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLvz;DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "FileManagerFileListGestureDetector"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg00;->c:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lg00;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lg00;->g:I

    .line 18
    .line 19
    iput-object p1, p0, Lg00;->f:Landroid/content/Context;

    .line 20
    .line 21
    iput-boolean p2, p0, Lg00;->d:Z

    .line 22
    .line 23
    iput-object p3, p0, Lg00;->h:Lvz;

    .line 24
    .line 25
    iput-wide p4, p0, Lg00;->o:D

    .line 26
    .line 27
    iput-wide p6, p0, Lg00;->p:D

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lg00;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg00;->j:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->cancelDragAndDrop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg00;->h:Lvz;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lvz;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Lvz;->setBadge(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lg00;->i:Lmz;

    .line 31
    .line 32
    iput-object v1, p0, Lg00;->j:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, p0, Lg00;->k:Lv00;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lg00;->g:I

    .line 38
    .line 39
    iput v2, p0, Lg00;->l:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lg00;->m:F

    .line 43
    .line 44
    iput v0, p0, Lg00;->n:F

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View$DragShadowBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lg00;->h:Lvz;

    .line 2
    .line 3
    iget-object v1, p0, Lg00;->k:Lv00;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Landroid/view/View$DragShadowBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v1, Lv00;->e:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const v3, 0x7f0800db

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v3, 0x7f0800da

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Lvz;->setIcon(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lv00;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lvz;->setBadge(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-eq v0, p1, :cond_a

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lg00;->l:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_9

    .line 36
    .line 37
    iget v0, p0, Lg00;->m:F

    .line 38
    .line 39
    sub-float/2addr v3, v0

    .line 40
    float-to-double v0, v3

    .line 41
    iget-wide v3, p0, Lg00;->o:D

    .line 42
    .line 43
    div-double/2addr v0, v3

    .line 44
    iget v3, p0, Lg00;->n:F

    .line 45
    .line 46
    sub-float/2addr p1, v3

    .line 47
    float-to-double v3, p1

    .line 48
    iget-wide v5, p0, Lg00;->p:D

    .line 49
    .line 50
    div-double/2addr v3, v5

    .line 51
    mul-double v0, v0, v0

    .line 52
    .line 53
    mul-double v3, v3, v3

    .line 54
    .line 55
    add-double/2addr v3, v0

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpl-double p1, v0, v3

    .line 66
    .line 67
    if-lez p1, :cond_9

    .line 68
    .line 69
    iget-boolean p1, p0, Lg00;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iput-boolean v2, p0, Lg00;->e:Z

    .line 74
    .line 75
    iget-boolean p1, p0, Lg00;->d:Z

    .line 76
    .line 77
    const/16 v0, 0x200

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, Lg00;->i:Lmz;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lmz;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string v3, ""

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    :try_start_1
    iget-object p1, p0, Lg00;->k:Lv00;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p1, Lv00;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_0
    if-ge v2, v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, p0, Lg00;->f:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v7, Ljava/io/File;

    .line 117
    .line 118
    iget-object v8, p0, Lg00;->i:Lmz;

    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Lt70;->D(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    invoke-static {v3, v5}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v6, Landroid/content/ClipData$Item;

    .line 141
    .line 142
    invoke-direct {v6, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Lg00;->f:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v2, Ljava/io/File;

    .line 152
    .line 153
    iget-object v4, p0, Lg00;->i:Lmz;

    .line 154
    .line 155
    iget-object v5, v4, Lmz;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2}, Lt70;->D(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v3, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    move-object v1, p1

    .line 173
    :cond_3
    const/16 v0, 0x301

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "cannot attach dragged file to local external app: "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v2, p0, Lg00;->c:Lcom/anydesk/jnilib/Logging;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_2
    new-instance p1, Lf00;

    .line 200
    .line 201
    iget-boolean v2, p0, Lg00;->d:Z

    .line 202
    .line 203
    iget-object v3, p0, Lg00;->i:Lmz;

    .line 204
    .line 205
    invoke-direct {p1, v2, v3}, Lf00;-><init>(ZLmz;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lg00;->j:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget-object v4, p0, Lg00;->h:Lvz;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    iget-object v4, p0, Lg00;->k:Lv00;

    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    if-nez v3, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {p0}, Lg00;->b()Landroid/view/View$DragShadowBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    iget-object v4, p0, Lg00;->q:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->V0()V

    .line 235
    .line 236
    .line 237
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v5, 0x18

    .line 240
    .line 241
    if-ge v4, v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {v2, v1, v3, p1, v0}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-virtual {v2, v1, v3, p1, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_3
    return-void

    .line 251
    :cond_a
    iput-boolean v2, p0, Lg00;->e:Z

    .line 252
    .line 253
    new-instance p1, Lc;

    .line 254
    .line 255
    const/16 v0, 0x16

    .line 256
    .line 257
    invoke-direct {p1, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg00;->j:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg00;->b()Landroid/view/View$DragShadowBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lg00;->c(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lg00;->c(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
