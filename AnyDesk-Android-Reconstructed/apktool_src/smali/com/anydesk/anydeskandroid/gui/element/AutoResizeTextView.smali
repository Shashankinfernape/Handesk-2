.class public Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;
.super Lad;
.source "SourceFile"


# instance fields
.field public final j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/util/SparseIntArray;

.field public m:Landroid/text/TextPaint;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public final t:Z

.field public u:Z

.field public final v:Laf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->j:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->o:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->p:F

    .line 18
    .line 19
    const/high16 p1, 0x41a00000    # 20.0f

    .line 20
    .line 21
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->q:F

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->t:Z

    .line 25
    .line 26
    new-instance p1, Laf1;

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->v:Laf1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->i()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->j:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->o:F

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->p:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 51
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->q:F

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->t:Z

    .line 53
    new-instance p1, Laf1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->v:Laf1;

    .line 54
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->j:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->o:F

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->p:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 43
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->q:F

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->t:Z

    .line 45
    new-instance p1, Laf1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->v:Laf1;

    .line 46
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->i()V

    return-void
.end method

.method public static h(IILaf1;Landroid/graphics/RectF;)I
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v2, p1, -0x1

    .line 5
    .line 6
    move/from16 v3, p0

    .line 7
    .line 8
    move v4, v2

    .line 9
    move v2, v3

    .line 10
    :goto_0
    if-gt v2, v4, :cond_7

    .line 11
    .line 12
    add-int v3, v2, v4

    .line 13
    .line 14
    ushr-int/2addr v3, v1

    .line 15
    iget-object v5, v0, Laf1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 18
    .line 19
    iget-object v6, v5, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->m:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget-object v7, v5, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    int-to-float v8, v3

    .line 24
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lad;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v5}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->getMaxLines()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v8, v0, Laf1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    if-ne v6, v1, :cond_0

    .line 45
    .line 46
    iget-object v6, v8, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->j:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->m:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iput v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    iget-object v5, v5, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->m:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v7, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    const/4 v6, -0x1

    .line 67
    iget-object v10, v8, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->m:Landroid/text/TextPaint;

    .line 68
    .line 69
    iget v11, v8, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->r:I

    .line 70
    .line 71
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    iget v13, v8, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->o:F

    .line 74
    .line 75
    iget v14, v8, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->p:F

    .line 76
    .line 77
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v15, 0x1c

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    if-ge v8, v15, :cond_1

    .line 85
    .line 86
    new-instance v8, Landroid/text/StaticLayout;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v15, 0x1

    .line 94
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v9, v1, v8, v10, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v12}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v14, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v15}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_1
    invoke-virtual {v5}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->getMaxLines()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eq v9, v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v5}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->getMaxLines()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-le v9, v5, :cond_3

    .line 130
    .line 131
    move-object/from16 v1, p3

    .line 132
    .line 133
    :cond_2
    const/4 v10, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    iput v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    const/4 v10, -0x1

    .line 143
    :goto_2
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v1, v5, :cond_5

    .line 148
    .line 149
    int-to-float v5, v10

    .line 150
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    cmpg-float v5, v5, v9

    .line 155
    .line 156
    if-gez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    float-to-int v5, v5

    .line 163
    move v10, v5

    .line 164
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    int-to-float v1, v10

    .line 168
    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    :goto_3
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v7, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, p3

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    const/4 v10, -0x1

    .line 183
    :goto_4
    if-gez v10, :cond_6

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    move/from16 v17, v3

    .line 188
    .line 189
    move v3, v2

    .line 190
    move/from16 v2, v17

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    if-lez v10, :cond_7

    .line 194
    .line 195
    add-int/lit8 v3, v3, -0x1

    .line 196
    .line 197
    move v4, v3

    .line 198
    :goto_5
    const/4 v1, 0x1

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    return v3
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->q:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->r:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->k:Landroid/graphics/RectF;

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->n:F

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->t:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->v:Laf1;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v1, v5, v3}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->h(IILaf1;Landroid/graphics/RectF;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lad;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->l:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    move v0, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v0, v1, v5, v3}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->h(IILaf1;Landroid/graphics/RectF;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->l:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    :goto_1
    int-to-float v0, v0

    .line 98
    invoke-super {p0, v4, v0}, Lad;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->m:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->n:F

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->k:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->l:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->s:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->s:I

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->u:Z

    .line 41
    .line 42
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->l:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 7
    .line 8
    .line 9
    if-ne p1, p3, :cond_1

    .line 10
    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lad;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->o:F

    .line 5
    .line 6
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->p:F

    .line 7
    .line 8
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->s:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->s:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSingleLine()V
    .locals 1

    .line 17
    invoke-super {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->s:I

    .line 19
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->g()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->s:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->s:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->n:F

    .line 36
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->l:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->g()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->n:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->l:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AutoResizeTextView;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
