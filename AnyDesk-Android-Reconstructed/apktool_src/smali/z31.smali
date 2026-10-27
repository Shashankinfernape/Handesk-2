.class public Lz31;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public final A0:Lq4;

.field public q0:Ly31;

.field public r0:La41;

.field public s0:I

.field public t0:Lgq0;

.field public u0:I

.field public v0:Landroid/widget/TextView;

.field public w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz31;->A0:Lq4;

    .line 12
    .line 13
    return-void
.end method

.method public static V0(La41;I)Lz31;
    .locals 3

    .line 1
    new-instance v0, Lz31;

    .line 2
    .line 3
    invoke-direct {v0}, Lz31;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "skey_type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "skey_id"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/high16 p1, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v0, 0x43200000    # 160.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq51;->h(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    iput p1, p0, Lz31;->u0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0c0096

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v1, 0x7f090839

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p0, Lz31;->v0:Landroid/widget/TextView;

    .line 41
    .line 42
    const v1, 0x7f09083c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 50
    .line 51
    iput-object v1, p0, Lz31;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 52
    .line 53
    const v1, 0x7f090837

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lz31;->x0:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f09083b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lz31;->y0:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f09083a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lz31;->z0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Lz31;->W0()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lz31;->v0:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v3, Landroid/text/method/LinkMovementMethod;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lz31;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lz31;->x0:Landroid/view/View;

    .line 99
    .line 100
    iget-object v3, p0, Lz31;->A0:Lq4;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance v1, Lv7;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lz31;->T0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v3, v1, Lv7;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lr7;

    .line 117
    .line 118
    iput-object p1, v3, Lr7;->e:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput-object v0, v3, Lr7;->q:Landroid/view/View;

    .line 121
    .line 122
    iget-object p1, p0, Lz31;->r0:La41;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    if-eq p1, v0, :cond_2

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    if-eq p1, v0, :cond_2

    .line 137
    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    const-string v4, "ad.dlg.ok"

    .line 141
    .line 142
    if-eq p1, v0, :cond_1

    .line 143
    .line 144
    if-eq p1, v3, :cond_2

    .line 145
    .line 146
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string p1, "ad.dlg.agree"

    .line 157
    .line 158
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    new-instance v0, Lx31;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v0, p0, v4}, Lx31;-><init>(Lz31;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1, v0}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lz31;->r0:La41;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eq p1, v3, :cond_3

    .line 178
    .line 179
    const/16 v0, 0x11

    .line 180
    .line 181
    if-eq p1, v0, :cond_4

    .line 182
    .line 183
    packed-switch p1, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    const-string p1, "ad.dlg.cancel"

    .line 187
    .line 188
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :pswitch_0
    const-string p1, "ad.dlg.skip"

    .line 194
    .line 195
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_4
    :goto_2
    :pswitch_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    new-instance p1, Lx31;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-direct {p1, p0, v0}, Lx31;-><init>(Lz31;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, p1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v1}, Lv7;->a()Lw7;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    sub-int/2addr v1, p1

    .line 31
    iget-object p1, p0, Lz31;->y0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Lz31;->u0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lz31;->z0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Lz31;->u0:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    :cond_3
    invoke-static {p1, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "ad.setup.dlg.title.app"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ad.setup.dlg.title.plugin"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lz31;->r0:La41;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "ad.setup.battery_opt.title"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    return-object v6

    .line 28
    :pswitch_1
    const-string v1, "ad.setup.microphone.title"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v2, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    const-string v1, "ad.setup.overlay.title"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v2, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    const-string v0, "ad.setup.plugin.generic.nonpersonalprofile.title"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v2, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    iget-object v0, p0, Lz31;->r0:La41;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lz31;->U0(La41;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "ad.menu.update.android.is_up_to_date"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    const-string v0, "ad.menu.update.android.title"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    const-string v0, "ad.menu.activate_plugin.android.title"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    const-string v0, "ad.menu.activate_plugin.consent.query_all_packages.android.title"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    const-string v0, "ad.menu.install.android.title"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_9
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v2, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v2, v3

    .line 135
    .line 136
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_a
    const-string v1, "ad.setup.local_network.title"

    .line 142
    .line 143
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-array v2, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v2, v3

    .line 150
    .line 151
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_b
    const-string v1, "ad.setup.file_access.title"

    .line 157
    .line 158
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-array v2, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v1, v2, v3

    .line 165
    .line 166
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_c
    const-string v1, "ad.setup.notifications.chat.title"

    .line 172
    .line 173
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v2, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v1, v2, v3

    .line 180
    .line 181
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_d
    const-string v1, "ad.setup.notifications.headsup.title"

    .line 187
    .line 188
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-array v2, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v1, v2, v3

    .line 195
    .line 196
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_e
    const-string v1, "ad.setup.notifications.background.title"

    .line 202
    .line 203
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v2, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v1, v2, v3

    .line 210
    .line 211
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_f
    const-string v1, "ad.setup.notifications.title"

    .line 217
    .line 218
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-array v2, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v1, v2, v3

    .line 225
    .line 226
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final U0(La41;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lz31;->t0:Lgq0;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lnd0;->r(Landroid/app/Activity;Lgq0;La41;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final W0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz31;->r0:La41;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz31;->U0(La41;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lz31;->v0:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ltq;->a()Lk11;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Lc40;->G0()Lqa;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Ltq;->b(Landroid/content/pm/PackageManager;)Lj11;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v0, Lz31;->r0:La41;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v11, 0x6

    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v14, 0x2

    .line 63
    const-string v15, "ad.menu.update.android.msg"

    .line 64
    .line 65
    const-string v16, ""

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    packed-switch v9, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_2
    :pswitch_0
    move-object/from16 v6, v17

    .line 73
    .line 74
    :goto_3
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x5

    .line 77
    .line 78
    const/16 v23, 0x3

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :pswitch_1
    const-string v6, "ad.setup.dlg.msg.microphone"

    .line 83
    .line 84
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :pswitch_2
    sget-object v6, Lt70;->a:Landroid/os/Looper;

    .line 90
    .line 91
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v7, 0x1d

    .line 94
    .line 95
    if-lt v6, v7, :cond_2

    .line 96
    .line 97
    sget-object v6, Lio;->C:Lio;

    .line 98
    .line 99
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    const-string v6, "ad.setup.dlg.msg.overlay.uaccess"

    .line 106
    .line 107
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const-string v6, "ad.setup.dlg.msg.overlay"

    .line 113
    .line 114
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_3

    .line 119
    :pswitch_3
    iget-object v6, v0, Lz31;->r0:La41;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lz31;->U0(La41;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v7}, Lj11;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    :goto_4
    new-array v7, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v16, v7, v3

    .line 149
    .line 150
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    iget-object v6, v0, Lz31;->v0:Landroid/widget/TextView;

    .line 156
    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    :goto_5
    goto :goto_2

    .line 167
    :cond_7
    new-instance v7, Lfj0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const v9, 0x7f050003

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-direct {v7, v6, v8}, Lfj0;-><init>(Landroid/text/TextPaint;Z)V

    .line 181
    .line 182
    .line 183
    const-string v6, "ad.setup.dlg.msg.plugin.profile"

    .line 184
    .line 185
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v8, "ad.setup.dlg.msg.plugin.profile.install"

    .line 190
    .line 191
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v9, "ad.setup.dlg.msg.plugin.profile.activate"

    .line 196
    .line 197
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v15, "ad.setup.dlg.msg.plugin.profile.open_nonpersonal"

    .line 202
    .line 203
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const-string v16, "ad.setup.dlg.msg.plugin.profile.menu"

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v19, 0x5

    .line 216
    .line 217
    new-array v10, v4, [Ljava/lang/CharSequence;

    .line 218
    .line 219
    const-string v20, "Choose Plugin"

    .line 220
    .line 221
    aput-object v20, v10, v18

    .line 222
    .line 223
    invoke-static {v3, v10}, Lu51;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v10, "ad.setup.dlg.msg.plugin.profile.select_personal"

    .line 228
    .line 229
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v21, "ad.setup.dlg.msg.plugin.profile.accept"

    .line 234
    .line 235
    invoke-static/range {v21 .. v21}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    const/16 v23, 0x3

    .line 240
    .line 241
    new-array v13, v11, [Ljava/lang/CharSequence;

    .line 242
    .line 243
    aput-object v8, v13, v18

    .line 244
    .line 245
    aput-object v9, v13, v4

    .line 246
    .line 247
    aput-object v15, v13, v14

    .line 248
    .line 249
    aput-object v3, v13, v23

    .line 250
    .line 251
    aput-object v10, v13, v12

    .line 252
    .line 253
    aput-object v22, v13, v19

    .line 254
    .line 255
    invoke-static {v7, v13}, Lu51;->b(Lfj0;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v8, "ad.setup.dlg.msg.plugin.profile.open_personal"

    .line 260
    .line 261
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static/range {v16 .. v16}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-array v10, v4, [Ljava/lang/CharSequence;

    .line 270
    .line 271
    aput-object v20, v10, v18

    .line 272
    .line 273
    invoke-static {v9, v10}, Lu51;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v10, "ad.setup.dlg.msg.plugin.profile.select_nonpersonal"

    .line 278
    .line 279
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static/range {v21 .. v21}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    new-array v15, v12, [Ljava/lang/CharSequence;

    .line 288
    .line 289
    aput-object v8, v15, v18

    .line 290
    .line 291
    aput-object v9, v15, v4

    .line 292
    .line 293
    aput-object v10, v15, v14

    .line 294
    .line 295
    aput-object v13, v15, v23

    .line 296
    .line 297
    invoke-static {v7, v15}, Lu51;->b(Lfj0;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-array v8, v14, [Ljava/lang/CharSequence;

    .line 302
    .line 303
    aput-object v3, v8, v18

    .line 304
    .line 305
    aput-object v7, v8, v4

    .line 306
    .line 307
    invoke-static {v6, v8}, Lu51;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :pswitch_5
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x5

    .line 316
    .line 317
    const/16 v23, 0x3

    .line 318
    .line 319
    iget-object v3, v0, Lz31;->r0:La41;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lz31;->U0(La41;)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v3, :cond_8

    .line 326
    .line 327
    :goto_6
    move-object/from16 v6, v17

    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_9

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-nez v6, :cond_a

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    invoke-virtual {v6}, Lj11;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    :goto_7
    new-array v6, v4, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v16, v6, v18

    .line 352
    .line 353
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :pswitch_6
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x5

    .line 362
    .line 363
    const/16 v23, 0x3

    .line 364
    .line 365
    const-string v3, "ad.menu.activate_plugin.android.msg"

    .line 366
    .line 367
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :pswitch_7
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x5

    .line 376
    .line 377
    const/16 v23, 0x3

    .line 378
    .line 379
    const-string v3, "ad.menu.activate_plugin.consent.query_all_packages.android.msg"

    .line 380
    .line 381
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :pswitch_8
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x5

    .line 390
    .line 391
    const/16 v23, 0x3

    .line 392
    .line 393
    iget-object v3, v8, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 394
    .line 395
    invoke-virtual {v3}, Lwx;->q()Lj11;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v3, :cond_b

    .line 400
    .line 401
    const-string v3, "ad.menu.install.android.msg.second"

    .line 402
    .line 403
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_8

    .line 408
    :cond_b
    const-string v3, "ad.menu.install.android.msg.main"

    .line 409
    .line 410
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_8
    iget-object v8, v0, Lz31;->r0:La41;

    .line 415
    .line 416
    sget-object v9, La41;->j:La41;

    .line 417
    .line 418
    if-ne v8, v9, :cond_d

    .line 419
    .line 420
    if-nez v6, :cond_c

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_c
    invoke-virtual {v6}, Lj11;->a()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    :goto_9
    new-array v6, v4, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v16, v6, v18

    .line 430
    .line 431
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_d
    if-nez v7, :cond_e

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_e
    invoke-virtual {v7}, Lj11;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    :goto_a
    new-array v6, v4, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v16, v6, v18

    .line 447
    .line 448
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :pswitch_9
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x5

    .line 457
    .line 458
    const/16 v23, 0x3

    .line 459
    .line 460
    iget-object v3, v0, Lz31;->r0:La41;

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Lz31;->U0(La41;)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-nez v3, :cond_f

    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_10

    .line 475
    .line 476
    const-string v3, "ad.menu.battery_opt_settings.android.msg.short"

    .line 477
    .line 478
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    goto :goto_b

    .line 483
    :cond_10
    const-string v3, "ad.menu.battery_opt_settings.android.msg"

    .line 484
    .line 485
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    goto :goto_b

    .line 490
    :pswitch_a
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x5

    .line 493
    .line 494
    const/16 v23, 0x3

    .line 495
    .line 496
    const-string v3, "ad.setup.dlg.msg.local_network"

    .line 497
    .line 498
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    goto :goto_b

    .line 503
    :pswitch_b
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v19, 0x5

    .line 506
    .line 507
    const/16 v23, 0x3

    .line 508
    .line 509
    const-string v3, "ad.setup.dlg.msg.file_access"

    .line 510
    .line 511
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    goto :goto_b

    .line 516
    :pswitch_c
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x5

    .line 519
    .line 520
    const/16 v23, 0x3

    .line 521
    .line 522
    const-string v3, "ad.setup.dlg.msg.notifications.chat"

    .line 523
    .line 524
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    goto :goto_b

    .line 529
    :pswitch_d
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x5

    .line 532
    .line 533
    const/16 v23, 0x3

    .line 534
    .line 535
    const-string v3, "ad.setup.dlg.msg.notifications.headsup"

    .line 536
    .line 537
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    goto :goto_b

    .line 542
    :pswitch_e
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x5

    .line 545
    .line 546
    const/16 v23, 0x3

    .line 547
    .line 548
    const-string v3, "ad.setup.dlg.msg.notifications.background"

    .line 549
    .line 550
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    goto :goto_b

    .line 555
    :pswitch_f
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x5

    .line 558
    .line 559
    const/16 v23, 0x3

    .line 560
    .line 561
    const-string v3, "ad.setup.dlg.msg.notifications"

    .line 562
    .line 563
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :goto_b
    iget-object v3, v0, Lz31;->r0:La41;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    const/16 v7, 0xe

    .line 574
    .line 575
    if-eqz v3, :cond_14

    .line 576
    .line 577
    if-eq v3, v4, :cond_14

    .line 578
    .line 579
    if-eq v3, v14, :cond_14

    .line 580
    .line 581
    const/4 v8, 0x3

    .line 582
    if-eq v3, v8, :cond_14

    .line 583
    .line 584
    if-eq v3, v12, :cond_14

    .line 585
    .line 586
    const/4 v8, 0x5

    .line 587
    if-eq v3, v8, :cond_14

    .line 588
    .line 589
    const/4 v8, 0x7

    .line 590
    const-string v9, "ad.menu.install.android.msg.suffix"

    .line 591
    .line 592
    if-eq v3, v8, :cond_13

    .line 593
    .line 594
    if-eq v3, v7, :cond_12

    .line 595
    .line 596
    const/16 v4, 0xf

    .line 597
    .line 598
    if-eq v3, v4, :cond_11

    .line 599
    .line 600
    const/16 v4, 0x14

    .line 601
    .line 602
    if-eq v3, v4, :cond_14

    .line 603
    .line 604
    const/16 v4, 0x15

    .line 605
    .line 606
    if-eq v3, v4, :cond_14

    .line 607
    .line 608
    move-object/from16 v3, v17

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_11
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    goto :goto_c

    .line 616
    :cond_12
    const-string v3, "ad.setup.dlg.msg.plugin.profile.suffix"

    .line 617
    .line 618
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v8, "ad.dlg.ok"

    .line 623
    .line 624
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 629
    .line 630
    aput-object v8, v4, v18

    .line 631
    .line 632
    invoke-static {v3, v4}, Lu51;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto :goto_c

    .line 637
    :cond_13
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    goto :goto_c

    .line 642
    :cond_14
    const-string v3, "ad.setup.dlg.msg.suffix.settings"

    .line 643
    .line 644
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_c
    iget-object v4, v0, Lz31;->r0:La41;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eq v4, v11, :cond_16

    .line 655
    .line 656
    const/16 v8, 0x13

    .line 657
    .line 658
    if-eq v4, v8, :cond_16

    .line 659
    .line 660
    const/16 v8, 0xd

    .line 661
    .line 662
    if-eq v4, v8, :cond_16

    .line 663
    .line 664
    if-eq v4, v7, :cond_15

    .line 665
    .line 666
    :goto_d
    move-object/from16 v4, v17

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_15
    const-string v4, "ad.setup.dlg.msg.more_information"

    .line 670
    .line 671
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v17

    .line 675
    goto :goto_d

    .line 676
    :cond_16
    const-string v4, "ad.menu.battery_opt_settings.android.information"

    .line 677
    .line 678
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v17

    .line 682
    goto :goto_d

    .line 683
    :goto_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-nez v7, :cond_18

    .line 688
    .line 689
    instance-of v7, v6, Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v7, :cond_17

    .line 692
    .line 693
    invoke-static {}, Llg;->c()Llg;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v6, Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v7, v6}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    :cond_17
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 704
    .line 705
    .line 706
    :cond_18
    const-string v6, "\n\n"

    .line 707
    .line 708
    if-nez v1, :cond_1a

    .line 709
    .line 710
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_1a

    .line 715
    .line 716
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    instance-of v7, v3, Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v7, :cond_19

    .line 723
    .line 724
    invoke-static {}, Llg;->c()Llg;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v3, Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v7, v3}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :cond_19
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 735
    .line 736
    .line 737
    :cond_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_1b

    .line 742
    .line 743
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v3, Ll;

    .line 748
    .line 749
    const/16 v6, 0x11

    .line 750
    .line 751
    invoke-direct {v3, v6, v0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v6, Lu51;->a:Ljava/util/regex/Pattern;

    .line 755
    .line 756
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 757
    .line 758
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v7, Lt51;

    .line 762
    .line 763
    invoke-direct {v7, v3}, Lt51;-><init>(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    const/16 v3, 0x21

    .line 767
    .line 768
    invoke-virtual {v6, v4, v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 773
    .line 774
    .line 775
    :cond_1b
    invoke-static {v2, v5}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz31;->S0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->J0()Lc40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly31;

    .line 9
    .line 10
    iput-object v0, p0, Lz31;->q0:Ly31;

    .line 11
    .line 12
    new-instance v0, Lgq0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz31;->t0:Lgq0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    const-string v0, "skey_type"

    .line 31
    .line 32
    const-class v1, La41;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La41;

    .line 39
    .line 40
    iput-object v0, p0, Lz31;->r0:La41;

    .line 41
    .line 42
    const-string v0, "skey_id"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lz31;->s0:I

    .line 49
    .line 50
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz31;->t0:Lgq0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgq0;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lz31;->t0:Lgq0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lz31;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz31;->x0:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Lz31;->A0:Lq4;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lz31;->v0:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lz31;->w0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 29
    .line 30
    iput-object v1, p0, Lz31;->x0:Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, p0, Lz31;->y0:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, p0, Lz31;->z0:Landroid/view/View;

    .line 35
    .line 36
    iput-object v1, p0, Lz31;->q0:Ly31;

    .line 37
    .line 38
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxt;->k0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lz31;->r0:La41;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lz31;->U0(La41;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lz31;->r0:La41;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x7

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lz31;->T0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lz31;->W0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz31;->r0:La41;

    .line 5
    .line 6
    const-string v1, "skey_type"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lz31;->s0:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
