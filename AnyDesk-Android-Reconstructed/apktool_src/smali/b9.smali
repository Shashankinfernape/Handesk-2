.class public final Lb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lv31;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb9;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb9;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lb9;->c:I

    iput-object p1, p0, Lb9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Lb9;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lb9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lv31;

    .line 31
    .line 32
    invoke-virtual {v2}, Lv31;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v2, Lt81;

    .line 37
    .line 38
    iget-boolean v0, v2, Lt81;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, v2, Lt81;->k:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, v2, Lt81;->i:I

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v2, Lt81;->z:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v2, Lt81;->t:Landroid/text/TextPaint;

    .line 64
    .line 65
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    invoke-static {v1, v4, v0}, Ld6;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, Lt81;->A:Landroid/text/StaticLayout;

    .line 72
    .line 73
    iget-object v1, v2, Lt81;->B:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v4, v2, Lt81;->u:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-static {v1, v4, v0}, Ld6;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, Lt81;->C:Landroid/text/StaticLayout;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    iput-object v0, v2, Lt81;->C:Landroid/text/StaticLayout;

    .line 88
    .line 89
    :goto_1
    check-cast v3, Lp81;

    .line 90
    .line 91
    new-instance v0, Lbc0;

    .line 92
    .line 93
    const/16 v1, 0x13

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lp81;->c(Lbc0;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v2, Le9;

    .line 108
    .line 109
    iget-object v4, v2, Le9;->x0:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Le9;->D0:Landroid/graphics/Rect;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    if-ne v5, v6, :cond_4

    .line 123
    .line 124
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    if-ne v5, v6, :cond_4

    .line 129
    .line 130
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    if-ne v5, v6, :cond_4

    .line 135
    .line 136
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    if-eq v5, v4, :cond_6

    .line 141
    .line 142
    :cond_4
    iput-object v0, v2, Le9;->D0:Landroid/graphics/Rect;

    .line 143
    .line 144
    check-cast v3, Lw7;

    .line 145
    .line 146
    check-cast v1, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    mul-int v4, v4, v2

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    mul-int v5, v5, v0

    .line 167
    .line 168
    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    if-gt v4, v5, :cond_5

    .line 174
    .line 175
    int-to-double v4, v2

    .line 176
    mul-double v4, v4, v6

    .line 177
    .line 178
    double-to-int v0, v4

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    mul-int v2, v2, v0

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    div-int/2addr v2, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    int-to-double v4, v0

    .line 192
    mul-double v4, v4, v6

    .line 193
    .line 194
    double-to-int v2, v4

    .line 195
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    mul-int v0, v0, v2

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    div-int/2addr v0, v1

    .line 206
    :goto_3
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
