.class public final Lrl;
.super Lo3;
.source "SourceFile"


# static fields
.field public static final o:Landroid/graphics/Rect;

.field public static final p:Lfw;

.field public static final q:Lfw;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:Lky;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrl;->o:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lfw;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lfw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrl;->p:Lfw;

    .line 21
    .line 22
    new-instance v0, Lfw;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lfw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrl;->q:Lfw;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrl;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Lo3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrl;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrl;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrl;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lrl;->g:[I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lrl;->k:I

    .line 35
    .line 36
    iput p1, p0, Lrl;->l:I

    .line 37
    .line 38
    iput p1, p0, Lrl;->m:I

    .line 39
    .line 40
    iput-object p2, p0, Lrl;->i:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "accessibility"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object p1, p0, Lrl;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Loe1;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Laf1;
    .locals 0

    .line 1
    iget-object p1, p0, Lrl;->j:Lky;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lky;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lky;-><init>(Lrl;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrl;->j:Lky;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lrl;->j:Lky;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/View;Lw3;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lw3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lo3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrl;->n:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/material/chip/Chip;->g:Ltl;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, Ltl;->S:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Lw3;->j(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x17

    .line 45
    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lw3;->q(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lrl;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lrl;->l:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lrl;->n:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iput-boolean v1, v2, Lcom/google/android/material/chip/Chip;->p:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lrl;->p(II)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final k(I)Lw3;
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lw3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lw3;->j(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lrl;->o:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lrl;->i:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v1, Lw3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v8, p0, Lrl;->n:Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    move-object v7, v9

    .line 69
    :cond_1
    new-array v9, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v9, v5

    .line 72
    .line 73
    const v7, 0x7f13007f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v8}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lq3;->g:Lq3;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lw3;->b(Lq3;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1}, Lw3;->g()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    :goto_2
    iget-object v7, p0, Lrl;->e:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lw3;->f(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_11

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    and-int/lit8 v8, v7, 0x40

    .line 152
    .line 153
    if-nez v8, :cond_10

    .line 154
    .line 155
    const/16 v8, 0x80

    .line 156
    .line 157
    and-int/2addr v7, v8

    .line 158
    if-nez v7, :cond_f

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iput p1, v1, Lw3;->b:I

    .line 172
    .line 173
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    iget v7, p0, Lrl;->k:I

    .line 177
    .line 178
    if-ne v7, p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v8}, Lw3;->a(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x40

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lw3;->a(I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget v7, p0, Lrl;->l:I

    .line 196
    .line 197
    if-ne v7, p1, :cond_6

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const/4 p1, 0x0

    .line 202
    :goto_4
    if-eqz p1, :cond_7

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    invoke-virtual {v1, v7}, Lw3;->a(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lw3;->a(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lrl;->g:[I

    .line 222
    .line 223
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, p0, Lrl;->d:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Lw3;->f(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    aget v3, p1, v5

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    sub-int/2addr v3, v8

    .line 247
    aget v8, p1, v2

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    sub-int/2addr v8, v9

    .line 254
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v3, p0, Lrl;->f:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_e

    .line 264
    .line 265
    aget v5, p1, v5

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    sub-int/2addr v5, v8

    .line 272
    aget p1, p1, v2

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    sub-int/2addr p1, v8

    .line 279
    invoke-virtual {v3, v5, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_6
    instance-of v0, p1, Landroid/view/View;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    check-cast p1, Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v3, 0x0

    .line 320
    cmpg-float v0, v0, v3

    .line 321
    .line 322
    if-lez v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    if-eqz p1, :cond_e

    .line 337
    .line 338
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_7
    return-object v1

    .line 342
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 345
    .line 346
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 359
    .line 360
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Lrl;->n:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->g:Ltl;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, Ltl;->M:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lrl;->l(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lx51;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lx51;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Lrl;->k(I)Lw3;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Lx51;->e(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Lrl;->l:I

    .line 59
    .line 60
    const/high16 v7, -0x80000000

    .line 61
    .line 62
    if-ne v3, v7, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3}, Lx51;->c(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lw3;

    .line 71
    .line 72
    :goto_1
    sget-object v8, Lrl;->p:Lfw;

    .line 73
    .line 74
    sget-object v9, Lrl;->q:Lfw;

    .line 75
    .line 76
    iget-object v10, v0, Lrl;->i:Lcom/google/android/material/chip/Chip;

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x1

    .line 81
    if-eq v1, v13, :cond_15

    .line 82
    .line 83
    if-eq v1, v11, :cond_15

    .line 84
    .line 85
    const/16 v11, 0x82

    .line 86
    .line 87
    const/16 v14, 0x42

    .line 88
    .line 89
    const/16 v15, 0x21

    .line 90
    .line 91
    const/16 v6, 0x11

    .line 92
    .line 93
    if-eq v1, v6, :cond_2

    .line 94
    .line 95
    if-eq v1, v15, :cond_2

    .line 96
    .line 97
    if-eq v1, v14, :cond_2

    .line 98
    .line 99
    if-ne v1, v11, :cond_3

    .line 100
    .line 101
    :cond_2
    const/16 v17, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    .line 106
    invoke-static {v1}, Lid;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v5, v0, Lrl;->l:I

    .line 116
    .line 117
    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    .line 119
    if-eq v5, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lrl;->n(I)Lw3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v13}, Lw3;->f(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v1, v6, :cond_9

    .line 144
    .line 145
    if-eq v1, v15, :cond_8

    .line 146
    .line 147
    if-eq v1, v14, :cond_7

    .line 148
    .line 149
    if-ne v1, v11, :cond_6

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v19 .. v19}, Lid;->q(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v10

    .line 161
    :cond_7
    const/4 v10, 0x0

    .line 162
    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v10, 0x0

    .line 172
    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    if-eq v1, v6, :cond_d

    .line 181
    .line 182
    if-eq v1, v15, :cond_c

    .line 183
    .line 184
    if-eq v1, v14, :cond_b

    .line 185
    .line 186
    if-ne v1, v11, :cond_a

    .line 187
    .line 188
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    neg-int v5, v5

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v10, 0x0

    .line 201
    invoke-static/range {v19 .. v19}, Lid;->q(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v10

    .line 205
    :cond_b
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    neg-int v5, v5

    .line 213
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lx51;->f()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    new-instance v6, Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    :goto_5
    if-ge v10, v5, :cond_14

    .line 254
    .line 255
    invoke-virtual {v4, v10}, Lx51;->g(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lw3;

    .line 260
    .line 261
    if-ne v9, v3, :cond_e

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v6}, Lw3;->f(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v13, v6}, Lec1;->u(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_f

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    invoke-static {v1, v13, v2}, Lec1;->u(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_10

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_10
    invoke-static {v1, v13, v6, v2}, Lec1;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_11

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_11
    invoke-static {v1, v13, v2, v6}, Lec1;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_12

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_12
    invoke-static {v1, v13, v6}, Lec1;->y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-static {v1, v13, v6}, Lec1;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    mul-int/lit8 v15, v11, 0xd

    .line 307
    .line 308
    mul-int v15, v15, v11

    .line 309
    .line 310
    mul-int v14, v14, v14

    .line 311
    .line 312
    add-int/2addr v14, v15

    .line 313
    invoke-static {v1, v13, v2}, Lec1;->y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-static {v1, v13, v2}, Lec1;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    mul-int/lit8 v17, v11, 0xd

    .line 322
    .line 323
    mul-int v17, v17, v11

    .line 324
    .line 325
    mul-int v15, v15, v15

    .line 326
    .line 327
    add-int v15, v15, v17

    .line 328
    .line 329
    if-ge v14, v15, :cond_13

    .line 330
    .line 331
    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v16, v9

    .line 335
    .line 336
    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_14
    const/16 v18, 0x0

    .line 340
    .line 341
    :goto_8
    move-object/from16 v1, v16

    .line 342
    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :cond_15
    const/16 v17, 0x1

    .line 346
    .line 347
    sget-object v2, Loe1;->a:Ljava/util/WeakHashMap;

    .line 348
    .line 349
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v5, 0x1

    .line 354
    if-ne v2, v5, :cond_16

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_16
    const/4 v2, 0x0

    .line 359
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lx51;->f()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    new-instance v6, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    :goto_a
    if-ge v10, v5, :cond_17

    .line 373
    .line 374
    invoke-virtual {v4, v10}, Lx51;->g(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lw3;

    .line 379
    .line 380
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v10, v10, 0x1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_17
    new-instance v5, Lb30;

    .line 387
    .line 388
    invoke-direct {v5, v8, v2}, Lb30;-><init>(Lfw;Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    if-eq v1, v5, :cond_1b

    .line 396
    .line 397
    if-ne v1, v11, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v3, :cond_18

    .line 404
    .line 405
    const/4 v2, -0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_b
    add-int/2addr v2, v5

    .line 412
    if-ge v2, v1, :cond_19

    .line 413
    .line 414
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :goto_c
    const/16 v18, 0x0

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_19
    const/4 v6, 0x0

    .line 422
    goto :goto_c

    .line 423
    :cond_1a
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 424
    .line 425
    invoke-static {v1}, Lid;->q(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    return v18

    .line 431
    :cond_1b
    const/16 v18, 0x0

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v3, :cond_1c

    .line 438
    .line 439
    :goto_d
    const/16 v17, 0x1

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_d

    .line 447
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 448
    .line 449
    if-ltz v1, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    goto :goto_f

    .line 456
    :cond_1d
    const/4 v6, 0x0

    .line 457
    :goto_f
    move-object/from16 v16, v6

    .line 458
    .line 459
    check-cast v16, Lw3;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :goto_10
    if-nez v1, :cond_1e

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_1e
    iget-boolean v2, v4, Lx51;->c:Z

    .line 466
    .line 467
    if-eqz v2, :cond_1f

    .line 468
    .line 469
    invoke-static {v4}, Lr71;->b(Lx51;)V

    .line 470
    .line 471
    .line 472
    :cond_1f
    iget v2, v4, Lx51;->f:I

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_11
    if-ge v5, v2, :cond_21

    .line 476
    .line 477
    iget-object v3, v4, Lx51;->e:[Ljava/lang/Object;

    .line 478
    .line 479
    aget-object v3, v3, v5

    .line 480
    .line 481
    if-ne v3, v1, :cond_20

    .line 482
    .line 483
    move v12, v5

    .line 484
    goto :goto_12

    .line 485
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_21
    :goto_12
    invoke-virtual {v4, v12}, Lx51;->d(I)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    :goto_13
    invoke-virtual {v0, v7}, Lrl;->o(I)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    return v1
.end method

.method public final n(I)Lw3;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lrl;->i:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lw3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lw3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Loe1;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lrl;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Lw3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lrl;->k(I)Lw3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrl;->i:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lrl;->l:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrl;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    iput p1, p0, Lrl;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lrl;->n:Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->p:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_4
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lrl;->p(II)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final p(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lrl;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrl;->i:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lrl;->n(I)Lw3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lw3;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lw3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
