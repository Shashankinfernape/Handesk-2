.class public Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Ljl0;
.implements Lcd0;
.implements Lid0;


# static fields
.field public static final m0:Ljava/util/Map;


# instance fields
.field public final b0:Lcom/anydesk/jnilib/Logging;

.field public c0:Z

.field public d0:Lo11;

.field public e0:Lo11;

.field public f0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

.field public g0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

.field public h0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

.field public i0:Lo11;

.field public j0:Lo11;

.field public k0:Lo11;

.field public l0:Lo11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lac0;

    .line 2
    .line 3
    invoke-direct {v0}, Lac0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad.status.sess.remote.perm.audio"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ldu0;->e:Ldu0;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ad.status.sess.remote.perm.input"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ldu0;->d:Ldu0;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "ad.status.sess.remote.perm.mouse_pointer"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ldu0;->o:Ldu0;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "ad.status.sess.remote.perm.clipboard"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ldu0;->f:Ldu0;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "ad.status.sess.remote.perm.clipboard_files"

    .line 51
    .line 52
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ldu0;->m:Ldu0;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "ad.status.sess.remote.perm.file_manager"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ldu0;->g:Ldu0;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "ad.status.sess.remote.perm.sysinfo"

    .line 73
    .line 74
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Ldu0;->n:Ldu0;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "ad.status.sess.remote.perm.tcp"

    .line 84
    .line 85
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Ldu0;->j:Ldu0;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "ad.status.sess.remote.perm.vpn"

    .line 95
    .line 96
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ldu0;->k:Ldu0;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "ad.status.sess.remote.perm.record_session"

    .line 106
    .line 107
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Ldu0;->i:Ldu0;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "ad.status.sess.remote.perm.lock_account"

    .line 117
    .line 118
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Ldu0;->h:Ldu0;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "ad.status.sess.remote.perm.privacy"

    .line 128
    .line 129
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Ldu0;->l:Ldu0;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "ad.status.sess.remote.perm.modify_forbidden_windows"

    .line 139
    .line 140
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Ldu0;->p:Ldu0;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->m0:Ljava/util/Map;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "SessionInfoFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    return-void
.end method

.method public static R0([Ls11;ILjava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Lp11;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0c012b

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f09066f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f090673

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Llg;->c()Llg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p2}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    array-length p1, p0

    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-ge p2, p1, :cond_0

    .line 51
    .line 52
    aget-object v0, p0, p2

    .line 53
    .line 54
    new-instance v1, Lo11;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p3, v0, v2}, Lo11;-><init>(Landroid/content/Context;Ls11;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public static S0([Lh81;ILjava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-eq v1, v2, :cond_1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v5, v0

    .line 24
    .line 25
    aput-object v4, v5, v3

    .line 26
    .line 27
    const-string v3, "%s #%d"

    .line 28
    .line 29
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v2, p2

    .line 35
    :goto_1
    aget-object v3, p0, v1

    .line 36
    .line 37
    invoke-interface {v3}, Lh81;->a()[Ls11;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1, v2, p3, p4}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->R0([Ls11;ILjava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public static T0(Ljava/lang/StringBuilder;[Lh81;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_2

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v5, v0

    .line 24
    .line 25
    aput-object v4, v5, v3

    .line 26
    .line 27
    const-string v3, "%s #%d"

    .line 28
    .line 29
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v2, p2

    .line 35
    :goto_1
    const-string v3, "\n\n"

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-interface {v2}, Lh81;->a()[Ls11;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v3, v2

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_2
    if-ge v4, v3, :cond_1

    .line 55
    .line 56
    aget-object v5, v2, v4

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public static U0(Ldu0;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->m0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Llp;->H:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcu0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcu0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static V0(Li81;)[Ls11;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls11;

    .line 7
    .line 8
    const-string v2, "ad.sys_info.ram_total"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Li81;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Ls11;

    .line 23
    .line 24
    const-string v2, "ad.sys_info.mainboard"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Li81;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Li81;->d:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const-string v3, "ad.sys_info.cpu"

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ls11;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v2, v5, v4}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    array-length v2, v1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    if-ge v6, v2, :cond_1

    .line 63
    .line 64
    aget-object v7, v1, v6

    .line 65
    .line 66
    new-instance v8, Ls11;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v8, v9, v7}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Li81;->f:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    const-string v3, "ad.sys_info.ram"

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Ls11;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v2, v6, v4}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    array-length v2, v1

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_1
    if-ge v6, v2, :cond_3

    .line 103
    .line 104
    aget-object v7, v1, v6

    .line 105
    .line 106
    new-instance v8, Ls11;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v8, v9, v7}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Li81;->g:[Ljava/lang/String;

    .line 122
    .line 123
    array-length v2, v1

    .line 124
    const-string v3, "ad.sys_info.graphics_card"

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    new-instance v2, Ls11;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v2, v6, v4}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    array-length v2, v1

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_2
    if-ge v6, v2, :cond_5

    .line 143
    .line 144
    aget-object v7, v1, v6

    .line 145
    .line 146
    new-instance v8, Ls11;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v8, v9, v7}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object p0, p0, Li81;->e:[Ljava/lang/String;

    .line 162
    .line 163
    array-length v1, p0

    .line 164
    const-string v2, "ad.sys_info.hdd"

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Ls11;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v1, v3, v4}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    array-length v1, p0

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_3
    if-ge v3, v1, :cond_7

    .line 183
    .line 184
    aget-object v4, p0, v3

    .line 185
    .line 186
    new-instance v6, Ls11;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v6, v7, v4}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-array p0, v5, [Ls11;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, [Ls11;

    .line 208
    .line 209
    return-object p0
.end method

.method public static W0(Li81;)[Ls11;
    .locals 5

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    const-string v1, "ad.sys_info.os"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Li81;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls11;

    .line 15
    .line 16
    const-string v2, "ad.sys_info.comp_name"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Li81;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ls11;

    .line 28
    .line 29
    const-string v3, "ad.sys_info.user_name"

    .line 30
    .line 31
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Li81;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ls11;

    .line 41
    .line 42
    const-string v4, "ad.sys_info.domain"

    .line 43
    .line 44
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object p0, p0, Li81;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, v4, p0}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    new-array p0, p0, [Ls11;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v0, p0, v4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, p0, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, p0, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, p0, v0

    .line 67
    .line 68
    return-object p0
.end method

.method public static X0(Li81;)[Ls11;
    .locals 7

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls11;

    .line 6
    .line 7
    const-string v2, "ad.sys_info.alias"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ls11;

    .line 19
    .line 20
    const-string v3, "ad.sys_info.anydesk_id"

    .line 21
    .line 22
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v4, v0, Lcom/anydesk/anydeskandroid/MainApplication;->m:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Lt70;->g(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v3, v0}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ls11;

    .line 36
    .line 37
    const-string v3, "ad.sys_info.version"

    .line 38
    .line 39
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object v6, p0, Li81;->n:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v5

    .line 51
    :goto_0
    invoke-direct {v0, v4, v6, v3}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ls11;

    .line 55
    .line 56
    const-string v4, "ad.sys_info.license"

    .line 57
    .line 58
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Li81;->o:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    invoke-direct {v3, v6, v5, v4}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    new-array p0, p0, [Ls11;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v1, p0, v4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v2, p0, v1

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v3, p0, v0

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->A1(Lid0;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    const-string v1, "SYSINFO_SUPPORTED"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->c0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "ad.sys_info.short_title"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, p0}, Lco;->O(Ljl0;Lz6;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lc40;->H:Landroid/view/View;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    const v1, 0x7f090685

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const v2, 0x7f09066f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/ImageView;

    .line 66
    .line 67
    const v3, 0x7f090673

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    const v3, 0x7f080178

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "ad.cfg.sec.perm.permissions"

    .line 83
    .line 84
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    sget-object v2, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->m0:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ldu0;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->Z0(Ldu0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const v2, 0x7f090675

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/ViewGroup;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->X0(Li81;)[Ls11;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "ad.sys_info.user"

    .line 146
    .line 147
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f0800cc

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v5, v4, v1, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->R0([Ls11;ILjava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-boolean v3, v3, Lcom/anydesk/anydeskandroid/MainApplication;->l:Z

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    const v4, 0x7f060057

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const v4, 0x7f060058

    .line 170
    .line 171
    .line 172
    :goto_3
    const-string v5, ""

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    new-instance v3, Lo11;

    .line 177
    .line 178
    new-instance v6, Ls11;

    .line 179
    .line 180
    const-string v7, "ad.status.sess.remote.identity_not_verified"

    .line 181
    .line 182
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v6, v5, v7}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {v3, v1, v6, v7}, Lo11;-><init>(Landroid/content/Context;Ls11;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->d0:Lo11;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Lc40;->h0()Lm50;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v6, v6, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 210
    .line 211
    new-instance v7, Lo11;

    .line 212
    .line 213
    new-instance v8, Ls11;

    .line 214
    .line 215
    const-string v9, "ad.status.sess.remote.time"

    .line 216
    .line 217
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v10, " "

    .line 222
    .line 223
    invoke-direct {v8, v9, v10}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v7, v1, v8, v4}, Lo11;-><init>(Landroid/content/Context;Ls11;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->e0:Lo11;

    .line 234
    .line 235
    new-instance v4, Lr11;

    .line 236
    .line 237
    invoke-direct {v4, p0, v0}, Lr11;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Llp;->v:Lvm0;

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->e0:Lo11;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->f0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 256
    .line 257
    const v4, 0x7f08015f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0, v4}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lr11;

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    invoke-direct {v0, p0, v4}, Lr11;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v6, Llp;->z:Lvm0;

    .line 274
    .line 275
    invoke-virtual {v4, v3, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->f0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->g0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 289
    .line 290
    const-string v4, "ad.status.tooltip.busy"

    .line 291
    .line 292
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v0, v4}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->g0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 300
    .line 301
    const v4, 0x7f080183

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v4}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lr11;

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    invoke-direct {v0, p0, v4}, Lr11;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;I)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v6, Llp;->A:Lvm0;

    .line 318
    .line 319
    invoke-virtual {v4, v3, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->g0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 333
    .line 334
    const-string v4, "ad.status.tooltip.hdd"

    .line 335
    .line 336
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v0, v4}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 344
    .line 345
    const v4, 0x7f080184

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0, v4}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lr11;

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    invoke-direct {v0, p0, v4}, Lr11;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;I)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v6, Llp;->B:Lvm0;

    .line 362
    .line 363
    invoke-virtual {v4, v3, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lo11;

    .line 372
    .line 373
    new-instance v4, Ls11;

    .line 374
    .line 375
    invoke-direct {v4, v5, v5}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1, v4, v2}, Lo11;-><init>(Landroid/content/Context;Ls11;Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->i0:Lo11;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lr11;

    .line 387
    .line 388
    const/4 v4, 0x5

    .line 389
    invoke-direct {v0, p0, v4}, Lr11;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;I)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v6, Llp;->y:Lnk0;

    .line 393
    .line 394
    invoke-virtual {v4, v3, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lo11;

    .line 398
    .line 399
    new-instance v4, Ls11;

    .line 400
    .line 401
    const-string v7, "ad.status.tooltip.cipher.secure"

    .line 402
    .line 403
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-direct {v4, v5, v7}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1, v4, v2}, Lo11;-><init>(Landroid/content/Context;Ls11;Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->j0:Lo11;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lo11;

    .line 419
    .line 420
    new-instance v4, Ls11;

    .line 421
    .line 422
    const-string v7, "ad.status.tooltip.cipher.encryption"

    .line 423
    .line 424
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-direct {v4, v7, v5}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v1, v4, v2}, Lo11;-><init>(Landroid/content/Context;Ls11;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->k0:Lo11;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lo11;

    .line 440
    .line 441
    new-instance v4, Ls11;

    .line 442
    .line 443
    const-string v7, "ad.status.tooltip.cipher.fingerprint"

    .line 444
    .line 445
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-direct {v4, v7, v5}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v1, v4, v2}, Lo11;-><init>(Landroid/content/Context;Ls11;Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->l0:Lo11;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Lr11;

    .line 461
    .line 462
    const/4 v0, 0x6

    .line 463
    invoke-direct {p1, p0, v0}, Lr11;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, Llp;->w:Lvm0;

    .line 467
    .line 468
    invoke-virtual {v0, v3, p1}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 469
    .line 470
    .line 471
    :goto_4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 476
    .line 477
    invoke-virtual {p0}, Lc40;->h0()Lm50;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Lr11;

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-direct {v1, p0, v2}, Lr11;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, Llp;->G:Lvm0;

    .line 488
    .line 489
    invoke-virtual {p1, v0, v1}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0904f3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    const/16 v0, 0x13

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final Y0(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f090688

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->c0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "ad.sys_info.updating"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f090687

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v1, "ad.sys_info.version"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo11;

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lo11;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ad.sys_info.license"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lo11;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lo11;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final Z0(Ldu0;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->m0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lc40;->H:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const/4 v1, 0x0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    const v2, 0x7f09067e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    const v2, 0x7f09067f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_3
    const v2, 0x7f090682

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const v2, 0x7f09067a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    const v2, 0x7f090680

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    const v2, 0x7f090684

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    const v2, 0x7f090683

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    const v2, 0x7f090681

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    const v2, 0x7f09067d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_a
    const v2, 0x7f09067b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_b
    const v2, 0x7f090679

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_c
    const v2, 0x7f090678

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_d
    const v2, 0x7f09067c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;

    .line 157
    .line 158
    :goto_0
    if-nez v1, :cond_2

    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :cond_2
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->U0(Ldu0;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    const-string v3, "ad.status.sess.remote.perm.is_allowed"

    .line 168
    .line 169
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const-string v3, "ad.status.sess.remote.perm.is_not_allowed"

    .line 175
    .line 176
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v0, 0x1

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    aput-object p1, v0, v4

    .line 189
    .line 190
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/anydesk/anydeskandroid/gui/element/SessionInfoIconItem;->setActive(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lz6;->h(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lc40;->H:Landroid/view/View;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :goto_1
    return v2

    .line 32
    :cond_3
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x82

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/16 v0, 0x21

    .line 38
    .line 39
    :goto_2
    const v1, 0x7f090686

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ScrollView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->arrowScroll(I)Z

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic p(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ldu0;)V
    .locals 2

    .line 1
    new-instance v0, Ld3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00a3

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
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->U3(Lcd0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->Y3(Lid0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    const-string p2, "ad.sys_info.copy_to_clipboard"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lq11;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lq11;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic y(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "SYSINFO_SUPPORTED"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SessionInfoFragment;->c0:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
