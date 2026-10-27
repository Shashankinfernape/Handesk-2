.class public final Lbp;
.super La5;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbp;->g:I

    iput-object p1, p0, Lbp;->h:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    invoke-direct {p0}, La5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Lp81;
    .locals 4

    .line 1
    iget v0, p0, Lbp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p1, "ad.tutorial.news.title"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "9.0.2"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    const/16 v0, 0x19

    .line 26
    .line 27
    iget-object v2, p0, Lbp;->h:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->X0:Llu0;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Llu0;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v1, "ad.tutorial.input.title"

    .line 46
    .line 47
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "ad.tutorial.input.desc"

    .line 52
    .line 53
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v1, v2}, Lp81;->b(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)Lp81;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v0, v1, Lp81;->d:I

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-static {}, La5;->j()V

    .line 66
    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->V0:Llu0;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Llu0;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string v1, "ad.tutorial.monitor.title"

    .line 80
    .line 81
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "ad.tutorial.monitor.desc"

    .line 86
    .line 87
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1, v1, v2}, Lp81;->b(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)Lp81;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v0, v1, Lp81;->d:I

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    invoke-static {}, La5;->j()V

    .line 100
    .line 101
    .line 102
    :pswitch_3
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->T0:Llu0;

    .line 106
    .line 107
    invoke-static {v2, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Llu0;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const-string v1, "ad.file_manager.short_title"

    .line 114
    .line 115
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "ad.tutorial.news.android.filemanager"

    .line 120
    .line 121
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1, v1, v2}, Lp81;->b(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)Lp81;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput v0, v1, Lp81;->d:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {}, La5;->j()V

    .line 133
    .line 134
    .line 135
    :pswitch_4
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0:Llu0;

    .line 139
    .line 140
    invoke-static {v2, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Llu0;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    const-string v1, "ad.chat.tooltip"

    .line 147
    .line 148
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "ad.tutorial.news.android.chat.connection"

    .line 153
    .line 154
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p1, v1, v2}, Lp81;->b(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)Lp81;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput v0, v1, Lp81;->d:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {}, La5;->j()V

    .line 166
    .line 167
    .line 168
    :pswitch_5
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->e1:Llu0;

    .line 172
    .line 173
    invoke-static {v2, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->S0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Llu0;)Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    const-string v2, "ad.tutorial.close.title"

    .line 180
    .line 181
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {p1, v2, v1}, Lp81;->b(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)Lp81;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput v0, v1, Lp81;->d:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {}, La5;->j()V

    .line 193
    .line 194
    .line 195
    :pswitch_6
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 199
    .line 200
    const-string v0, "ad.tutorial.screen_end.title"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "ad.tutorial.screen_end.desc"

    .line 207
    .line 208
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lhf1;

    .line 213
    .line 214
    invoke-direct {v2, p1, v0, v1}, Lhf1;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    move-object v1, v2

    .line 218
    goto :goto_1

    .line 219
    :pswitch_7
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 223
    .line 224
    const-string v0, "ad.tutorial.nubsi.title"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "ad.tutorial.nubsi.desc"

    .line 231
    .line 232
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lhf1;

    .line 237
    .line 238
    invoke-direct {v2, p1, v0, v1}, Lhf1;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :goto_1
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lbp;->g:I

    .line 2
    .line 3
    const-string v1, "tutorial_conn_requested"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "tutorial_conn_news_version"

    .line 7
    .line 8
    const v4, 0x15f92

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lbp;->h:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-static {p1, v3, v4}, Lt70;->c0(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v6, "tutorial_conn_finished"

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static {v0, v6, v7}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-static {p1, v3, v4}, Lt70;->c0(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    :try_start_0
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    nop

    .line 86
    :goto_0
    if-eq v2, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Lc40;->Y()Lqa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v0, v5, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->M1:Lbp;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, La5;->g(Lqa;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
