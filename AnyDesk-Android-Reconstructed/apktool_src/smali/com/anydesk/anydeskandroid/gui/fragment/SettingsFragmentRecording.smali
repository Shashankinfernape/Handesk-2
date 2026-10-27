.class public Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;
.super Lc40;
.source "SourceFile"


# instance fields
.field public final Z:Lcom/anydesk/jnilib/Logging;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/CheckBox;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/CheckBox;

.field public h0:Landroid/view/View;

.field public final i0:Lxt0;

.field public final j0:Lw30;

.field public final k0:Lw30;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "SettingsFragmentRecording"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->Z:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Lxt0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->i0:Lxt0;

    .line 19
    .line 20
    new-instance v0, Li4;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp31;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lp31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lw30;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->j0:Lw30;

    .line 39
    .line 40
    new-instance v0, Li4;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp31;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lp31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lw30;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->k0:Lw30;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0907aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->a0:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0907a8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->b0:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f0907a7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/CheckBox;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->c0:Landroid/widget/CheckBox;

    .line 31
    .line 32
    const p2, 0x7f0907ab

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->d0:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0907af

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->e0:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f0907ad

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->f0:Landroid/widget/TextView;

    .line 60
    .line 61
    const p2, 0x7f0907ac

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/CheckBox;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->g0:Landroid/widget/CheckBox;

    .line 71
    .line 72
    const p2, 0x7f0907b0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->h0:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0907a9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->c0:Landroid/widget/CheckBox;

    .line 89
    .line 90
    invoke-static {p2, v0}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0907ae

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->g0:Landroid/widget/CheckBox;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->b0:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string p2, "ad.cfg.recording.incoming"

    .line 108
    .line 109
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->f0:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string p2, "ad.cfg.recording.outgoing"

    .line 119
    .line 120
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->c0:Landroid/widget/CheckBox;

    .line 128
    .line 129
    new-instance p2, Lq31;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p2, p0, v0}, Lq31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->g0:Landroid/widget/CheckBox;

    .line 139
    .line 140
    new-instance p2, Lq31;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p2, p0, v0}, Lq31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lb;

    .line 150
    .line 151
    const/16 p2, 0x17

    .line 152
    .line 153
    invoke-direct {p1, p2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->d0:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->h0:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->O0()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final O0()V
    .locals 13

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->c0:Landroid/widget/CheckBox;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    sget-object v5, Lio;->x:Lio;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v4}, Lq51;->s(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    array-length v8, v7

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1
    if-ge v9, v8, :cond_2

    .line 32
    .line 33
    aget v10, v7, v9

    .line 34
    .line 35
    invoke-static {v10}, Lq51;->r(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-ne v11, v6, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v10, 0x1

    .line 46
    :goto_2
    if-ne v10, v4, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    :goto_3
    invoke-static {v3, v6}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->g0:Landroid/widget/CheckBox;

    .line 55
    .line 56
    sget-object v6, Lio;->y:Lio;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v4}, Lq51;->s(I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    array-length v9, v8

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_4
    if-ge v10, v9, :cond_5

    .line 71
    .line 72
    aget v11, v8, v10

    .line 73
    .line 74
    invoke-static {v11}, Lq51;->r(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-ne v12, v7, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v11, 0x1

    .line 85
    :goto_5
    if-ne v11, v4, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v4, 0x0

    .line 90
    :goto_6
    invoke-static {v3, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    const/4 v3, 0x0

    .line 104
    :goto_7
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_8
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->b0:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v4, v3}, Lr3;->C(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->c0:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-static {v4, v3}, Lr3;->C(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->f0:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v3, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->g0:Landroid/widget/CheckBox;

    .line 130
    .line 131
    invoke-static {v3, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lio;->D:Lio;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    sget-object v1, Lio;->s:Lio;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/16 v1, 0x8

    .line 155
    .line 156
    :goto_9
    sget-object v4, Lio;->E:Lio;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/16 v4, 0x8

    .line 167
    .line 168
    :goto_a
    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->a0:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v7, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->e0:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v1, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->d0:Landroid/view/View;

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    const/4 v4, 0x0

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    :goto_b
    const/16 v4, 0x8

    .line 192
    .line 193
    :goto_c
    invoke-static {v1, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->h0:Landroid/view/View;

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    :cond_d
    const/16 v2, 0x8

    .line 207
    .line 208
    :cond_e
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00b3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->a0:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->b0:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->c0:Landroid/widget/CheckBox;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->d0:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->e0:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->f0:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->g0:Landroid/widget/CheckBox;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->h0:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->O0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
