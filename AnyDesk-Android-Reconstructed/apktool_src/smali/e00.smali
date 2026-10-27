.class public final Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Le00;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Le00;->a:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Le00;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 21
    .line 22
    xor-int/2addr p1, v3

    .line 23
    invoke-virtual {v0, p1}, Lx00;->m(Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lx00;->u()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_0
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lx00;->m(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lx00;->u()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    return v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Le00;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return v1

    .line 8
    :pswitch_1
    iget-object v0, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lx00;->m(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Lf00;)Z
    .locals 4

    .line 1
    iget v0, p0, Le00;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-virtual {p2, v0}, Lx00;->m(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lx00;->u()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->J0:Landroid/widget/Button;

    .line 34
    .line 35
    const-string v2, "ad.file_browser.drop.msg.android.single_column"

    .line 36
    .line 37
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lx00;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iput-boolean v1, p1, Lx00;->i:Z

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_1
    return p2

    .line 59
    :pswitch_0
    invoke-virtual {p0, p1}, Le00;->a(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance v0, Lqz;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lqz;-><init>(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return p2

    .line 74
    :pswitch_1
    iget-object v0, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p2, Lf00;->a:Z

    .line 79
    .line 80
    iget-boolean v3, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 81
    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->B0:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-static {p1, p2}, Lr3;->I(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    if-nez p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Le00;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_2
    move v1, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p0, p1}, Le00;->a(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->B0:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_4
    return v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le00;->a:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lf00;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Le00;->b:I

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-boolean v6, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d0:Z

    .line 23
    .line 24
    if-eq v2, v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    check-cast v1, Lf00;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v1, p0, Le00;->b:I

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    :pswitch_2
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    iget-object v1, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 41
    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    move-object v1, v5

    .line 47
    :goto_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v3, :cond_16

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v2, v6, :cond_15

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq v2, v6, :cond_a

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq v2, p2, :cond_7

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    if-eq v2, p2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    iget p2, p0, Le00;->b:I

    .line 68
    .line 69
    packed-switch p2, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :pswitch_4
    iget-object p2, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v1, Lf00;->a:Z

    .line 78
    .line 79
    iget-boolean v2, p2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Le00;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Le00;->a(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_3
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->B0:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_4
    move v4, v3

    .line 106
    :goto_5
    :pswitch_5
    return v4

    .line 107
    :cond_7
    iget p1, p0, Le00;->b:I

    .line 108
    .line 109
    packed-switch p1, :pswitch_data_3

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c1()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->J0:Landroid/widget/Button;

    .line 118
    .line 119
    const-string v0, "ad.file_browser.select_destination"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p2, v0}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p2, p1, Lx00;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter p2

    .line 135
    :try_start_0
    iput-boolean v4, p1, Lx00;->i:Z

    .line 136
    .line 137
    monitor-exit p2

    .line 138
    goto :goto_6

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p1

    .line 142
    :pswitch_6
    iget-object p1, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c1()V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :pswitch_7
    iget-object p1, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-boolean p2, v1, Lf00;->a:Z

    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 155
    .line 156
    if-eq p2, v0, :cond_8

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c1()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->B0:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {p2, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->B0:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_6
    return v3

    .line 176
    :cond_a
    if-nez v1, :cond_10

    .line 177
    .line 178
    invoke-virtual {p0}, Le00;->b()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    :goto_7
    return v4

    .line 185
    :cond_b
    invoke-virtual {v0}, Lc40;->G0()Lqa;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v2, 0x18

    .line 192
    .line 193
    if-lt v1, v2, :cond_c

    .line 194
    .line 195
    invoke-static {p1, p2}, Ljf;->k(Lqa;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    new-instance v5, Laf1;

    .line 202
    .line 203
    const/16 v1, 0x1d

    .line 204
    .line 205
    invoke-direct {v5, v1, p1}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    if-nez v5, :cond_d

    .line 209
    .line 210
    :try_start_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Landroid/content/Intent;

    .line 223
    .line 224
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 225
    .line 226
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "*/*"

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v1, "android.intent.category.OPENABLE"

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string v1, "android.provider.extra.INITIAL_URI"

    .line 240
    .line 241
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->O0:Lw30;

    .line 245
    .line 246
    const-string v1, "ad.status.select_files.chooser.download.msg"

    .line 247
    .line 248
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {p2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Lw30;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    return v3

    .line 260
    :catchall_1
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->M0:Lxt0;

    .line 261
    .line 262
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string v0, "ad.status.select_files.no_filemanager.msg.android"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, p2, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return v4

    .line 276
    :cond_d
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_8
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-ge v4, p2, :cond_e

    .line 285
    .line 286
    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {v0, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->P0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Landroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    if-lt p1, v2, :cond_f

    .line 303
    .line 304
    iget-object p1, v5, Laf1;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Landroid/view/DragAndDropPermissions;

    .line 307
    .line 308
    invoke-static {p1}, Ljf;->j(Landroid/view/DragAndDropPermissions;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    return v3

    .line 312
    :cond_10
    iget p2, p0, Le00;->b:I

    .line 313
    .line 314
    packed-switch p2, :pswitch_data_4

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 318
    .line 319
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 320
    .line 321
    if-eqz p2, :cond_11

    .line 322
    .line 323
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 324
    .line 325
    xor-int/2addr v0, v3

    .line 326
    invoke-virtual {p2, v0}, Lx00;->m(Z)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ne v0, v3, :cond_11

    .line 331
    .line 332
    invoke-virtual {p2}, Lx00;->u()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_11

    .line 337
    .line 338
    const/4 p2, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_11
    const/4 p2, 0x0

    .line 341
    :goto_9
    if-eqz p2, :cond_14

    .line 342
    .line 343
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 344
    .line 345
    xor-int/2addr v0, v3

    .line 346
    invoke-static {p1, v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->O0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Lf00;Z)V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 350
    .line 351
    invoke-virtual {p1, v0, v4}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a1(ZZ)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :pswitch_8
    invoke-virtual {p0, p1}, Le00;->a(Landroid/view/View;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_14

    .line 360
    .line 361
    iget-object p1, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 362
    .line 363
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 364
    .line 365
    xor-int/2addr v0, v3

    .line 366
    invoke-static {p1, v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->O0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Lf00;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :pswitch_9
    iget-boolean p2, v1, Lf00;->a:Z

    .line 371
    .line 372
    iget-object v0, p0, Le00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 373
    .line 374
    iget-boolean v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 375
    .line 376
    if-ne p2, v2, :cond_12

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_12
    invoke-virtual {p0, p1}, Le00;->a(Landroid/view/View;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_13

    .line 384
    .line 385
    iget-boolean p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 386
    .line 387
    invoke-static {v0, v1, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->O0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Lf00;Z)V

    .line 388
    .line 389
    .line 390
    :cond_13
    :goto_a
    move p2, v4

    .line 391
    :cond_14
    :goto_b
    return p2

    .line 392
    :cond_15
    instance-of p1, p1, Landroid/widget/TextView;

    .line 393
    .line 394
    return p1

    .line 395
    :cond_16
    invoke-virtual {p0, p1, v1}, Le00;->c(Landroid/view/View;Lf00;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    return p1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
