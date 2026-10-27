.class public final Lkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final c:Landroid/view/Window$Callback;

.field public d:Lqa1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lqb;


# direct methods
.method public constructor <init>(Lqb;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb;->h:Lqb;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lkb;->e:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lkb;->e:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lkb;->e:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ljg1;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkb;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lkb;->h:Lqb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqb;->u(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lkb;->h:Lqb;

    .line 15
    .line 16
    invoke-virtual {v2}, Lqb;->B()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lqb;->p:Lth1;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Lth1;->H(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Lqb;->N:Lpb;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Lqb;->G(Lpb;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Lqb;->N:Lpb;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p1, Lpb;->l:Z

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, v2, Lqb;->N:Lpb;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lqb;->A(I)Lpb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Lqb;->H(Lpb;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Lqb;->G(Lpb;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Lpb;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroid/view/ActionMode$Callback;)Lz71;
    .locals 9

    .line 1
    new-instance v0, Lah;

    .line 2
    .line 3
    iget-object v1, p0, Lkb;->h:Lqb;

    .line 4
    .line 5
    iget-object v2, v1, Lqb;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1}, Lah;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lqb;->v:La6;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, La6;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lbc;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v1, v3, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lqb;->B()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lqb;->p:Lth1;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lth1;->X(Lbc;)La6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, Lqb;->v:La6;

    .line 35
    .line 36
    :cond_1
    iget-object v3, v1, Lqb;->v:La6;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_f

    .line 40
    .line 41
    iget-object v3, v1, Lqb;->z:Ldf1;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ldf1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v3, v1, Lqb;->v:La6;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, La6;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v3, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v3, :cond_8

    .line 60
    .line 61
    iget-boolean v3, v1, Lqb;->J:Z

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    new-instance v3, Landroid/util/TypedValue;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v8, 0x7f04000c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    .line 79
    .line 80
    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 93
    .line 94
    .line 95
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    .line 96
    .line 97
    invoke-virtual {v8, v7, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lqq;

    .line 101
    .line 102
    invoke-direct {v7, v2, v6}, Lqq;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lqq;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v7

    .line 113
    :cond_4
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 119
    .line 120
    new-instance v7, Landroid/widget/PopupWindow;

    .line 121
    .line 122
    const v8, 0x7f04001b

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v2, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v1, Lqb;->x:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-static {v7, v8}, Lbu0;->E(Landroid/widget/PopupWindow;I)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v1, Lqb;->x:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    iget-object v8, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, Lqb;->x:Landroid/widget/PopupWindow;

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v8, 0x7f040006

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 155
    .line 156
    .line 157
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v3, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lqb;->x:Landroid/widget/PopupWindow;

    .line 177
    .line 178
    const/4 v3, -0x2

    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcb;

    .line 183
    .line 184
    invoke-direct {v2, v1, v5}, Lcb;-><init>(Lqb;I)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v1, Lqb;->y:Lcb;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object v3, v1, Lqb;->B:Landroid/view/ViewGroup;

    .line 191
    .line 192
    const v7, 0x7f09014c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Lqb;->B()V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, Lqb;->p:Lth1;

    .line 207
    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    invoke-virtual {v7}, Lth1;->u()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_0

    .line 215
    :cond_6
    move-object v7, v4

    .line 216
    :goto_0
    if-nez v7, :cond_7

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move-object v2, v7

    .line 220
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 232
    .line 233
    iput-object v2, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 234
    .line 235
    :cond_8
    :goto_2
    iget-object v2, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    iget-object v2, v1, Lqb;->z:Ldf1;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2}, Ldf1;->b()V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v2, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 249
    .line 250
    .line 251
    new-instance v2, Ly61;

    .line 252
    .line 253
    iget-object v3, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v7, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v3, v2, Ly61;->e:Landroid/content/Context;

    .line 265
    .line 266
    iput-object v7, v2, Ly61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 267
    .line 268
    iput-object p1, v2, Ly61;->g:Lbc;

    .line 269
    .line 270
    new-instance v3, Lrk0;

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-direct {v3, v7}, Lrk0;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput v5, v3, Lrk0;->l:I

    .line 280
    .line 281
    iput-object v3, v2, Ly61;->j:Lrk0;

    .line 282
    .line 283
    iput-object v2, v3, Lrk0;->e:Lpk0;

    .line 284
    .line 285
    iget-object p1, p1, Lbc;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lah;

    .line 288
    .line 289
    invoke-virtual {p1, v2, v3}, Lah;->u(La6;Landroid/view/Menu;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v2}, Ly61;->h()V

    .line 296
    .line 297
    .line 298
    iget-object p1, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(La6;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v1, Lqb;->v:La6;

    .line 304
    .line 305
    iget-boolean p1, v1, Lqb;->A:Z

    .line 306
    .line 307
    if-eqz p1, :cond_a

    .line 308
    .line 309
    iget-object p1, v1, Lqb;->B:Landroid/view/ViewGroup;

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    const/4 p1, 0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const/4 p1, 0x0

    .line 322
    :goto_3
    iget-object v2, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 323
    .line 324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 333
    .line 334
    invoke-static {p1}, Loe1;->a(Landroid/view/View;)Ldf1;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v3}, Ldf1;->a(F)V

    .line 339
    .line 340
    .line 341
    iput-object p1, v1, Lqb;->z:Ldf1;

    .line 342
    .line 343
    new-instance v2, Leb;

    .line 344
    .line 345
    invoke-direct {v2, v5, v1}, Leb;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v2}, Ldf1;->d(Lff1;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 356
    .line 357
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    instance-of p1, p1, Landroid/view/View;

    .line 367
    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    iget-object p1, v1, Lqb;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Landroid/view/View;

    .line 377
    .line 378
    sget-object v2, Loe1;->a:Ljava/util/WeakHashMap;

    .line 379
    .line 380
    invoke-static {p1}, Lee1;->c(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    :goto_4
    iget-object p1, v1, Lqb;->x:Landroid/widget/PopupWindow;

    .line 384
    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    iget-object p1, v1, Lqb;->n:Landroid/view/Window;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v2, v1, Lqb;->y:Lcb;

    .line 394
    .line 395
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    iput-object v4, v1, Lqb;->v:La6;

    .line 400
    .line 401
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lqb;->J()V

    .line 402
    .line 403
    .line 404
    iget-object p1, v1, Lqb;->v:La6;

    .line 405
    .line 406
    iput-object p1, v1, Lqb;->v:La6;

    .line 407
    .line 408
    :cond_f
    invoke-virtual {v1}, Lqb;->J()V

    .line 409
    .line 410
    .line 411
    iget-object p1, v1, Lqb;->v:La6;

    .line 412
    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lah;->e(La6;)Lz71;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :cond_10
    return-object v4
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lrk0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb;->d:Lqa1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Lqa1;->c:Lra1;

    .line 10
    .line 11
    iget-object v0, v0, Lra1;->j:Lva1;

    .line 12
    .line 13
    iget-object v0, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkb;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkb;->h:Lqb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqb;->B()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lqb;->p:Lth1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lth1;->o(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkb;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    iget-object v0, p0, Lkb;->h:Lqb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lqb;->B()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lqb;->p:Lth1;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lth1;->o(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqb;->A(I)Lpb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Lpb;->m:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lqb;->s(Lpb;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkg1;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lrk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrk0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Lrk0;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lkb;->d:Lqa1;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lqa1;->c:Lra1;

    .line 28
    .line 29
    iget-boolean v4, v3, Lra1;->m:Z

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v3, Lra1;->j:Lva1;

    .line 34
    .line 35
    iput-boolean v2, v4, Lva1;->l:Z

    .line 36
    .line 37
    iput-boolean v2, v3, Lra1;->m:Z

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Lrk0;->x:Z

    .line 48
    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb;->h:Lqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqb;->A(I)Lpb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lpb;->h:Lrk0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lkb;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkb;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lig1;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lkb;->e(Landroid/view/ActionMode$Callback;)Lz71;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkb;->c:Landroid/view/Window$Callback;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lig1;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkb;->e(Landroid/view/ActionMode$Callback;)Lz71;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
