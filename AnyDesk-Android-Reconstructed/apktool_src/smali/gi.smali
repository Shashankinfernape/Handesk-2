.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lgi;->a:Ljava/lang/Object;

    .line 156
    new-instance v2, Lrk0;

    invoke-direct {v2, p1}, Lrk0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lgi;->b:Ljava/lang/Object;

    .line 157
    new-instance v0, Lxt0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 158
    iput-object v0, v2, Lrk0;->e:Lpk0;

    .line 159
    new-instance v0, Lcl0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v5, 0x7f0403d2

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcl0;-><init>(Landroid/content/Context;Lrk0;Landroid/view/View;ZII)V

    iput-object v0, p0, Lgi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 160
    iput p1, v0, Lcl0;->f:I

    .line 161
    new-instance p1, Lbl0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lbl0;-><init>(ILjava/lang/Object;)V

    .line 162
    iput-object p1, v0, Lcl0;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 147
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lgi;->a:Ljava/lang/Object;

    .line 148
    iput-object p1, p0, Lgi;->e:Ljava/lang/Object;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    const-string v0, "notification_sound_incoming_connection_request"

    invoke-virtual {p0, p1, v0}, Lgi;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lgi;->b:Ljava/lang/Object;

    .line 151
    const-string v0, "notification_sound_session_creation"

    invoke-virtual {p0, p1, v0}, Lgi;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lgi;->c:Ljava/lang/Object;

    .line 152
    const-string v0, "notification_sound_session_close"

    invoke-virtual {p0, p1, v0}, Lgi;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lgi;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lbo0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbo0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lyg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lyg;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, La0;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v3}, La0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lh11;->c0(Ljava/lang/Object;Lz50;)Lf11;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, La0;

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-direct {v3, v4}, La0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lo81;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v1, v3, v5}, Lo81;-><init>(Lf11;Lz50;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, La0;

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {v1, v3}, La0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lb10;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1, v2}, Lb10;-><init>(Ljava/lang/Object;Lz50;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, La10;

    .line 53
    .line 54
    invoke-direct {v1, v3}, La10;-><init>(Lb10;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, La10;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, La10;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    check-cast v1, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    new-instance v2, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    const v0, 0x10008000

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lgi;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lgi;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p1, p1, Lbo0;->b:Lmn0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lmn0;->g()Lxn0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lgi;->d:Ljava/lang/Object;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 128
    iput-object v0, p0, Lgi;->a:Ljava/lang/Object;

    .line 129
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgi;->b:Ljava/lang/Object;

    .line 130
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgi;->c:Ljava/lang/Object;

    .line 131
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgi;->d:Ljava/lang/Object;

    .line 132
    new-instance p1, Lk40;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lk40;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt10;Lnm;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ly7;

    invoke-direct {v0}, Ly7;-><init>()V

    iput-object v0, p0, Lgi;->a:Ljava/lang/Object;

    const v0, 0x7fffffff

    .line 135
    sget-object v1, Loh;->c:Loh;

    const/4 v2, 0x1

    .line 136
    invoke-static {v2, v0, v1}, Lbu0;->a(IILoh;)Lv41;

    move-result-object v0

    iput-object v0, p0, Lgi;->b:Ljava/lang/Object;

    .line 137
    new-instance v1, Laf;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Laf;-><init>(Lgi;Lrq;)V

    .line 138
    new-instance v4, Lv71;

    invoke-direct {v4, v0, v1}, Lv71;-><init>(Lv41;Laf;)V

    .line 139
    iput-object v4, p0, Lgi;->c:Ljava/lang/Object;

    .line 140
    new-instance v0, Lih;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v3, v1}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    sget-object p1, Lnr;->d:Lnr;

    invoke-static {p2, v3, p1, v0, v2}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    move-result-object p1

    .line 141
    new-instance p2, Lue;

    invoke-direct {p2, v2, p0}, Lue;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lwd0;->N(Lz50;)Luu;

    .line 142
    iput-object p1, p0, Lgi;->d:Ljava/lang/Object;

    .line 143
    new-instance p1, Lih;

    invoke-direct {p1, p0, v3, v2}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 144
    new-instance p2, Lji;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lji;-><init>(ILjava/lang/Object;)V

    .line 145
    iput-object p2, p0, Lgi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx81;
    .locals 15

    .line 1
    iget-object v0, p0, Lgi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lgi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Lgi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lxn0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_7

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v8, v3

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-ge v9, v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    check-cast v10, Ltn0;

    .line 48
    .line 49
    iget v11, v10, Ltn0;->a:I

    .line 50
    .line 51
    iget-object v10, v10, Ltn0;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {p0, v11}, Lgi;->b(I)Lvn0;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v12, v8}, Lvn0;->b(Lvn0;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    array-length v11, v8

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_1
    if-ge v13, v11, :cond_0

    .line 66
    .line 67
    aget v14, v8, v13

    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v8, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget v0, Lvn0;->h:I

    .line 85
    .line 86
    iget-object v0, p0, Lgi;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lyg;

    .line 89
    .line 90
    invoke-static {v0, v11}, Lec1;->q(Lyg;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Navigation destination "

    .line 95
    .line 96
    const-string v4, " cannot be found in the navigation graph "

    .line 97
    .line 98
    invoke-static {v1, v0, v4, v2}, Lnh0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    invoke-static {v4}, Ltm;->v0(Ljava/util/List;)[I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lgi;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    new-instance v2, Lx81;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lx81;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    iget-object v3, v2, Lx81;->d:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_3
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lx81;->a(Landroid/content/ComponentName;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v3, v2, Lx81;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_2
    if-ge v7, v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/content/Intent;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 171
    .line 172
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    return-object v2

    .line 179
    :cond_7
    const-string v0, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 180
    .line 181
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_8
    const-string v0, "You must call setGraph() before constructing the deep link"

    .line 186
    .line 187
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v3
.end method

.method public b(I)Lvn0;
    .locals 4

    .line 1
    new-instance v0, Lqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxn0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqd;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lqd;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lqd;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvn0;

    .line 27
    .line 28
    iget-object v2, v1, Lvn0;->d:Lm7;

    .line 29
    .line 30
    iget v2, v2, Lm7;->a:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    instance-of v2, v1, Lxn0;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lxn0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxn0;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    move-object v2, v1

    .line 46
    check-cast v2, Lyn0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lyn0;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lyn0;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lvn0;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lqd;->addLast(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public declared-synchronized c(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt70;->a:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    nop

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_2
    iget-object p1, p0, Lgi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lgi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    throw p1
.end method

.method public declared-synchronized d()Landroid/net/Uri;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgi;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public declared-synchronized e()Landroid/net/Uri;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Lc81;

    .line 2
    .line 3
    iget-object v1, p0, Lgi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lc81;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrk0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lc81;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Le71;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Le71;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lgi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Le71;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Le71;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public declared-synchronized h(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized i(Landroid/net/Uri;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgi;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lgi;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "notification_sound_session_close"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lgi;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized j(Landroid/net/Uri;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lgi;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "notification_sound_session_creation"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lgi;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcl0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcl0;->e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Lcl0;->d(IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 22
    .line 23
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ltn0;

    .line 19
    .line 20
    iget v3, v3, Ltn0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lgi;->b(I)Lvn0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lvn0;->h:I

    .line 30
    .line 31
    iget-object v0, p0, Lgi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyg;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lec1;->q(Lyg;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Navigation destination "

    .line 40
    .line 41
    const-string v2, " cannot be found in the navigation graph "

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lq51;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lgi;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lxn0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lnh0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
