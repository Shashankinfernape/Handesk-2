.class public abstract Lv6;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/Runnable;

.field public j:Lq6;

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v0, "AdEditText"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv6;->c:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance p1, Ls6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Ls6;-><init>(Lv6;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv6;->n:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance p1, Ls6;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Ls6;-><init>(Lv6;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lv6;->o:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lv6;->e(Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string v0, "AdEditText"

    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv6;->c:Lcom/anydesk/jnilib/Logging;

    .line 37
    new-instance p1, Ls6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls6;-><init>(Lv6;I)V

    iput-object p1, p0, Lv6;->n:Ljava/lang/Runnable;

    .line 38
    new-instance p1, Ls6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls6;-><init>(Lv6;I)V

    iput-object p1, p0, Lv6;->o:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lv6;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string v0, "AdEditText"

    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv6;->c:Lcom/anydesk/jnilib/Logging;

    .line 42
    new-instance p1, Ls6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls6;-><init>(Lv6;I)V

    iput-object p1, p0, Lv6;->n:Ljava/lang/Runnable;

    .line 43
    new-instance p1, Ls6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls6;-><init>(Lv6;I)V

    iput-object p1, p0, Lv6;->o:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p0, p2, p3}, Lv6;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lv6;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object p0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv6;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv6;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lv6;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lv6;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lv6;->d:Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object v1, p0, Lv6;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p0, Lv6;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lv6;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lv6;->h:Landroid/view/View;

    .line 45
    .line 46
    iput-object v1, p0, Lv6;->i:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 6
    .line 7
    const v1, 0x7f060051

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lv6;->k:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f060052

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lv6;->l:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0c0029

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f09015f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/EditText;

    .line 47
    .line 48
    iput-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 49
    .line 50
    const v0, 0x7f090162

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lv6;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v0, 0x7f09015e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lv6;->f:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f090164

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lv6;->g:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v0, 0x7f090163

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lv6;->h:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0}, Lv6;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 96
    .line 97
    new-instance v1, Lt6;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2, p0}, Lt6;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lv6;->e:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v1, Lu6;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lu6;-><init>(Lv6;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lv6;->f:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v1, Lu6;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v1, p0, v3}, Lu6;-><init>(Lv6;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lv6;->g:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance v1, Lu6;

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-direct {v1, p0, v4}, Lu6;-><init>(Lv6;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lnv0;->b:[I

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x5

    .line 151
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lv6;->setSeparatorVisible(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 165
    .line 166
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    :goto_0
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lv6;->m:Z

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lv6;->setHint(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/util/TypedValue;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x7

    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 200
    .line 201
    if-ne v1, p2, :cond_1

    .line 202
    .line 203
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p0, p2}, Lv6;->setTextSizePixel(F)V

    .line 216
    .line 217
    .line 218
    :cond_1
    const/4 p2, 0x6

    .line 219
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const/16 v1, 0x1f

    .line 224
    .line 225
    if-eqz p2, :cond_2

    .line 226
    .line 227
    iget p2, v0, Landroid/util/TypedValue;->type:I

    .line 228
    .line 229
    const/16 v3, 0x1c

    .line 230
    .line 231
    if-lt p2, v3, :cond_2

    .line 232
    .line 233
    if-gt p2, v1, :cond_2

    .line 234
    .line 235
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 236
    .line 237
    iput p2, p0, Lv6;->k:I

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lv6;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    :cond_2
    const/4 p2, 0x4

    .line 243
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    const/16 v3, 0x10

    .line 248
    .line 249
    if-eqz p2, :cond_3

    .line 250
    .line 251
    iget p2, v0, Landroid/util/TypedValue;->type:I

    .line 252
    .line 253
    if-lt p2, v3, :cond_3

    .line 254
    .line 255
    if-gt p2, v1, :cond_3

    .line 256
    .line 257
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lv6;->setInputType(I)V

    .line 260
    .line 261
    .line 262
    :cond_3
    const/4 p2, 0x3

    .line 263
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_4

    .line 268
    .line 269
    iget p2, v0, Landroid/util/TypedValue;->type:I

    .line 270
    .line 271
    if-lt p2, v3, :cond_4

    .line 272
    .line 273
    if-gt p2, v1, :cond_4

    .line 274
    .line 275
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 276
    .line 277
    invoke-virtual {p0, p2}, Lv6;->setImeOption(I)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_1
    iget-object p2, p0, Lv6;->c:Lcom/anydesk/jnilib/Logging;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->d(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lv6;->k(I)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x81

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lv6;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lv6;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    :goto_0
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lv6;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lv6;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const p1, 0x7f080103

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f080102

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p1}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv6;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    iget-object p1, p0, Lv6;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lv6;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->b0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lv6;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lv6;->m:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p1, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/16 p1, 0x8

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget-object v2, p0, Lv6;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lv6;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lv6;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-boolean p1, p0, Lv6;->m:Z

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object p1, p0, Lv6;->d:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, v0}, Lv6;->j(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv6;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv6;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv6;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lv6;->k:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lv6;->l:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lv6;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv6;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lr3;->e(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv6;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {p1}, Lr3;->e(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lv6;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {p1}, Lr3;->e(Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget p1, p0, Lv6;->l:I

    .line 53
    .line 54
    invoke-static {v0, p1}, Lr3;->u(Landroid/widget/ImageView;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lv6;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget v0, p0, Lv6;->l:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lr3;->u(Landroid/widget/ImageView;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lv6;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget v0, p0, Lv6;->l:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lr3;->u(Landroid/widget/ImageView;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public abstract setFilter(Ljava/lang/String;)V
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImeOption(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSpeakListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv6;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordHidden(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lv6;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lv6;->j(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public setSeparatorVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p1}, Lr3;->I(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSizePixel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
