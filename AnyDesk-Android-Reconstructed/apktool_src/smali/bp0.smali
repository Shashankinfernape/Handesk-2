.class public final Lbp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk0;
.implements Lnq0;


# instance fields
.field public final synthetic c:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp0;->c:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lrk0;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lbp0;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->l:Lcp0;

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const v1, 0x7f090594

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    const p2, 0x7f09000e

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Luj;->v(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const v1, 0x7f0905a4

    .line 30
    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->d0:Lp6;

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lr3;->n(Lqa;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->t0()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const v1, 0x7f090596

    .line 48
    .line 49
    .line 50
    if-ne p2, v1, :cond_2

    .line 51
    .line 52
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->e0:Lp6;

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lr3;->n(Lqa;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_a

    .line 59
    .line 60
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/anydesk/anydeskandroid/MainApplication;->L()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    const v1, 0x7f0905a5

    .line 70
    .line 71
    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v0, 0x7f090695

    .line 79
    .line 80
    .line 81
    sget-object v1, Lv11;->c:Lv11;

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->B(ILv11;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const v1, 0x7f0905a6

    .line 89
    .line 90
    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    const p2, 0x7f090822

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Luj;->v(Landroid/app/Activity;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const v1, 0x7f0905a7

    .line 101
    .line 102
    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->x0()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const v1, 0x7f09059e

    .line 110
    .line 111
    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    sget-object p2, Lt70;->a:Landroid/os/Looper;

    .line 115
    .line 116
    const-string p2, "ad.menu.help.android.href"

    .line 117
    .line 118
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const v1, 0x7f0905a2

    .line 127
    .line 128
    .line 129
    if-ne p2, v1, :cond_7

    .line 130
    .line 131
    invoke-static {p1, v0}, Lt70;->P(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const v0, 0x7f090593

    .line 136
    .line 137
    .line 138
    if-ne p2, v0, :cond_8

    .line 139
    .line 140
    const p2, 0x7f090080

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Luj;->v(Landroid/app/Activity;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    const v0, 0x7f0905a3

    .line 148
    .line 149
    .line 150
    if-ne p2, v0, :cond_9

    .line 151
    .line 152
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    new-instance v0, Lbv0;

    .line 157
    .line 158
    invoke-direct {v0}, Lbv0;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "PrivacyPolicyDialog"

    .line 162
    .line 163
    invoke-virtual {p2, v0, v1, v2}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const v0, 0x7f090597

    .line 168
    .line 169
    .line 170
    if-ne p2, v0, :cond_a

    .line 171
    .line 172
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/anydesk/anydeskandroid/MainApplication;->N()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, Lcom/anydesk/anydeskandroid/MainApplication;->m0:Lei0;

    .line 180
    .line 181
    iget-object v1, p2, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 182
    .line 183
    const-string v3, "waiting for service termination..."

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lfi0;

    .line 189
    .line 190
    invoke-direct {v1, p2, v0}, Lfi0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_0
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 201
    .line 202
    .line 203
    :cond_b
    return v2

    .line 204
    :cond_c
    const/4 p1, 0x0

    .line 205
    return p1
.end method

.method public l(Landroid/view/View;Lgh1;)Lgh1;
    .locals 6

    .line 1
    iget-object p1, p0, Lbp0;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v0, p1, Ln01;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ln01;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Ln01;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p2}, Lgh1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p2, Lgh1;->a:Ldh1;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgh1;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2}, Lgh1;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Lgh1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lgh1;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, v0, Lyo0;->B:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    iput v1, v0, Lyo0;->B:I

    .line 52
    .line 53
    iget-object v1, v0, Lyo0;->d:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lyo0;->z:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget v1, v0, Lyo0;->B:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 70
    :goto_1
    iget-object v3, v0, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, v4, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lyo0;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p2}, Lgh1;->a()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1, v4, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lyo0;->d:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-static {v0, p2}, Loe1;->b(Landroid/view/View;Lgh1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ldh1;->j()Ls90;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Ls90;->e:Ls90;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ls90;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p1, Ln01;->c:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v4, 0x1

    .line 114
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ldh1;->c()Lgh1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public o(Lrk0;)V
    .locals 0

    .line 1
    return-void
.end method
