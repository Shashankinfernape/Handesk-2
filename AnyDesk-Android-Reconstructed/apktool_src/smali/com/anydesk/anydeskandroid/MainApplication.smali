.class public Lcom/anydesk/anydeskandroid/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcd0;
.implements Led0;
.implements Lgd0;
.implements Ldd0;
.implements Lmd0;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lrs;


# static fields
.field public static final synthetic p0:I

.field public static q0:Lcom/anydesk/anydeskandroid/MainApplication;

.field public static final r0:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Landroid/content/Intent;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:J

.field public final Q:Ljava/util/HashSet;

.field public final R:Ljava/util/HashSet;

.field public S:Lwx;

.field public T:Landroid/content/SharedPreferences;

.field public U:Lyw0;

.field public final V:Lzd;

.field public final W:Lzd;

.field public X:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

.field public Y:Lgq0;

.field public Z:Lm11;

.field public a0:Z

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:Z

.field public final d:Lcom/anydesk/jnilib/Logging;

.field public d0:Landroid/graphics/Bitmap;

.field public e:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

.field public e0:Ly6;

.field public f:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

.field public f0:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

.field public g:Lmj;

.field public g0:Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;

.field public h:Ldj;

.field public h0:Lbc;

.field public i:[B

.field public final i0:Lhi0;

.field public j:Ljava/lang/String;

.field public final j0:Lii0;

.field public k:I

.field public final k0:Lev;

.field public l:Z

.field public final l0:Lvy0;

.field public m:J

.field public final m0:Lei0;

.field public n:Ljava/lang/String;

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:I

.field public p:Ljava/lang/String;

.field public q:Lev;

.field public r:Llp;

.field public s:Lx00;

.field public final t:Ljava/util/Hashtable;

.field public u:Lcj0;

.field public v:Lgi;

.field public w:Lh5;

.field public x:[B

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anydesk/anydeskandroid/MainApplication;->r0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "MainApplication"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 15
    .line 16
    iput v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->m:J

    .line 21
    .line 22
    new-instance v2, Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->t:Ljava/util/Hashtable;

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->z:J

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->C:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->E:Z

    .line 35
    .line 36
    iput v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->F:I

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->G:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->I:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->J:Z

    .line 43
    .line 44
    iput v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->K:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/MainApplication;->L:Landroid/content/Intent;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->M:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->N:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->O:Z

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->P:J

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Q:Ljava/util/HashSet;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->R:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance v0, Lzd;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lzd;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->V:Lzd;

    .line 77
    .line 78
    new-instance v0, Lzd;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lzd;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->a0:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->b0:Z

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->c0:Z

    .line 90
    .line 91
    new-instance v0, Lhi0;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lhi0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->i0:Lhi0;

    .line 97
    .line 98
    new-instance v0, Lii0;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1, p0}, Lii0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->j0:Lii0;

    .line 105
    .line 106
    new-instance v0, Lev;

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->k0:Lev;

    .line 114
    .line 115
    new-instance v0, Lvy0;

    .line 116
    .line 117
    new-instance v1, Lei0;

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lei0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lvy0;-><init>(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->l0:Lvy0;

    .line 126
    .line 127
    new-instance v0, Lei0;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {v0, p0, v1}, Lei0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->m0:Lei0;

    .line 134
    .line 135
    return-void
.end method

.method public static f(Lcom/anydesk/anydeskandroid/MainApplication;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm11;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->q:Lev;

    .line 12
    .line 13
    iget-boolean v12, p0, Lcom/anydesk/anydeskandroid/MainApplication;->G:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object p0, v2, Lev;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lz80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v1, Lgq0;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget v3, p0, Lz80;->a:I

    .line 30
    .line 31
    iget-object v4, p0, Lz80;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v5, p0, Lz80;->b:J

    .line 34
    .line 35
    iget-object v7, p0, Lz80;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v8, p0, Lz80;->e:Z

    .line 38
    .line 39
    iget-object v9, p0, Lz80;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, p0, Lz80;->g:[B

    .line 42
    .line 43
    iget-object v11, p0, Lz80;->h:Ln11;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v12}, Lgq0;->e(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;[BLn11;Z)Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v0, v1, Lgq0;->c:Landroid/app/NotificationManager;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "recordings"

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    :catchall_2
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    :catchall_3
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_4
    nop

    .line 79
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x18

    .line 82
    .line 83
    if-lt v0, v1, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->x(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    invoke-static {v2}, Lid;->b(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/anydesk/anydeskandroid/MainApplication;->s(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    :try_start_5
    new-instance v3, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_5
    nop

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    return-void
.end method

.method public static s(Landroid/os/storage/StorageVolume;)Ljava/io/File;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "mounted"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, "mounted_ro"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "mPath"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    :goto_0
    return-object v2
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ler0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "downloads"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "AnyDesk"

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static v()Lcom/anydesk/anydeskandroid/MainApplication;
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/anydeskandroid/MainApplication;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/anydeskandroid/MainApplication;->q0:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ler0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "storage"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "AnyDesk"

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static x(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    const-string v0, "storage"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lid;->b(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "tmp_content"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "storage"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "tmp_native"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly6;

    .line 8
    .line 9
    new-instance v1, Lyg;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lyg;-><init>(Landroid/content/ContextWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly6;-><init>(Lyg;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x800f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly6;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "keyguard"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/KeyguardManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ly6;

    .line 43
    .line 44
    new-instance v1, Lyg;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lyg;-><init>(Landroid/content/ContextWrapper;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ly6;-><init>(Lyg;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xff

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ly6;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final B(ILv11;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->f0:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lio;->z:Lio;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ly90;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->q0(ILv11;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v1, "settings are protected"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "device is not configured for auth - opening settings"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->q0(ILv11;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Ly7;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Ly7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/anydesk/anydeskandroid/MainApplication;->R(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;Lot;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lio;->I0:Lio;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "privacy_statement_shown"

    .line 16
    .line 17
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    nop

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    return v2
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public final E(Ljava/lang/Class;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 2
    .line 3
    const-string v1, "unexpected destroy for "

    .line 4
    .line 5
    iget-object v2, v0, Lm11;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lm11;->e:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ll11;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v3, Ll11;->e:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v0, Lm11;->a:Lcom/anydesk/jnilib/Logging;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final F(Ljava/lang/Class;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 2
    .line 3
    const-string v1, "unexpected start for "

    .line 4
    .line 5
    iget-object v2, v0, Lm11;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lm11;->e:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ll11;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iput-boolean v4, v3, Ll11;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v0, Lm11;->a:Lcom/anydesk/jnilib/Logging;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-class v0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->g:Lmj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmj;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v4, :cond_1

    .line 49
    .line 50
    iget p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->G:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 60
    .line 61
    const-string v1, "starting capture delayed"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->g:Lmj;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lmj;->i(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lei0;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-direct {p1, p0, v0}, Lei0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/anydesk/anydeskandroid/MainApplication;->U(Z)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 84
    .line 85
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 86
    .line 87
    new-instance v1, Lla0;

    .line 88
    .line 89
    const/16 v2, 0x13

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Lla0;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final G(Lz80;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->v:Lgi;

    .line 2
    .line 3
    sget-object v1, Lio;->M0:Lio;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, Lgi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lr71;->D(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->N:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->O:Z

    .line 35
    .line 36
    sget-object v0, Lio;->t:Lio;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lhq;->p(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Q:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->T(I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwx;->b()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lz80;->h:Ln11;

    .line 73
    .line 74
    iget p1, p1, Ln11;->c:I

    .line 75
    .line 76
    and-int/lit8 v0, p1, 0x2

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x2

    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_2
    and-int/2addr p1, v2

    .line 86
    if-ne p1, v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lr3;->d(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->f:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance v0, Lai0;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lai0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const/4 p1, 0x4

    .line 118
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/MainApplication;->T(I)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Lz80;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->v:Lgi;

    .line 2
    .line 3
    sget-object v1, Lio;->N0:Lio;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lgi;->e()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lr71;->D(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, p1, Lz80;->b:J

    .line 26
    .line 27
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/MainApplication;->R:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Lt70;->g(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ","

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v3, "incoming_cids"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "com.anydesk.anydeskandroid.BROADCAST_HAD_INCOMING_CONNECTION"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "com.anydesk.anydeskandroid.permission.RECEIVE_HAD_INCOMING_CONNECTION"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "cannot broadcast: "

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3, v1}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->P:J

    .line 135
    .line 136
    iget v0, p1, Lz80;->a:I

    .line 137
    .line 138
    iput v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 139
    .line 140
    iget-object v0, p1, Lz80;->g:[B

    .line 141
    .line 142
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->x:[B

    .line 143
    .line 144
    iget-wide v0, p1, Lz80;->b:J

    .line 145
    .line 146
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->z:J

    .line 147
    .line 148
    iget-object v0, p1, Lz80;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->A:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lz80;->d:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->B:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v0, p1, Lz80;->e:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->C:Z

    .line 159
    .line 160
    iget-object v0, p1, Lz80;->f:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->y:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->E:Z

    .line 166
    .line 167
    iput v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->F:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcj0;->l(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lz80;->h:Ln11;

    .line 177
    .line 178
    invoke-static {v0}, Lq51;->c(Ln11;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 183
    .line 184
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->q:Lev;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lev;->p(Lz80;)V

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    if-ne p1, v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {p0, p2}, Lcom/anydesk/anydeskandroid/MainApplication;->M(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->V()V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 202
    .line 203
    monitor-enter p1

    .line 204
    :try_start_1
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Ltd;

    .line 210
    .line 211
    invoke-direct {v1, p2}, Ltd;-><init>(Lzd;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lji0;

    .line 225
    .line 226
    if-eqz p2, :cond_4

    .line 227
    .line 228
    invoke-interface {p2}, Lji0;->E()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_1
    move-exception p2

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->O:Z

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 240
    .line 241
    if-ne p1, v0, :cond_6

    .line 242
    .line 243
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->g:Lmj;

    .line 244
    .line 245
    invoke-virtual {p1}, Lmj;->c()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/4 p2, 0x3

    .line 250
    if-ne p1, p2, :cond_6

    .line 251
    .line 252
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->f0:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    new-instance p2, Lai0;

    .line 257
    .line 258
    invoke-direct {p2, p1, v2}, Lai0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-void

    .line 265
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    throw p2
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 2
    .line 3
    const-class v1, Lcom/anydesk/anydeskandroid/ConnectionService;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm11;->c(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->P:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 18
    .line 19
    iget v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->X()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->V:Lzd;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->V:Lzd;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Ltd;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ltd;-><init>(Lzd;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ltd;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ltd;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lki0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lki0;->G()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 61
    .line 62
    invoke-virtual {v0}, Llp;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 66
    .line 67
    invoke-virtual {v0}, Lx00;->e()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lei0;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p0, v1}, Lei0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    new-instance v0, Li7;

    .line 82
    .line 83
    const/16 v1, 0x16

    .line 84
    .line 85
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/16 v2, 0x2bc

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/16 v2, 0x65

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lgq0;->a(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v1
.end method

.method public final L()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt70;->u(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, "ad.status.file_transfer.open_failed"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v1, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "cannot open download folder: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->l()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->g:Lmj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmj;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->K:I

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->L:Landroid/content/Intent;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->e:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lbi0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lbi0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->i3()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/MainApplication;->T(I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->V()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    const-string v1, "terminating services"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lm11;->c:Z

    .line 12
    .line 13
    iget-object v2, v0, Lm11;->e:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-static {v2}, Lnh0;->c(Ljava/util/Hashtable;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ll11;

    .line 34
    .line 35
    iget-object v3, v3, Ll11;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lm11;->c(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->X()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 45
    .line 46
    const-class v2, Lcom/anydesk/anydeskandroid/IncomingConnectionService;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lm11;->c(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 52
    .line 53
    const-class v2, Lcom/anydesk/anydeskandroid/ConnectionService;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lm11;->c(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 59
    .line 60
    const-class v2, Lcom/anydesk/anydeskandroid/MainService;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lm11;->c(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->q:Lev;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, v0, Lev;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lz80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget v0, v1, Lz80;->a:I

    .line 80
    .line 81
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 82
    .line 83
    new-instance v2, Lcp;

    .line 84
    .line 85
    const/16 v3, 0x14

    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, Lcp;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_2
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->V1()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->f0:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->g0:Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final O(Lji0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final P(Lki0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->V:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->V:Lzd;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final Q()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/4 v1, 0x6

    .line 15
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/anydesk/jnilib/Logging;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "failed to remove session cookies: "

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lcom/anydesk/jnilib/Logging;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final R(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;Lot;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->f0:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Lot;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ld6;->j(Lcom/anydesk/anydeskandroid/MainApplication;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v3, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lse;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v4, v3, v5}, Lse;-><init>(Landroid/os/Handler;I)V

    .line 36
    .line 37
    .line 38
    move-object v3, v4

    .line 39
    :goto_0
    new-instance v4, Lgi0;

    .line 40
    .line 41
    invoke-direct {v4, p0, p2}, Lgi0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;Lot;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "Executor must not be null."

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    new-instance p1, Ldh;

    .line 49
    .line 50
    invoke-direct {p1}, Ldh;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lqa;->Y()Lt40;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0}, Ldh;->a(Lqa;)Lgh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object p2, p1, Ldh;->d:Lt40;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iput-object v3, v0, Lgh;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object v4, v0, Lgh;->c:Lec1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p2}, Lid;->q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p1, "FragmentActivity must not be null."

    .line 79
    .line 80
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v0, Ldh;

    .line 85
    .line 86
    invoke-direct {v0}, Ldh;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_13

    .line 90
    .line 91
    invoke-virtual {p1}, Lc40;->Y()Lqa;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lc40;->Z()Lt40;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p2}, Ldh;->a(Lqa;)Lgh;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object p1, p1, Lc40;->Q:Lif0;

    .line 106
    .line 107
    new-instance v6, Lch;

    .line 108
    .line 109
    invoke-direct {v6, p2}, Lch;-><init>(Lgh;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Lif0;->a(Lff0;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object v5, v0, Ldh;->d:Lt40;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iput-object v3, p2, Lgh;->b:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iput-object v4, p2, Lgh;->c:Lec1;

    .line 122
    .line 123
    :cond_6
    move-object p1, v0

    .line 124
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 125
    .line 126
    const-string v0, "biometric auth is required for settings"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    const/16 v0, 0x1e

    .line 133
    .line 134
    const-string v3, "ad.dlg.device_auth.msg"

    .line 135
    .line 136
    const-string v4, "ad.dlg.device_auth.title"

    .line 137
    .line 138
    if-lt v2, v0, :cond_8

    .line 139
    .line 140
    new-instance v5, Lbh;

    .line 141
    .line 142
    invoke-direct {v5}, Lbh;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v5, Lbh;->c:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v5, Lbh;->d:Ljava/lang/CharSequence;

    .line 156
    .line 157
    const v3, 0x800f

    .line 158
    .line 159
    .line 160
    iput v3, v5, Lbh;->b:I

    .line 161
    .line 162
    invoke-virtual {v5}, Lbh;->a()Lbh;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    new-instance v5, Lbh;

    .line 168
    .line 169
    invoke-direct {v5}, Lbh;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v5, Lbh;->c:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v5, Lbh;->d:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iput-boolean p2, v5, Lbh;->a:Z

    .line 185
    .line 186
    invoke-virtual {v5}, Lbh;->a()Lbh;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_2
    iget-object v4, p1, Ldh;->d:Lt40;

    .line 191
    .line 192
    const-string v5, "BiometricPromptCompat"

    .line 193
    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 197
    .line 198
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    invoke-virtual {v4}, Lt40;->M()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 209
    .line 210
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    iget-object p1, p1, Ldh;->d:Lt40;

    .line 215
    .line 216
    const-string v4, "androidx.biometric.BiometricFragment"

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Lt40;->B(Ljava/lang/String;)Lc40;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lvg;

    .line 223
    .line 224
    if-nez v5, :cond_b

    .line 225
    .line 226
    new-instance v5, Lvg;

    .line 227
    .line 228
    invoke-direct {v5}, Lvg;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lsf;

    .line 232
    .line 233
    invoke-direct {v6, p1}, Lsf;-><init>(Lt40;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1, v5, v4, p2}, Lsf;->e(ILc40;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, p2}, Lsf;->d(Z)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lt40;->x(Z)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lt40;->C()V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v5}, Lc40;->Y()Lqa;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    const-string p1, "BiometricFragment"

    .line 255
    .line 256
    const-string p2, "Not launching prompt. Client activity was null."

    .line 257
    .line 258
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    iget-object v1, v5, Lvg;->a0:Lgh;

    .line 263
    .line 264
    iput-object v3, v1, Lgh;->d:Lbh;

    .line 265
    .line 266
    iget v4, v3, Lbh;->b:I

    .line 267
    .line 268
    const/16 v6, 0xff

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    iget-boolean v3, v3, Lbh;->a:Z

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    const v3, 0x8000

    .line 278
    .line 279
    .line 280
    or-int v4, v6, v3

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_e
    const/16 v4, 0xff

    .line 284
    .line 285
    :goto_3
    const/16 v3, 0x17

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    if-lt v2, v3, :cond_f

    .line 289
    .line 290
    if-ge v2, v0, :cond_f

    .line 291
    .line 292
    const/16 v0, 0xf

    .line 293
    .line 294
    if-ne v4, v0, :cond_f

    .line 295
    .line 296
    invoke-static {}, Lds;->g()Lah;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, Lgh;->e:Lah;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    iput-object v7, v1, Lgh;->e:Lah;

    .line 304
    .line 305
    :goto_4
    invoke-virtual {v5}, Lvg;->R0()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget-object v1, v5, Lvg;->a0:Lgh;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    const v0, 0x7f130030

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, Lc40;->g0(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, Lgh;->i:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_10
    iput-object v7, v1, Lgh;->i:Ljava/lang/String;

    .line 324
    .line 325
    :goto_5
    invoke-virtual {v5}, Lvg;->R0()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    new-instance v0, Ly6;

    .line 332
    .line 333
    new-instance v1, Lyg;

    .line 334
    .line 335
    invoke-direct {v1, p1}, Lyg;-><init>(Landroid/content/ContextWrapper;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Ly6;-><init>(Lyg;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6}, Ly6;->h(I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_11

    .line 346
    .line 347
    iget-object p1, v5, Lvg;->a0:Lgh;

    .line 348
    .line 349
    iput-boolean p2, p1, Lgh;->l:Z

    .line 350
    .line 351
    invoke-virtual {v5}, Lvg;->T0()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_11
    iget-object p1, v5, Lvg;->a0:Lgh;

    .line 356
    .line 357
    iget-boolean p1, p1, Lgh;->n:Z

    .line 358
    .line 359
    if-eqz p1, :cond_12

    .line 360
    .line 361
    iget-object p1, v5, Lvg;->Z:Landroid/os/Handler;

    .line 362
    .line 363
    new-instance p2, Lug;

    .line 364
    .line 365
    invoke-direct {p2, v5}, Lug;-><init>(Lvg;)V

    .line 366
    .line 367
    .line 368
    const-wide/16 v0, 0x258

    .line 369
    .line 370
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_12
    invoke-virtual {v5}, Lvg;->Y0()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_13
    invoke-static {p2}, Lid;->q(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final S(Landroid/graphics/PointF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->g:Lmj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lmj;->e:I

    .line 6
    .line 7
    iget v2, v0, Lmj;->f:I

    .line 8
    .line 9
    iget v3, v0, Lmj;->h:I

    .line 10
    .line 11
    iget v0, v0, Lmj;->i:I

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v4, v4, v1

    .line 21
    .line 22
    int-to-float v1, v3

    .line 23
    div-float/2addr v4, v1

    .line 24
    iput v4, p1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final T(I)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "cmd"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 28
    .line 29
    const-string v0, "cannot send intent to MainActivity"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 2
    .line 3
    iget-object v0, v0, Lwx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwx;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    const-class v0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->q:Lev;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lev;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lz80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v1, v1, Lm11;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "session_idx"

    .line 27
    .line 28
    iget v4, v2, Lz80;->a:I

    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "name"

    .line 34
    .line 35
    iget-object v4, v2, Lz80;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "cid"

    .line 41
    .line 42
    iget-wide v4, v2, Lz80;->b:J

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "alias"

    .line 48
    .line 49
    iget-object v4, v2, Lz80;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "addr"

    .line 55
    .line 56
    iget-object v4, v2, Lz80;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "verified"

    .line 62
    .line 63
    iget-boolean v4, v2, Lz80;->e:Z

    .line 64
    .line 65
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "imgdata"

    .line 69
    .line 70
    iget-object v4, v2, Lz80;->g:[B

    .line 71
    .line 72
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "features"

    .line 76
    .line 77
    iget-object v2, v2, Lz80;->h:Ln11;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v1, "fgs_type"

    .line 83
    .line 84
    iget v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-ne v2, v4, :cond_1

    .line 88
    .line 89
    const v2, 0x40000020    # 2.0000076f

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v1, "screen_capture_lost"

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->G:Z

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Lm11;->b(Ljava/lang/Class;Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1
.end method

.method public final W(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "disconnect"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->X()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->H:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, v0, Lm11;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v3, Lcom/anydesk/anydeskandroid/AdVpnService;

    .line 26
    .line 27
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "connect"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "addr"

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v3, v1}, Lm11;->b(Ljava/lang/Class;Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 2
    .line 3
    const-string v1, "cannot stop VPN service: "

    .line 4
    .line 5
    iget-object v2, v0, Lm11;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lm11;->e:Ljava/util/Hashtable;

    .line 9
    .line 10
    const-class v4, Lcom/anydesk/anydeskandroid/AdVpnService;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll11;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-boolean v4, v3, Ll11;->e:Z

    .line 22
    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v4, v0, Lm11;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-class v5, Lcom/anydesk/anydeskandroid/AdVpnService;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "disconnect"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v4, v0, Lm11;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    :try_start_2
    iget-object v0, v0, Lm11;->a:Lcom/anydesk/jnilib/Logging;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw v0
.end method

.method public final Y(II)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lcj0;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 21
    .line 22
    iget v6, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 23
    .line 24
    iget-boolean v7, p0, Lcom/anydesk/anydeskandroid/MainApplication;->G:Z

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move v3, p1

    .line 28
    move v5, p2

    .line 29
    invoke-virtual/range {v2 .. v8}, Lgq0;->k(ILfl;IIZ[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move v3, p1

    .line 34
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcj0;->b(I)Lel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 43
    .line 44
    iget v5, p1, Lel;->a:I

    .line 45
    .line 46
    iget v6, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 47
    .line 48
    iget-boolean v7, p0, Lcom/anydesk/anydeskandroid/MainApplication;->G:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lel;->b()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual/range {v2 .. v8}, Lgq0;->k(ILfl;IIZ[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 13
    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 29
    .line 30
    iput-boolean p2, v2, Lx00;->j:Z

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iput-boolean v1, v2, Lx00;->k:Z

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lx00;->f(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 41
    .line 42
    iget-object p2, p2, Lcj0;->g:Lvm0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lvm0;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_2
    if-ge v1, p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Landroid/net/Uri;

    .line 61
    .line 62
    new-instance v8, Ld00;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {v8, v0, p0}, Ld00;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ".tmp"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 94
    .line 95
    const-string v0, "ad.status.file_transfer.title"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v2, p0

    .line 103
    invoke-static/range {v2 .. v8}, Lt70;->b(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lgq0;Ljava/lang/String;Llk0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->v:Lgi;

    .line 2
    .line 3
    iget v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lio;->O0:Lio;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lgi;->d()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lr71;->D(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Lcom/anydesk/anydeskandroid/MainApplication;->U(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->G:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->h:Ldj;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ldj;->k(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->P:J

    .line 52
    .line 53
    iput v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->q:Lev;

    .line 56
    .line 57
    invoke-virtual {v0}, Lev;->j()V

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 63
    .line 64
    const-class v0, Lcom/anydesk/anydeskandroid/IncomingConnectionService;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lm11;->c(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget p2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 70
    .line 71
    if-ne p2, v2, :cond_2

    .line 72
    .line 73
    iget p2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 74
    .line 75
    if-ne p2, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/MainApplication;->X()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ltd;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lji0;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Lji0;->U()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    monitor-exit p2

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcj0;->i(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcj0;->h(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcj0;->a(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->t:Ljava/util/Hashtable;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c(Lgf0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lgf0;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->M:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->N:Z

    .line 6
    .line 7
    sget p1, Lcom/anydesk/jni/JniAdExt;->l:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lji0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->W:Lzd;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lzd;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final k(Lki0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->V:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->V:Lzd;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lzd;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "AOPM start"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwx;->e()Lo80;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lo80;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "AOPM res: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->q:Lev;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lev;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 19
    .line 20
    iget v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v1, Ldu0;->f:Ldu0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Ldu0;->m:Ldu0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx00;->j:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lx00;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lx00;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 13
    .line 14
    iget-object v2, v0, Lcj0;->g:Lvm0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvm0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcj0;->g:Lvm0;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lvm0;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 33
    .line 34
    new-instance v2, Lfb0;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, v3, v1}, Lfb0;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->i3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 6
    .line 7
    const-class v2, Lcom/anydesk/anydeskandroid/MainService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v3, v1, Lm11;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lm11;->b(Ljava/lang/Class;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lm11;->c(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Setup state file access: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La41;->g:La41;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Setup state overlay: "

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, La41;->w:La41;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Setup state microphone: "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, La41;->x:La41;

    .line 63
    .line 64
    invoke-static {p1, v3}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Setup state battery: "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, La41;->i:La41;

    .line 86
    .line 87
    invoke-static {v3}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Setup state ad1 install: "

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, La41;->j:La41;

    .line 109
    .line 110
    invoke-static {v3}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Setup state ad1 consent: "

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, La41;->k:La41;

    .line 132
    .line 133
    invoke-static {v3}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Setup state ad1 update: "

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, La41;->m:La41;

    .line 155
    .line 156
    invoke-static {v3}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Setup state ad1 activate: "

    .line 173
    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, La41;->l:La41;

    .line 178
    .line 179
    invoke-static {v3}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "Setup state ad1 profile: "

    .line 196
    .line 197
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, La41;->q:La41;

    .line 201
    .line 202
    invoke-static {v3}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Setup state ad1 battery: "

    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, La41;->p:La41;

    .line 224
    .line 225
    invoke-static {v3}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "Setup state manufacturer plugin install: "

    .line 242
    .line 243
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, La41;->r:La41;

    .line 247
    .line 248
    invoke-static {p1, v3}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Setup state manufacturer plugin consent: "

    .line 265
    .line 266
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, La41;->s:La41;

    .line 270
    .line 271
    invoke-static {p1, v3}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v3, "Setup state manufacturer plugin update: "

    .line 288
    .line 289
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v3, La41;->t:La41;

    .line 293
    .line 294
    invoke-static {p1, v3}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "Setup state manufacturer plugin battery: "

    .line 311
    .line 312
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, La41;->v:La41;

    .line 316
    .line 317
    invoke-static {p1, v3}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "Setup state notifications: "

    .line 334
    .line 335
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, La41;->c:La41;

    .line 339
    .line 340
    invoke-static {p1, v3}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "Setup state notifications background: "

    .line 357
    .line 358
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v3, La41;->d:La41;

    .line 362
    .line 363
    invoke-static {p1, v0, v3}, Lnd0;->r(Landroid/app/Activity;Lgq0;La41;)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v3, "Setup state notifications headsup: "

    .line 380
    .line 381
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v3, La41;->e:La41;

    .line 385
    .line 386
    invoke-static {p1, v0, v3}, Lnd0;->r(Landroid/app/Activity;Lgq0;La41;)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v3, "Setup state notifications chat: "

    .line 403
    .line 404
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, La41;->f:La41;

    .line 408
    .line 409
    invoke-static {p1, v0, v3}, Lnd0;->r(Landroid/app/Activity;Lgq0;La41;)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->c0:Z

    .line 425
    .line 426
    :cond_0
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 427
    .line 428
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->P:J

    .line 433
    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v1, 0x1a

    .line 437
    .line 438
    if-lt v0, v1, :cond_1

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_2

    .line 445
    .line 446
    :cond_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Q:Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_2
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->P4()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->P:J

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->Q:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "trying to remove an activity that is not present: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->P4()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCreate()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    const-string v0, "HANDESK_BUILD"

    const-string v2, "BUILD_STAMP: 2026-10-21-v90902-HANDESK-FAST-TOGGLE"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/MainApplication;->D()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldv0;->k:Ldv0;

    .line 7
    .line 8
    iget-object v0, v0, Ldv0;->h:Lif0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lif0;->a(Lff0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbb;->c:Lza;

    .line 14
    .line 15
    sget v0, Lrd1;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljf;->i(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "window"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    sput-object v0, Ler0;->b:Landroid/view/WindowManager;

    .line 37
    .line 38
    const-string v0, "amazon.hardware.fire_tv"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput-boolean v0, Ler0;->f:Z

    .line 45
    .line 46
    const-string v0, "android.software.leanback"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput-boolean v0, Ler0;->g:Z

    .line 53
    .line 54
    new-instance v0, Ly6;

    .line 55
    .line 56
    new-instance v3, Lcom/anydesk/jnilib/Logging;

    .line 57
    .line 58
    const-string v4, "ServiceTool"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3}, Ly6;-><init>(Lcom/anydesk/jnilib/Logging;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ler0;->e:Ly6;

    .line 67
    .line 68
    new-instance v0, Lm11;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3}, Lm11;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 78
    .line 79
    const-string v3, "imported_from_default_storage"

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v8, 0x18

    .line 89
    .line 90
    if-lt v0, v8, :cond_5

    .line 91
    .line 92
    const-string v0, "using device protected storage"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lec1;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v9, Lt70;->a:Landroid/os/Looper;

    .line 110
    .line 111
    :try_start_0
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    nop

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_0
    if-nez v9, :cond_4

    .line 119
    .line 120
    const-string v0, "importing from default storage..."

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v9, "_preferences"

    .line 146
    .line 147
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8, v0, v9}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    const-string v0, "failed to import prefs from default storage"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v10, "failed to import prefs from default storage: "

    .line 170
    .line 171
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v9, v4}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    :goto_1
    const-string v9, "failed to import files from default storage: "

    .line 178
    .line 179
    const-string v0, "failed to import files from default storage: cannot create directory \'"

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_1

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_1

    .line 196
    .line 197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "\'"

    .line 210
    .line 211
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_3

    .line 237
    .line 238
    array-length v12, v11

    .line 239
    const/4 v13, 0x0

    .line 240
    :goto_2
    if-ge v13, v12, :cond_3

    .line 241
    .line 242
    aget-object v14, v11, v13

    .line 243
    .line 244
    new-instance v15, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {v15, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v10, v5}, Lt70;->X(Ljava/io/File;Ljava/io/File;Lcom/anydesk/jnilib/Logging;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_2

    .line 254
    .line 255
    new-instance v14, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v4, v14}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    .line 276
    .line 277
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v10, v4}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    :goto_4
    invoke-static {v8}, Lec1;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v3, v6}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_4
    const-string v3, "already imported from default storage"

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_5
    const-string v0, "using default storage"

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lec1;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    :goto_6
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/MainApplication;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, "captured_user_image.jpg"

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/io/File;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/MainApplication;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    array-length v3, v0

    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_7
    if-ge v4, v3, :cond_7

    .line 379
    .line 380
    aget-object v8, v0, v4

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_6

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 389
    .line 390
    .line 391
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :catchall_3
    nop

    .line 395
    :cond_7
    new-instance v0, Lgq0;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 401
    .line 402
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 403
    .line 404
    const-class v3, Lcom/anydesk/anydeskandroid/IncomingConnectionService;

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lm11;->c(Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 410
    .line 411
    const-class v3, Lcom/anydesk/anydeskandroid/ConnectionService;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lm11;->c(Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 417
    .line 418
    const-class v3, Lcom/anydesk/anydeskandroid/MainService;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Lm11;->c(Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/MainApplication;->X()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 427
    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    iget-object v0, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 435
    .line 436
    .line 437
    :cond_8
    new-instance v0, Lyw0;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v0, v3}, Lyw0;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->U:Lyw0;

    .line 447
    .line 448
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->O:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 449
    .line 450
    const-string v0, ""

    .line 451
    .line 452
    const-string v3, "activity"

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Landroid/app/ActivityManager;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget v3, v3, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 465
    .line 466
    const/high16 v4, -0x10000

    .line 467
    .line 468
    and-int/2addr v4, v3

    .line 469
    shr-int/lit8 v4, v4, 0x10

    .line 470
    .line 471
    const v8, 0xffff

    .line 472
    .line 473
    .line 474
    and-int/2addr v3, v8

    .line 475
    const/16 v8, 0x9

    .line 476
    .line 477
    if-le v3, v8, :cond_9

    .line 478
    .line 479
    const/16 v3, 0x9

    .line 480
    .line 481
    :cond_9
    mul-int/lit8 v4, v4, 0xa

    .line 482
    .line 483
    add-int v17, v4, v3

    .line 484
    .line 485
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Ljf;->h(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v4, "input_method"

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 506
    .line 507
    if-eqz v3, :cond_a

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_a

    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_a

    .line 520
    .line 521
    move-object/from16 v20, v3

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_a
    move-object/from16 v20, v0

    .line 525
    .line 526
    :goto_8
    iget-object v9, v1, Lcom/anydesk/anydeskandroid/MainApplication;->c:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v10, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/MainApplication;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/MainApplication;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/MainApplication;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    invoke-static {}, Ler0;->b()I

    .line 590
    .line 591
    .line 592
    move-result v21

    .line 593
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static/range {v8 .. v21}, Lcom/anydesk/jni/JniAdExt;->G3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_f

    .line 609
    .line 610
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 611
    .line 612
    sget-object v4, Lio;->v:Lio;

    .line 613
    .line 614
    const-string v8, "ad.audio.transmit_mode"

    .line 615
    .line 616
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_b

    .line 621
    .line 622
    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    sget-object v4, Lio;->f:Lio;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 623
    .line 624
    .line 625
    :cond_b
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 626
    .line 627
    sget-object v4, Lio;->e:Lio;

    .line 628
    .line 629
    const-string v8, "ad.image.auto_keyboard"

    .line 630
    .line 631
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_c

    .line 636
    .line 637
    invoke-static {v4, v7}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 638
    .line 639
    .line 640
    :cond_c
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->R:Ljava/util/HashSet;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 643
    .line 644
    .line 645
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 646
    .line 647
    const-string v8, "incoming_cids"

    .line 648
    .line 649
    sget-object v9, Lt70;->a:Landroid/os/Looper;

    .line 650
    .line 651
    :try_start_4
    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 655
    :catchall_4
    new-instance v4, Ljava/util/StringTokenizer;

    .line 656
    .line 657
    const-string v8, ","

    .line 658
    .line 659
    invoke-direct {v4, v0, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_9
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_e

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v8

    .line 676
    const-wide/high16 v10, -0x8000000000000000L

    .line 677
    .line 678
    and-long/2addr v10, v8

    .line 679
    const-wide/16 v12, 0x0

    .line 680
    .line 681
    cmp-long v14, v10, v12

    .line 682
    .line 683
    if-nez v14, :cond_d

    .line 684
    .line 685
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_d
    new-instance v8, Ljava/lang/NumberFormatException;

    .line 694
    .line 695
    invoke-direct {v8}, Ljava/lang/NumberFormatException;-><init>()V

    .line 696
    .line 697
    .line 698
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 699
    :catchall_5
    iget-object v8, v1, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 700
    .line 701
    new-instance v9, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v10, "cannot parse cid "

    .line 704
    .line 705
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v8, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_e
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->H1()V

    .line 720
    .line 721
    .line 722
    :cond_f
    new-instance v0, Lev;

    .line 723
    .line 724
    const/16 v3, 0xd

    .line 725
    .line 726
    invoke-direct {v0, v3}, Lev;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lev;->j()V

    .line 730
    .line 731
    .line 732
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->q:Lev;

    .line 733
    .line 734
    new-instance v0, Llp;

    .line 735
    .line 736
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 737
    .line 738
    invoke-direct {v0, v3}, Llp;-><init>(Landroid/content/SharedPreferences;)V

    .line 739
    .line 740
    .line 741
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 742
    .line 743
    new-instance v0, Lx00;

    .line 744
    .line 745
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 746
    .line 747
    invoke-direct {v0, v3}, Lx00;-><init>(Landroid/content/SharedPreferences;)V

    .line 748
    .line 749
    .line 750
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 751
    .line 752
    new-instance v0, Lcj0;

    .line 753
    .line 754
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 755
    .line 756
    invoke-direct {v0, v3}, Lcj0;-><init>(Landroid/content/SharedPreferences;)V

    .line 757
    .line 758
    .line 759
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 760
    .line 761
    new-instance v0, Lgi;

    .line 762
    .line 763
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 764
    .line 765
    invoke-direct {v0, v3}, Lgi;-><init>(Landroid/content/SharedPreferences;)V

    .line 766
    .line 767
    .line 768
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->v:Lgi;

    .line 769
    .line 770
    new-instance v0, Lh5;

    .line 771
    .line 772
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 773
    .line 774
    invoke-direct {v0, v3}, Lh5;-><init>(Landroid/content/SharedPreferences;)V

    .line 775
    .line 776
    .line 777
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->w:Lh5;

    .line 778
    .line 779
    new-instance v0, Lmj;

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-direct {v0, v3}, Lmj;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->g:Lmj;

    .line 789
    .line 790
    iget-object v3, v0, Lmj;->u:Landroid/media/projection/MediaProjectionManager;

    .line 791
    .line 792
    if-nez v3, :cond_10

    .line 793
    .line 794
    iget-object v3, v0, Lmj;->y:Landroid/content/Context;

    .line 795
    .line 796
    const-string v4, "media_projection"

    .line 797
    .line 798
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Landroid/media/projection/MediaProjectionManager;

    .line 803
    .line 804
    iput-object v3, v0, Lmj;->u:Landroid/media/projection/MediaProjectionManager;

    .line 805
    .line 806
    new-instance v3, Lf7;

    .line 807
    .line 808
    invoke-direct {v3, v0}, Lf7;-><init>(Lmj;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 812
    .line 813
    .line 814
    :cond_10
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->g:Lmj;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Lmj;->h(Lcom/anydesk/anydeskandroid/MainApplication;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Ldj;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 822
    .line 823
    .line 824
    iput-boolean v6, v0, Ldj;->c:Z

    .line 825
    .line 826
    iput-object v5, v0, Ldj;->d:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->h:Ldj;

    .line 829
    .line 830
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->n:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 831
    .line 832
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->o:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 833
    .line 834
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 835
    .line 836
    .line 837
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->t:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 838
    .line 839
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->s:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 840
    .line 841
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->w1(Lcom/anydesk/anydeskandroid/MainApplication;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->y1(Lcom/anydesk/anydeskandroid/MainApplication;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->v1(Ldd0;)V

    .line 848
    .line 849
    .line 850
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->E:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 851
    .line 852
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->B1(Lmd0;)V

    .line 853
    .line 854
    .line 855
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->j0:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 856
    .line 857
    invoke-virtual {v1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    iput-wide v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->P:J

    .line 865
    .line 866
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->l0:Lvy0;

    .line 867
    .line 868
    const-wide/32 v3, 0x1d4c0

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v3, v4, v3, v4}, Lvy0;->c(JJ)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    if-eqz v4, :cond_15

    .line 885
    .line 886
    invoke-static {v4, v3}, Ld51;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    if-eqz v8, :cond_11

    .line 891
    .line 892
    const-string v9, "AnyDesk signature: pkg=\'"

    .line 893
    .line 894
    const-string v10, "\' "

    .line 895
    .line 896
    invoke-static {v9, v3, v10}, Lq51;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v8}, Ld51;->d(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v0, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_11
    const-string v3, "AnyDesk signature: cannot get signature"

    .line 916
    .line 917
    invoke-virtual {v0, v3}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :goto_a
    invoke-static {v4}, Ld51;->f(Landroid/content/pm/PackageManager;)Landroid/content/pm/Signature;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-eqz v3, :cond_12

    .line 925
    .line 926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v8, "System signature: "

    .line 929
    .line 930
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v3}, Ld51;->d(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v0, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_12
    const-string v3, "System signature: cannot get signature"

    .line 949
    .line 950
    invoke-virtual {v0, v3}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const-string v3, "android.permission.INJECT_EVENTS"

    .line 958
    .line 959
    filled-new-array {v3}, [Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {v0, v3}, Lr3;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_13

    .line 968
    .line 969
    new-instance v0, Lxx;

    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-direct {v0, v3}, Lxx;-><init>(Landroid/content/Context;)V

    .line 976
    .line 977
    .line 978
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 979
    .line 980
    goto :goto_c

    .line 981
    :cond_13
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->U:Lyw0;

    .line 982
    .line 983
    iget v0, v0, Lyw0;->a:I

    .line 984
    .line 985
    if-lez v0, :cond_14

    .line 986
    .line 987
    new-instance v0, Lcy;

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/MainApplication;->U:Lyw0;

    .line 994
    .line 995
    invoke-direct {v0, v3, v4}, Lcy;-><init>(Landroid/content/Context;Lyw0;)V

    .line 996
    .line 997
    .line 998
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_14
    new-instance v0, Lzx;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/MainApplication;->k0:Lev;

    .line 1008
    .line 1009
    invoke-direct {v0, v4, v3}, Lzx;-><init>(Lev;Landroid/content/Context;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 1013
    .line 1014
    :cond_15
    :goto_c
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/MainApplication;->o()V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, Landroid/content/Intent;

    .line 1018
    .line 1019
    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 1020
    .line 1021
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2, v0}, Lt70;->W(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-lez v0, :cond_16

    .line 1033
    .line 1034
    const/4 v0, 0x1

    .line 1035
    goto :goto_d

    .line 1036
    :cond_16
    const/4 v0, 0x0

    .line 1037
    :goto_d
    iput-boolean v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->b0:Z

    .line 1038
    .line 1039
    sget-object v2, Lcom/anydesk/anydeskandroid/MainApplication;->r0:Ljava/lang/Object;

    .line 1040
    .line 1041
    monitor-enter v2

    .line 1042
    :try_start_6
    sput-object v1, Lcom/anydesk/anydeskandroid/MainApplication;->q0:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 1043
    .line 1044
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 1045
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->A2()Ljava/util/ArrayList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, Lcj0;->n(I)V

    .line 1056
    .line 1057
    .line 1058
    if-lez v0, :cond_17

    .line 1059
    .line 1060
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 1061
    .line 1062
    invoke-virtual {v0, v6}, Lcj0;->m(Z)V

    .line 1063
    .line 1064
    .line 1065
    :cond_17
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 1066
    .line 1067
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1068
    .line 1069
    const/16 v3, 0x1e

    .line 1070
    .line 1071
    if-lt v0, v3, :cond_18

    .line 1072
    .line 1073
    :try_start_7
    const-string v0, "activity"

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Landroid/app/ActivityManager;

    .line 1080
    .line 1081
    const/4 v3, 0x5

    .line 1082
    invoke-virtual {v0, v5, v7, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_18

    .line 1095
    .line 1096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 1101
    .line 1102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    const-string v6, "exitInfo: "

    .line 1108
    .line 1109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v2, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1124
    .line 1125
    .line 1126
    goto :goto_e

    .line 1127
    :catchall_6
    move-exception v0

    .line 1128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v4, "exitInfo crashed: "

    .line 1131
    .line 1132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_18
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lwx;->b()V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Ly6;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const/4 v3, 0x4

    .line 1161
    invoke-direct {v0, v2, v3}, Ly6;-><init>(Landroid/content/Context;I)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->e0:Ly6;

    .line 1165
    .line 1166
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->j0:Lii0;

    .line 1167
    .line 1168
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->C1(Lii0;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->e0:Ly6;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ly6;->I()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/MainApplication;->Q()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 1180
    .line 1181
    :try_start_8
    invoke-static {v1, v5}, Ly90;->x(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_1a

    .line 1186
    .line 1187
    const-string v3, "starting custom tabs service connection"

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->i0:Lhi0;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    iput-object v4, v3, Lhi0;->a:Landroid/content/Context;

    .line 1199
    .line 1200
    new-instance v4, Landroid/content/Intent;

    .line 1201
    .line 1202
    const-string v5, "android.support.customtabs.action.CustomTabsService"

    .line 1203
    .line 1204
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-nez v5, :cond_19

    .line 1212
    .line 1213
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    .line 1215
    .line 1216
    const/16 v0, 0x21

    .line 1217
    .line 1218
    invoke-virtual {v1, v4, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1219
    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1223
    .line 1224
    const-string v3, "Service Intents must be explicit"

    .line 1225
    .line 1226
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :catchall_7
    move-exception v0

    .line 1231
    goto :goto_f

    .line 1232
    :cond_1a
    const-string v0, "no custom tabs service found"

    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1235
    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v4, "binding custom tabs service failed: "

    .line 1241
    .line 1242
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_10
    return-void

    .line 1260
    :catchall_8
    move-exception v0

    .line 1261
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1262
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/16 v2, 0x400

    .line 23
    .line 24
    mul-long v0, v0, v2

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "trim level="

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " mem="

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx;->c()Lp90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lp90;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lp90;->h:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->m2()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    array-length v2, v0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ler0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    div-int/lit16 v1, v1, 0xa0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/2addr v2, v3

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d0:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->d0:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    return-object v0
.end method

.method public final u()Lcom/anydesk/anydeskandroid/PermissionProfile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/MainApplication;->q:Lev;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lev;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0
.end method
