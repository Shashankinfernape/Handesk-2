.class public final La51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anydesk/jnilib/Logging;

.field public final b:Lxt0;


# direct methods
.method public constructor <init>(Lxt0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "ShortcutTool"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La51;->a:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    iput-object p1, p0, La51;->b:Lxt0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(La51;Landroid/content/Context;[Lcom/anydesk/anydeskandroid/SpeedDialItem;)V
    .locals 11

    .line 1
    iget-object p0, p0, La51;->a:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    :try_start_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lj0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-interface {p2, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v10, v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/anydesk/anydeskandroid/SpeedDialItem;

    .line 71
    .line 72
    invoke-virtual {v1}, Ly60;->getPrettyAddr()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "anydesk"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v4, v3, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v3

    .line 84
    new-instance v3, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v6, "android.intent.action.VIEW"

    .line 87
    .line 88
    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    iget v4, v1, Lz60;->mColor1:I

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    iget v5, v1, Lz60;->mColor2:I

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    iget-object v6, v1, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    invoke-virtual {v1}, Ly60;->getDisplayName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v8}, La51;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-boolean v9, v1, Lcom/anydesk/anydeskandroid/SpeedDialItem;->mIsFavorite:Z

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    invoke-static/range {v1 .. v10}, La51;->c(Landroid/content/Context;Landroid/content/pm/ShortcutManager;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/content/pm/ShortcutInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    const-string p1, "failed to set shortcuts: call to ShortcutManager::setDynamicShortcuts was rate-limited"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "failed to update shortcuts: "

    .line 140
    .line 141
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p0}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static b(La51;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p0, p0, La51;->a:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    :try_start_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 11
    .line 12
    const-string v0, "anydesk"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, La51;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v1, p1

    .line 37
    move v4, p3

    .line 38
    move v5, p4

    .line 39
    move-object/from16 v6, p5

    .line 40
    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    invoke-static/range {v1 .. v10}, La51;->c(Landroid/content/Context;Landroid/content/pm/ShortcutManager;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/content/pm/ShortcutInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-lt p3, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-lt v0, p3, :cond_1

    .line 70
    .line 71
    sub-int/2addr p3, v1

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p2, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lj0;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p3, v0}, Lj0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    aput-object p1, p2, p3

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    aget-object p2, p2, p3

    .line 118
    .line 119
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    const-string p1, "failed to push shortcut: call to ShortcutManager::addDynamicShortcuts was rate-limited"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p3, "failed to push shortcut: "

    .line 144
    .line 145
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, p0}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/pm/ShortcutManager;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/content/pm/ShortcutInfo;
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    invoke-direct {v1, p0, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    if-lt v9, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move-object v5, p5

    .line 33
    invoke-static/range {v2 .. v8}, La51;->d(Landroid/content/Context;IILjava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lzd;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4}, Lzd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "com.anydesk.anydeskandroid.CATEGORY_SHARE_TARGET"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lzd;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz p8, :cond_1

    .line 49
    .line 50
    const-string v4, "com.anydesk.anydeskandroid.CATEGORY_PRIORITIZED_SHORTCUT"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lzd;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x1a

    .line 64
    .line 65
    if-lt v9, v1, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move/from16 v1, p9

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static d(Landroid/content/Context;IILjava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0801f9

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3}, Lt70;->i0(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lt70;->M(II)Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {p1, v7, v7, p2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    if-ge v1, v3, :cond_1

    .line 61
    .line 62
    sub-int p1, v3, v1

    .line 63
    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    sub-int p2, v3, v2

    .line 71
    .line 72
    div-int/lit8 v7, p2, 0x2

    .line 73
    .line 74
    :cond_2
    int-to-float p1, p1

    .line 75
    int-to-float p2, v7

    .line 76
    invoke-virtual {v5, p3, p1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    if-eqz p6, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/high16 p2, 0x7f0f0000

    .line 87
    .line 88
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    div-int/lit8 p2, v3, 0x3

    .line 93
    .line 94
    invoke-static {p0, p2, p2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    int-to-float p2, v3

    .line 99
    const/high16 p3, 0x40000000    # 2.0f

    .line 100
    .line 101
    mul-float p2, p2, p3

    .line 102
    .line 103
    const/high16 p3, 0x40400000    # 3.0f

    .line 104
    .line 105
    div-float/2addr p2, p3

    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {v5, p0, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v4, p4, p5, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static f(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xfa

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/16 v4, 0xfa

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-static/range {v0 .. v6}, La51;->d(Landroid/content/Context;IILjava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "android.intent.extra.shortcut.INTENT"

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "android.intent.extra.shortcut.NAME"

    .line 25
    .line 26
    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "android.intent.extra.shortcut.ICON"

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p0, "duplicate"

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "anydesk_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt70;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lt70;->f(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v1, p0, La51;->b:Lxt0;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "anydesk"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v5, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1a

    .line 22
    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 32
    .line 33
    invoke-static {v3}, La51;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move v6, p2

    .line 41
    move/from16 v7, p3

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    move-object v4, v0

    .line 49
    invoke-static/range {v3 .. v12}, La51;->c(Landroid/content/Context;Landroid/content/pm/ShortcutManager;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/content/pm/ShortcutInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v4}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p2, "ad.msg.create_link.unsupported.android"

    .line 64
    .line 65
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p1, p2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, p1

    .line 77
    move v5, p2

    .line 78
    move/from16 v6, p3

    .line 79
    .line 80
    move-object/from16 v7, p5

    .line 81
    .line 82
    move-object/from16 v8, p6

    .line 83
    .line 84
    invoke-static/range {v3 .. v8}, La51;->f(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "failed to install shortcut: "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, La51;->a:Lcom/anydesk/jnilib/Logging;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "ad.msg.create_link.error.android"

    .line 112
    .line 113
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, p1, p2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/pm/ShortcutManager;

    .line 15
    .line 16
    invoke-static {p2}, La51;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aget-object v0, v1, v2

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "failed to remove shortcut: "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La51;->a:Lcom/anydesk/jnilib/Logging;

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/pm/ShortcutManager;

    .line 15
    .line 16
    invoke-static {p2}, La51;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "failed to report shortcut use: "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La51;->a:Lcom/anydesk/jnilib/Logging;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
