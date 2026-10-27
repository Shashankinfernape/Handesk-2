.class public final Lyw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "SamsungHelper"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyw0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lyw0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lyw0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lyw0;->b:I

    .line 20
    .line 21
    iput-object p1, p0, Lyw0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v1, Lcom/anydesk/anydeskandroid/adcontrol/AdDeviceAdminReceiver;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyw0;->e:Ljava/lang/Cloneable;

    .line 31
    .line 32
    const-string v0, "device_policy"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 39
    .line 40
    iput-object p1, p0, Lyw0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput p1, p0, Lyw0;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lyw0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/anydesk/jnilib/Logging;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "KNOX API level "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw0;->h:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyw0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lyw0;->d:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyw0;->e:Ljava/lang/Cloneable;

    .line 76
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyw0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 77
    iput p1, p0, Lyw0;->a:I

    .line 78
    iput p1, p0, Lyw0;->b:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .line 1
    const-string v0, "activating license for KNOX API level "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lyw0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v1, p0, Lyw0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/anydesk/jnilib/Logging;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lyw0;->a:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyw0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lyw0;->b:I

    .line 44
    .line 45
    iget-object v0, p0, Lyw0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/anydesk/jnilib/Logging;

    .line 48
    .line 49
    const-string v1, "deferring license activation"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :try_start_2
    iget v1, p0, Lyw0;->a:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-le v1, v2, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lyw0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/anydesk/jnilib/Logging;

    .line 66
    .line 67
    const-string v2, "activating license"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lyw0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lyw0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->activateLicense(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lyw0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lyw0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/anydesk/jnilib/Logging;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "failed to activate license: "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_2
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw v0
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Lyw0;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lyw0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/anydesk/jnilib/Logging;

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "activating support license for KNOX API level "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lyw0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v0, "no support license key available"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 v4, 0x15

    .line 43
    .line 44
    if-gt v1, v4, :cond_2

    .line 45
    .line 46
    :try_start_0
    const-string v4, "activating legacy license"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    if-ge v1, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->activateLicense(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3, v0}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->activateLicense(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "failed to activate license: "

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public c(Lhx0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lhx0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhx0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lyw0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljx0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Ljx0;->e:Lix0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lix0;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Loe1;->n(Landroid/view/View;Lo3;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_4

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Liw0;->g(Lhx0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lui0;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lui0;->v(Lhx0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "dispatchViewRecycled: "

    .line 65
    .line 66
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "RecyclerView"

    .line 77
    .line 78
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lid;->c()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    iput-object v3, p1, Lhx0;->s:Liw0;

    .line 95
    .line 96
    iput-object v3, p1, Lhx0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lyw0;->f()Lxw0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v1, p1, Lhx0;->f:I

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lxw0;->a(I)Lww0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lww0;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object p2, p2, Lxw0;->a:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lww0;

    .line 120
    .line 121
    iget p2, p2, Lww0;->b:I

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-gt p2, v1, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, Llk0;->g(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string p1, "this scrap item already exists"

    .line 145
    .line 146
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lhx0;->n()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public d(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lyw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ldx0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge p1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v1, Ldx0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lm7;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldx0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "invalid position "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". State item count is "

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyw0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    iget-object v1, p0, Lyw0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lyw0;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lyw0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/anydesk/jnilib/Logging;

    .line 25
    .line 26
    const-string v1, "deferring license deactivation"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const/4 v2, 0x5

    .line 36
    if-le v0, v2, :cond_3

    .line 37
    .line 38
    :try_start_2
    iget-object v0, p0, Lyw0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/anydesk/jnilib/Logging;

    .line 41
    .line 42
    const-string v2, "deactivating license"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyw0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->deActivateLicense(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lyw0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/anydesk/jnilib/Logging;

    .line 64
    .line 65
    const-string v1, "failed to deactivate license: no api available"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lyw0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/anydesk/jnilib/Logging;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "failed to deactivate license: "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw v0
.end method

.method public f()Lxw0;
    .locals 2

    .line 1
    iget-object v0, p0, Lyw0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxw0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lxw0;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lxw0;->b:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lxw0;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lyw0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lyw0;->h()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lyw0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lxw0;

    .line 41
    .line 42
    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Lyw0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyw0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getDexManager()Lcom/samsung/android/knox/dex/DexManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/knox/dex/DexManager;->isDexActivated()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return v0

    .line 30
    :catchall_0
    :cond_1
    return v2
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyw0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyw0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lxw0;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public i(Liw0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyw0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lxw0;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v0, v0, Lxw0;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lww0;

    .line 39
    .line 40
    iget-object v0, v0, Lww0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lhx0;

    .line 54
    .line 55
    iget-object v3, v3, Lhx0;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v3}, Llk0;->g(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyw0;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lyw0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lyw0;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lyw0;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lyw0;->e()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lyw0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyw0;->e:Ljava/lang/Cloneable;

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
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lyw0;->l(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lyw0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lp60;

    .line 31
    .line 32
    iget-object v1, v0, Lp60;->c:[I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lp60;->d:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyw0;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 6
    .line 7
    const-string v2, "RecyclerView"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Recycling cached view at index "

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhx0;

    .line 33
    .line 34
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "CachedViewHolder to be recycled: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, v1, v2}, Lyw0;->c(Lhx0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lhx0;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lhx0;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lhx0;->n:Lyw0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lyw0;->r(Lhx0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lhx0;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Lhx0;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Lhx0;->j:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lyw0;->n(Lhx0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lhx0;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lnw0;->d(Lhx0;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public n(Lhx0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyw0;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lyw0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lp60;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhx0;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lhx0;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_12

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lhx0;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_11

    .line 34
    .line 35
    invoke-virtual {p1}, Lhx0;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_10

    .line 40
    .line 41
    iget v3, p1, Lhx0;->j:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Loe1;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "cached view received recycle internal? "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lnh0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lhx0;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_e

    .line 92
    .line 93
    iget v7, p0, Lyw0;->b:I

    .line 94
    .line 95
    if-lez v7, :cond_b

    .line 96
    .line 97
    iget v7, p1, Lhx0;->j:I

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0x20e

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget v8, p0, Lyw0;->b:I

    .line 109
    .line 110
    if-lt v7, v8, :cond_5

    .line 111
    .line 112
    if-lez v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lyw0;->l(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, -0x1

    .line 118
    .line 119
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 120
    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    if-lez v7, :cond_a

    .line 124
    .line 125
    iget v8, p1, Lhx0;->c:I

    .line 126
    .line 127
    iget-object v9, v2, Lp60;->c:[I

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    iget v9, v2, Lp60;->d:I

    .line 132
    .line 133
    mul-int/lit8 v9, v9, 0x2

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_2
    if-ge v10, v9, :cond_7

    .line 137
    .line 138
    iget-object v11, v2, Lp60;->c:[I

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-ne v11, v8, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 149
    .line 150
    :goto_3
    if-ltz v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lhx0;

    .line 157
    .line 158
    iget v8, v8, Lhx0;->c:I

    .line 159
    .line 160
    iget-object v9, v2, Lp60;->c:[I

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    iget v9, v2, Lp60;->d:I

    .line 165
    .line 166
    mul-int/lit8 v9, v9, 0x2

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    :goto_4
    if-ge v10, v9, :cond_9

    .line 170
    .line 171
    iget-object v11, v2, Lp60;->c:[I

    .line 172
    .line 173
    aget v11, v11, v10

    .line 174
    .line 175
    if-ne v11, v8, :cond_8

    .line 176
    .line 177
    add-int/lit8 v7, v7, -0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    add-int/2addr v7, v6

    .line 184
    :cond_a
    :goto_5
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 190
    :goto_7
    if-nez v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0, p1, v6}, Lyw0;->c(Lhx0;Z)V

    .line 193
    .line 194
    .line 195
    move v5, v0

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    move v5, v0

    .line 198
    :cond_d
    :goto_8
    const/4 v6, 0x0

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "RecyclerView"

    .line 215
    .line 216
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :goto_9
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lui0;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lui0;->v(Lhx0;)V

    .line 223
    .line 224
    .line 225
    if-nez v5, :cond_f

    .line 226
    .line 227
    if-nez v6, :cond_f

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    invoke-static {v4}, Llk0;->g(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, p1, Lhx0;->s:Liw0;

    .line 236
    .line 237
    iput-object v0, p1, Lhx0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    :cond_f
    return-void

    .line 240
    :cond_10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v0, p1}, Lnh0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lhx0;->j()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p1, " isAttached:"

    .line 289
    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public o(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lhx0;->j:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lhx0;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lhx0;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lqs;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Lqs;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lhx0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lyw0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lyw0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lhx0;->n:Lyw0;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lhx0;->o:Z

    .line 66
    .line 67
    iget-object v0, p0, Lyw0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lhx0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lhx0;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 88
    .line 89
    iget-boolean v1, v1, Liw0;->b:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    iput-object p0, p1, Lhx0;->n:Lyw0;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p1, Lhx0;->o:Z

    .line 112
    .line 113
    iget-object v0, p0, Lyw0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public declared-synchronized p(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lyw0;->h:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lyw0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public q(IJ)Lhx0;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v1, Lyw0;->e:Ljava/lang/Cloneable;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v1, Lyw0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Ldx0;

    .line 18
    .line 19
    if-ltz v0, :cond_58

    .line 20
    .line 21
    invoke-virtual {v5}, Ldx0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v0, v6, :cond_58

    .line 26
    .line 27
    iget-boolean v6, v5, Ldx0;->g:Z

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    iget-object v6, v1, Lyw0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v11, 0x0

    .line 48
    :goto_0
    if-ge v11, v6, :cond_2

    .line 49
    .line 50
    iget-object v12, v1, Lyw0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lhx0;

    .line 59
    .line 60
    invoke-virtual {v12}, Lhx0;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    invoke-virtual {v12}, Lhx0;->c()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ne v13, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v12, v7}, Lhx0;->a(I)V

    .line 73
    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 83
    .line 84
    iget-boolean v11, v11, Liw0;->b:Z

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 89
    .line 90
    invoke-virtual {v11, v0, v10}, Lm7;->g(II)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-lez v11, :cond_5

    .line 95
    .line 96
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 97
    .line 98
    invoke-virtual {v12}, Liw0;->a()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-ge v11, v12, :cond_5

    .line 103
    .line 104
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 105
    .line 106
    invoke-virtual {v12, v11}, Liw0;->b(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_1
    if-ge v13, v6, :cond_5

    .line 112
    .line 113
    iget-object v14, v1, Lyw0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lhx0;

    .line 122
    .line 123
    invoke-virtual {v14}, Lhx0;->q()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_3

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    iget-wide v8, v14, Lhx0;->e:J

    .line 133
    .line 134
    cmp-long v17, v8, v11

    .line 135
    .line 136
    if-nez v17, :cond_4

    .line 137
    .line 138
    invoke-virtual {v14, v7}, Lhx0;->a(I)V

    .line 139
    .line 140
    .line 141
    move-object v12, v14

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_2
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    move-object v12, v15

    .line 153
    :goto_3
    if-eqz v12, :cond_7

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    move-object v12, v15

    .line 161
    :cond_7
    const/4 v6, 0x0

    .line 162
    :goto_4
    const-string v8, "RecyclerView"

    .line 163
    .line 164
    if-nez v12, :cond_21

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_5
    if-ge v11, v9, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lhx0;

    .line 178
    .line 179
    invoke-virtual {v12}, Lhx0;->q()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_9

    .line 184
    .line 185
    invoke-virtual {v12}, Lhx0;->c()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-ne v13, v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v12}, Lhx0;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_9

    .line 196
    .line 197
    iget-boolean v13, v5, Ldx0;->g:Z

    .line 198
    .line 199
    if-nez v13, :cond_8

    .line 200
    .line 201
    invoke-virtual {v12}, Lhx0;->i()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_9

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v12, v7}, Lhx0;->a(I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v17, v15

    .line 211
    .line 212
    move-object v15, v12

    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 219
    .line 220
    iget-object v9, v9, Lol;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_c

    .line 228
    .line 229
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    move-object/from16 v17, v15

    .line 240
    .line 241
    invoke-virtual {v14}, Lhx0;->c()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-ne v15, v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v14}, Lhx0;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-nez v15, :cond_b

    .line 252
    .line 253
    invoke-virtual {v14}, Lhx0;->i()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_b

    .line 258
    .line 259
    move-object v15, v13

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    move-object/from16 v15, v17

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move-object/from16 v17, v15

    .line 267
    .line 268
    :goto_7
    if-eqz v15, :cond_12

    .line 269
    .line 270
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 275
    .line 276
    iget-object v12, v11, Lol;->b:Laa;

    .line 277
    .line 278
    iget-object v13, v11, Lol;->a:Lhw0;

    .line 279
    .line 280
    iget-object v13, v13, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-ltz v13, :cond_11

    .line 287
    .line 288
    invoke-virtual {v12, v13}, Laa;->e(I)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_10

    .line 293
    .line 294
    invoke-virtual {v12, v13}, Laa;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v15}, Lol;->j(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 301
    .line 302
    iget-object v12, v11, Lol;->b:Laa;

    .line 303
    .line 304
    iget-object v11, v11, Lol;->a:Lhw0;

    .line 305
    .line 306
    iget-object v11, v11, Lhw0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    const/4 v13, -0x1

    .line 313
    if-ne v11, v13, :cond_d

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_d
    invoke-virtual {v12, v11}, Laa;->e(I)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_e

    .line 321
    .line 322
    :goto_8
    const/4 v11, -0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_e
    invoke-virtual {v12, v11}, Laa;->c(I)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    sub-int/2addr v11, v12

    .line 329
    :goto_9
    if-eq v11, v13, :cond_f

    .line 330
    .line 331
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Lol;

    .line 332
    .line 333
    invoke-virtual {v12, v11}, Lol;->c(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v15}, Lyw0;->o(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    const/16 v11, 0x2020

    .line 340
    .line 341
    invoke-virtual {v9, v11}, Lhx0;->a(I)V

    .line 342
    .line 343
    .line 344
    move-object v15, v9

    .line 345
    goto :goto_b

    .line 346
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "layout index should not be -1 after unhiding a view:"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, Lnh0;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v17

    .line 364
    :cond_10
    const-string v0, "trying to unhide a view that was not hidden"

    .line 365
    .line 366
    invoke-static {v15, v0}, Lnh0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v17

    .line 370
    :cond_11
    const-string v0, "view is not a child, cannot hide "

    .line 371
    .line 372
    invoke-static {v15, v0}, Lid;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v17

    .line 376
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const/4 v11, 0x0

    .line 381
    :goto_a
    if-ge v11, v9, :cond_14

    .line 382
    .line 383
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    move-object v15, v12

    .line 388
    check-cast v15, Lhx0;

    .line 389
    .line 390
    invoke-virtual {v15}, Lhx0;->g()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-nez v12, :cond_13

    .line 395
    .line 396
    invoke-virtual {v15}, Lhx0;->c()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-ne v12, v0, :cond_13

    .line 401
    .line 402
    invoke-virtual {v15}, Lhx0;->e()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_13

    .line 407
    .line 408
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 412
    .line 413
    if-eqz v9, :cond_15

    .line 414
    .line 415
    new-instance v9, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v11, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 418
    .line 419
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v11, ") found match in cache: "

    .line 426
    .line 427
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_14
    move-object/from16 v15, v17

    .line 445
    .line 446
    :cond_15
    :goto_b
    if-eqz v15, :cond_20

    .line 447
    .line 448
    invoke-virtual {v15}, Lhx0;->i()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_18

    .line 453
    .line 454
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 455
    .line 456
    if-eqz v9, :cond_17

    .line 457
    .line 458
    iget-boolean v9, v5, Ldx0;->g:Z

    .line 459
    .line 460
    if-eqz v9, :cond_16

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_16
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v2, "should not receive a removed view unless it is pre layout"

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v17

    .line 477
    :cond_17
    :goto_c
    iget-boolean v9, v5, Ldx0;->g:Z

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_18
    iget v9, v15, Lhx0;->c:I

    .line 481
    .line 482
    if-ltz v9, :cond_1f

    .line 483
    .line 484
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 485
    .line 486
    invoke-virtual {v11}, Liw0;->a()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-ge v9, v11, :cond_1f

    .line 491
    .line 492
    iget-boolean v9, v5, Ldx0;->g:Z

    .line 493
    .line 494
    if-nez v9, :cond_1a

    .line 495
    .line 496
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 497
    .line 498
    iget v11, v15, Lhx0;->c:I

    .line 499
    .line 500
    invoke-virtual {v9, v11}, Liw0;->c(I)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    iget v11, v15, Lhx0;->f:I

    .line 505
    .line 506
    if-eq v9, v11, :cond_1a

    .line 507
    .line 508
    :cond_19
    const/4 v9, 0x0

    .line 509
    goto :goto_d

    .line 510
    :cond_1a
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 511
    .line 512
    iget-boolean v11, v9, Liw0;->b:Z

    .line 513
    .line 514
    if-eqz v11, :cond_1b

    .line 515
    .line 516
    iget-wide v11, v15, Lhx0;->e:J

    .line 517
    .line 518
    iget v13, v15, Lhx0;->c:I

    .line 519
    .line 520
    invoke-virtual {v9, v13}, Liw0;->b(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    cmp-long v9, v11, v13

    .line 525
    .line 526
    if-nez v9, :cond_19

    .line 527
    .line 528
    :cond_1b
    const/4 v9, 0x1

    .line 529
    :goto_d
    if-nez v9, :cond_1e

    .line 530
    .line 531
    const/4 v9, 0x4

    .line 532
    invoke-virtual {v15, v9}, Lhx0;->a(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15}, Lhx0;->j()Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_1c

    .line 540
    .line 541
    iget-object v9, v15, Lhx0;->a:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v9, v15, Lhx0;->n:Lyw0;

    .line 547
    .line 548
    invoke-virtual {v9, v15}, Lyw0;->r(Lhx0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1c
    invoke-virtual {v15}, Lhx0;->q()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_1d

    .line 557
    .line 558
    iget v9, v15, Lhx0;->j:I

    .line 559
    .line 560
    and-int/lit8 v9, v9, -0x21

    .line 561
    .line 562
    iput v9, v15, Lhx0;->j:I

    .line 563
    .line 564
    :cond_1d
    :goto_e
    invoke-virtual {v1, v15}, Lyw0;->n(Lhx0;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v12, v17

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1e
    move-object v12, v15

    .line 571
    const/4 v6, 0x1

    .line 572
    goto :goto_f

    .line 573
    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 578
    .line 579
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_20
    move-object v12, v15

    .line 601
    goto :goto_f

    .line 602
    :cond_21
    move-object/from16 v17, v15

    .line 603
    .line 604
    :goto_f
    const-wide/16 v18, 0x4

    .line 605
    .line 606
    const-wide/16 v20, 0x0

    .line 607
    .line 608
    const-wide v22, 0x7fffffffffffffffL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    if-nez v12, :cond_37

    .line 614
    .line 615
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 616
    .line 617
    invoke-virtual {v9, v0, v10}, Lm7;->g(II)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-ltz v9, :cond_36

    .line 622
    .line 623
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 624
    .line 625
    invoke-virtual {v11}, Liw0;->a()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-ge v9, v11, :cond_36

    .line 630
    .line 631
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 632
    .line 633
    invoke-virtual {v11, v9}, Liw0;->c(I)I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    iget-object v15, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 638
    .line 639
    const-wide/16 v24, 0x3

    .line 640
    .line 641
    iget-boolean v13, v15, Liw0;->b:Z

    .line 642
    .line 643
    if-eqz v13, :cond_2a

    .line 644
    .line 645
    invoke-virtual {v15, v9}, Liw0;->b(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v12

    .line 649
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    add-int/lit8 v14, v14, -0x1

    .line 654
    .line 655
    :goto_10
    if-ltz v14, :cond_25

    .line 656
    .line 657
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    check-cast v15, Lhx0;

    .line 662
    .line 663
    move-object/from16 v26, v8

    .line 664
    .line 665
    iget-wide v7, v15, Lhx0;->e:J

    .line 666
    .line 667
    iget-object v10, v15, Lhx0;->a:Landroid/view/View;

    .line 668
    .line 669
    cmp-long v28, v7, v12

    .line 670
    .line 671
    if-nez v28, :cond_24

    .line 672
    .line 673
    invoke-virtual {v15}, Lhx0;->q()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-nez v7, :cond_24

    .line 678
    .line 679
    iget v7, v15, Lhx0;->f:I

    .line 680
    .line 681
    if-ne v11, v7, :cond_23

    .line 682
    .line 683
    const/16 v7, 0x20

    .line 684
    .line 685
    invoke-virtual {v15, v7}, Lhx0;->a(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v15}, Lhx0;->i()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_22

    .line 693
    .line 694
    iget-boolean v2, v5, Ldx0;->g:Z

    .line 695
    .line 696
    if-nez v2, :cond_22

    .line 697
    .line 698
    iget v2, v15, Lhx0;->j:I

    .line 699
    .line 700
    and-int/lit8 v2, v2, -0xf

    .line 701
    .line 702
    or-int/lit8 v2, v2, 0x2

    .line 703
    .line 704
    iput v2, v15, Lhx0;->j:I

    .line 705
    .line 706
    :cond_22
    move-object v7, v15

    .line 707
    goto :goto_13

    .line 708
    :cond_23
    const/16 v7, 0x20

    .line 709
    .line 710
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    invoke-virtual {v4, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 715
    .line 716
    .line 717
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    move-object/from16 v15, v17

    .line 722
    .line 723
    iput-object v15, v10, Lhx0;->n:Lyw0;

    .line 724
    .line 725
    iput-boolean v8, v10, Lhx0;->o:Z

    .line 726
    .line 727
    iget v8, v10, Lhx0;->j:I

    .line 728
    .line 729
    and-int/lit8 v8, v8, -0x21

    .line 730
    .line 731
    iput v8, v10, Lhx0;->j:I

    .line 732
    .line 733
    invoke-virtual {v1, v10}, Lyw0;->n(Lhx0;)V

    .line 734
    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_24
    const/16 v7, 0x20

    .line 738
    .line 739
    :goto_11
    add-int/lit8 v14, v14, -0x1

    .line 740
    .line 741
    move-object/from16 v8, v26

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_25
    move-object/from16 v26, v8

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    add-int/lit8 v2, v2, -0x1

    .line 754
    .line 755
    :goto_12
    if-ltz v2, :cond_27

    .line 756
    .line 757
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Lhx0;

    .line 762
    .line 763
    move-wide/from16 v28, v12

    .line 764
    .line 765
    iget-wide v12, v7, Lhx0;->e:J

    .line 766
    .line 767
    cmp-long v8, v12, v28

    .line 768
    .line 769
    if-nez v8, :cond_28

    .line 770
    .line 771
    invoke-virtual {v7}, Lhx0;->e()Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-nez v8, :cond_28

    .line 776
    .line 777
    iget v8, v7, Lhx0;->f:I

    .line 778
    .line 779
    if-ne v11, v8, :cond_26

    .line 780
    .line 781
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_26
    invoke-virtual {v1, v2}, Lyw0;->l(I)V

    .line 786
    .line 787
    .line 788
    :cond_27
    const/4 v7, 0x0

    .line 789
    goto :goto_13

    .line 790
    :cond_28
    add-int/lit8 v2, v2, -0x1

    .line 791
    .line 792
    move-wide/from16 v12, v28

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :goto_13
    if-eqz v7, :cond_29

    .line 796
    .line 797
    iput v9, v7, Lhx0;->c:I

    .line 798
    .line 799
    move-object v12, v7

    .line 800
    const/4 v6, 0x1

    .line 801
    goto :goto_14

    .line 802
    :cond_29
    move-object v12, v7

    .line 803
    goto :goto_14

    .line 804
    :cond_2a
    move-object/from16 v26, v8

    .line 805
    .line 806
    :goto_14
    if-nez v12, :cond_2f

    .line 807
    .line 808
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 809
    .line 810
    if-eqz v2, :cond_2b

    .line 811
    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 815
    .line 816
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v3, ") fetching from shared pool"

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    move-object/from16 v3, v26

    .line 832
    .line 833
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_2b
    move-object/from16 v3, v26

    .line 838
    .line 839
    :goto_15
    invoke-virtual {v1}, Lyw0;->f()Lxw0;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v2, v2, Lxw0;->a:Landroid/util/SparseArray;

    .line 844
    .line 845
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lww0;

    .line 850
    .line 851
    if-eqz v2, :cond_2d

    .line 852
    .line 853
    iget-object v2, v2, Lww0;->a:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-nez v7, :cond_2d

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    add-int/lit8 v7, v7, -0x1

    .line 866
    .line 867
    :goto_16
    if-ltz v7, :cond_2d

    .line 868
    .line 869
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Lhx0;

    .line 874
    .line 875
    invoke-virtual {v8}, Lhx0;->e()Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-nez v8, :cond_2c

    .line 880
    .line 881
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lhx0;

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_2c
    add-int/lit8 v7, v7, -0x1

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_2d
    const/4 v2, 0x0

    .line 892
    :goto_17
    if-eqz v2, :cond_2e

    .line 893
    .line 894
    invoke-virtual {v2}, Lhx0;->n()V

    .line 895
    .line 896
    .line 897
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 898
    .line 899
    :cond_2e
    move-object v12, v2

    .line 900
    goto :goto_18

    .line 901
    :cond_2f
    move-object/from16 v3, v26

    .line 902
    .line 903
    :goto_18
    if-nez v12, :cond_38

    .line 904
    .line 905
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 906
    .line 907
    .line 908
    move-result-wide v7

    .line 909
    cmp-long v2, p2, v22

    .line 910
    .line 911
    if-eqz v2, :cond_31

    .line 912
    .line 913
    iget-object v2, v1, Lyw0;->g:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lxw0;

    .line 916
    .line 917
    invoke-virtual {v2, v11}, Lxw0;->a(I)Lww0;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iget-wide v9, v2, Lww0;->c:J

    .line 922
    .line 923
    cmp-long v2, v9, v20

    .line 924
    .line 925
    if-eqz v2, :cond_31

    .line 926
    .line 927
    add-long/2addr v9, v7

    .line 928
    cmp-long v2, v9, p2

    .line 929
    .line 930
    if-gez v2, :cond_30

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_30
    const/4 v15, 0x0

    .line 934
    return-object v15

    .line 935
    :cond_31
    :goto_19
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    :try_start_0
    invoke-static {}, Lbb1;->a()Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-eqz v9, :cond_32

    .line 945
    .line 946
    const-string v9, "RV onCreateViewHolder type=0x%X"

    .line 947
    .line 948
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    const/4 v12, 0x1

    .line 953
    new-array v13, v12, [Ljava/lang/Object;

    .line 954
    .line 955
    const/16 v27, 0x0

    .line 956
    .line 957
    aput-object v10, v13, v27

    .line 958
    .line 959
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :catchall_0
    move-exception v0

    .line 968
    goto :goto_1c

    .line 969
    :cond_32
    :goto_1a
    invoke-virtual {v2, v4, v11}, Liw0;->f(Landroid/view/ViewGroup;I)Lhx0;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    iget-object v2, v12, Lhx0;->a:Landroid/view/View;

    .line 974
    .line 975
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-nez v2, :cond_35

    .line 980
    .line 981
    iput v11, v12, Lhx0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    .line 983
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 984
    .line 985
    .line 986
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 987
    .line 988
    if-eqz v2, :cond_33

    .line 989
    .line 990
    iget-object v2, v12, Lhx0;->a:Landroid/view/View;

    .line 991
    .line 992
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    if-eqz v2, :cond_33

    .line 997
    .line 998
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 999
    .line 1000
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v9, v12, Lhx0;->b:Ljava/lang/ref/WeakReference;

    .line 1004
    .line 1005
    :cond_33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v9

    .line 1009
    iget-object v2, v1, Lyw0;->g:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Lxw0;

    .line 1012
    .line 1013
    sub-long/2addr v9, v7

    .line 1014
    invoke-virtual {v2, v11}, Lxw0;->a(I)Lww0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iget-wide v7, v2, Lww0;->c:J

    .line 1019
    .line 1020
    cmp-long v11, v7, v20

    .line 1021
    .line 1022
    if-nez v11, :cond_34

    .line 1023
    .line 1024
    goto :goto_1b

    .line 1025
    :cond_34
    div-long v7, v7, v18

    .line 1026
    .line 1027
    mul-long v7, v7, v24

    .line 1028
    .line 1029
    div-long v9, v9, v18

    .line 1030
    .line 1031
    add-long/2addr v9, v7

    .line 1032
    :goto_1b
    iput-wide v9, v2, Lww0;->c:J

    .line 1033
    .line 1034
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 1035
    .line 1036
    if-eqz v2, :cond_38

    .line 1037
    .line 1038
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1039
    .line 1040
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1d

    .line 1044
    :cond_35
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1045
    .line 1046
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1047
    .line 1048
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1052
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_36
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1057
    .line 1058
    invoke-virtual {v5}, Ldx0;->b()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1069
    .line 1070
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "(offset:"

    .line 1077
    .line 1078
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v0, ").state:"

    .line 1085
    .line 1086
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v2

    .line 1103
    :cond_37
    const-wide/16 v24, 0x3

    .line 1104
    .line 1105
    :cond_38
    :goto_1d
    iget-object v2, v12, Lhx0;->a:Landroid/view/View;

    .line 1106
    .line 1107
    if-eqz v6, :cond_39

    .line 1108
    .line 1109
    iget-boolean v3, v5, Ldx0;->g:Z

    .line 1110
    .line 1111
    if-nez v3, :cond_39

    .line 1112
    .line 1113
    iget v3, v12, Lhx0;->j:I

    .line 1114
    .line 1115
    and-int/lit16 v7, v3, 0x2000

    .line 1116
    .line 1117
    if-eqz v7, :cond_39

    .line 1118
    .line 1119
    and-int/lit16 v3, v3, -0x2001

    .line 1120
    .line 1121
    iput v3, v12, Lhx0;->j:I

    .line 1122
    .line 1123
    iget-boolean v3, v5, Ldx0;->j:Z

    .line 1124
    .line 1125
    if-eqz v3, :cond_39

    .line 1126
    .line 1127
    invoke-static {v12}, Lnw0;->b(Lhx0;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->N:Lnw0;

    .line 1131
    .line 1132
    invoke-virtual {v12}, Lhx0;->d()Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, Lvl0;

    .line 1139
    .line 1140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v12}, Lvl0;->a(Lhx0;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Lhx0;Lvl0;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_39
    iget-boolean v3, v5, Ldx0;->g:Z

    .line 1150
    .line 1151
    if-eqz v3, :cond_3a

    .line 1152
    .line 1153
    invoke-virtual {v12}, Lhx0;->f()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_3a

    .line 1158
    .line 1159
    iput v0, v12, Lhx0;->g:I

    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :cond_3a
    invoke-virtual {v12}, Lhx0;->f()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_3d

    .line 1167
    .line 1168
    iget v3, v12, Lhx0;->j:I

    .line 1169
    .line 1170
    and-int/lit8 v3, v3, 0x2

    .line 1171
    .line 1172
    if-eqz v3, :cond_3b

    .line 1173
    .line 1174
    goto :goto_1f

    .line 1175
    :cond_3b
    invoke-virtual {v12}, Lhx0;->g()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_3c

    .line 1180
    .line 1181
    goto :goto_1f

    .line 1182
    :cond_3c
    :goto_1e
    const/4 v8, 0x0

    .line 1183
    const/4 v14, 0x1

    .line 1184
    const/16 v27, 0x0

    .line 1185
    .line 1186
    goto/16 :goto_2a

    .line 1187
    .line 1188
    :cond_3d
    :goto_1f
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 1189
    .line 1190
    if-eqz v3, :cond_3e

    .line 1191
    .line 1192
    invoke-virtual {v12}, Lhx0;->i()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-nez v3, :cond_3f

    .line 1197
    .line 1198
    :cond_3e
    const/4 v15, 0x0

    .line 1199
    goto :goto_21

    .line 1200
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1203
    .line 1204
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-static {v0, v2}, Lnh0;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_20
    const/4 v15, 0x0

    .line 1218
    return-object v15

    .line 1219
    :goto_21
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Lm7;

    .line 1220
    .line 1221
    const/4 v8, 0x0

    .line 1222
    invoke-virtual {v3, v0, v8}, Lm7;->g(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    iput-object v15, v12, Lhx0;->s:Liw0;

    .line 1227
    .line 1228
    iput-object v4, v12, Lhx0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1229
    .line 1230
    iget v7, v12, Lhx0;->f:I

    .line 1231
    .line 1232
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v8

    .line 1236
    cmp-long v10, p2, v22

    .line 1237
    .line 1238
    if-eqz v10, :cond_40

    .line 1239
    .line 1240
    iget-object v10, v1, Lyw0;->g:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v10, Lxw0;

    .line 1243
    .line 1244
    invoke-virtual {v10, v7}, Lxw0;->a(I)Lww0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    iget-wide v10, v7, Lww0;->d:J

    .line 1249
    .line 1250
    cmp-long v7, v10, v20

    .line 1251
    .line 1252
    if-eqz v7, :cond_40

    .line 1253
    .line 1254
    add-long/2addr v10, v8

    .line 1255
    cmp-long v7, v10, p2

    .line 1256
    .line 1257
    if-gez v7, :cond_3c

    .line 1258
    .line 1259
    :cond_40
    invoke-virtual {v12}, Lhx0;->k()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-eqz v7, :cond_41

    .line 1264
    .line 1265
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-static {v4, v2, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v7, 0x1

    .line 1277
    goto :goto_22

    .line 1278
    :cond_41
    const/4 v7, 0x0

    .line 1279
    :goto_22
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Liw0;

    .line 1280
    .line 1281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    iget-object v11, v12, Lhx0;->s:Liw0;

    .line 1285
    .line 1286
    if-nez v11, :cond_42

    .line 1287
    .line 1288
    const/4 v11, 0x1

    .line 1289
    goto :goto_23

    .line 1290
    :cond_42
    const/4 v11, 0x0

    .line 1291
    :goto_23
    if-eqz v11, :cond_44

    .line 1292
    .line 1293
    iput v3, v12, Lhx0;->c:I

    .line 1294
    .line 1295
    iget-boolean v13, v10, Liw0;->b:Z

    .line 1296
    .line 1297
    if-eqz v13, :cond_43

    .line 1298
    .line 1299
    invoke-virtual {v10, v3}, Liw0;->b(I)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v13

    .line 1303
    iput-wide v13, v12, Lhx0;->e:J

    .line 1304
    .line 1305
    :cond_43
    iget v13, v12, Lhx0;->j:I

    .line 1306
    .line 1307
    and-int/lit16 v13, v13, -0x208

    .line 1308
    .line 1309
    const/4 v14, 0x1

    .line 1310
    or-int/2addr v13, v14

    .line 1311
    iput v13, v12, Lhx0;->j:I

    .line 1312
    .line 1313
    invoke-static {}, Lbb1;->a()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v13

    .line 1317
    if-eqz v13, :cond_44

    .line 1318
    .line 1319
    iget v13, v12, Lhx0;->f:I

    .line 1320
    .line 1321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    new-array v15, v14, [Ljava/lang/Object;

    .line 1326
    .line 1327
    const/16 v27, 0x0

    .line 1328
    .line 1329
    aput-object v13, v15, v27

    .line 1330
    .line 1331
    const-string v13, "RV onBindViewHolder type=0x%X"

    .line 1332
    .line 1333
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v13

    .line 1337
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_24

    .line 1341
    :cond_44
    const/16 v27, 0x0

    .line 1342
    .line 1343
    :goto_24
    iput-object v10, v12, Lhx0;->s:Liw0;

    .line 1344
    .line 1345
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 1346
    .line 1347
    if-eqz v13, :cond_47

    .line 1348
    .line 1349
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v13

    .line 1353
    if-nez v13, :cond_46

    .line 1354
    .line 1355
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v13

    .line 1359
    invoke-virtual {v12}, Lhx0;->k()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v14

    .line 1363
    if-ne v13, v14, :cond_45

    .line 1364
    .line 1365
    goto :goto_25

    .line 1366
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1367
    .line 1368
    invoke-virtual {v12}, Lhx0;->k()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v5, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1379
    .line 1380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    const-string v3, ", attached to window: "

    .line 1387
    .line 1388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    const-string v2, ", holder: "

    .line 1395
    .line 1396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :cond_46
    :goto_25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v13

    .line 1414
    if-nez v13, :cond_47

    .line 1415
    .line 1416
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v13

    .line 1420
    if-nez v13, :cond_48

    .line 1421
    .line 1422
    :cond_47
    const/4 v15, 0x0

    .line 1423
    goto :goto_26

    .line 1424
    :cond_48
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1425
    .line 1426
    invoke-static {v12, v0}, Lid;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_20

    .line 1430
    .line 1431
    :goto_26
    invoke-virtual {v12}, Lhx0;->d()Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v10, v12, v3}, Liw0;->e(Lhx0;I)V

    .line 1435
    .line 1436
    .line 1437
    if-eqz v11, :cond_4b

    .line 1438
    .line 1439
    iget-object v3, v12, Lhx0;->k:Ljava/util/ArrayList;

    .line 1440
    .line 1441
    if-eqz v3, :cond_49

    .line 1442
    .line 1443
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1444
    .line 1445
    .line 1446
    :cond_49
    iget v3, v12, Lhx0;->j:I

    .line 1447
    .line 1448
    and-int/lit16 v3, v3, -0x401

    .line 1449
    .line 1450
    iput v3, v12, Lhx0;->j:I

    .line 1451
    .line 1452
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    instance-of v10, v3, Lsw0;

    .line 1457
    .line 1458
    if-eqz v10, :cond_4a

    .line 1459
    .line 1460
    check-cast v3, Lsw0;

    .line 1461
    .line 1462
    const/4 v14, 0x1

    .line 1463
    iput-boolean v14, v3, Lsw0;->c:Z

    .line 1464
    .line 1465
    :cond_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1466
    .line 1467
    .line 1468
    :cond_4b
    if-eqz v7, :cond_4c

    .line 1469
    .line 1470
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_4c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v10

    .line 1477
    iget-object v3, v1, Lyw0;->g:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, Lxw0;

    .line 1480
    .line 1481
    iget v7, v12, Lhx0;->f:I

    .line 1482
    .line 1483
    sub-long/2addr v10, v8

    .line 1484
    invoke-virtual {v3, v7}, Lxw0;->a(I)Lww0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    iget-wide v7, v3, Lww0;->d:J

    .line 1489
    .line 1490
    cmp-long v9, v7, v20

    .line 1491
    .line 1492
    if-nez v9, :cond_4d

    .line 1493
    .line 1494
    goto :goto_27

    .line 1495
    :cond_4d
    div-long v7, v7, v18

    .line 1496
    .line 1497
    mul-long v7, v7, v24

    .line 1498
    .line 1499
    div-long v10, v10, v18

    .line 1500
    .line 1501
    add-long/2addr v10, v7

    .line 1502
    :goto_27
    iput-wide v10, v3, Lww0;->d:J

    .line 1503
    .line 1504
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 1505
    .line 1506
    if-eqz v3, :cond_53

    .line 1507
    .line 1508
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-eqz v3, :cond_53

    .line 1513
    .line 1514
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    const/4 v14, 0x1

    .line 1519
    if-nez v3, :cond_4e

    .line 1520
    .line 1521
    invoke-virtual {v2, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1522
    .line 1523
    .line 1524
    :cond_4e
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljx0;

    .line 1525
    .line 1526
    if-nez v3, :cond_4f

    .line 1527
    .line 1528
    goto :goto_29

    .line 1529
    :cond_4f
    iget-object v3, v3, Ljx0;->e:Lix0;

    .line 1530
    .line 1531
    if-eqz v3, :cond_52

    .line 1532
    .line 1533
    invoke-static {v2}, Loe1;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    if-nez v7, :cond_50

    .line 1538
    .line 1539
    move-object v8, v15

    .line 1540
    goto :goto_28

    .line 1541
    :cond_50
    instance-of v8, v7, Ln3;

    .line 1542
    .line 1543
    if-eqz v8, :cond_51

    .line 1544
    .line 1545
    check-cast v7, Ln3;

    .line 1546
    .line 1547
    iget-object v8, v7, Ln3;->a:Lo3;

    .line 1548
    .line 1549
    goto :goto_28

    .line 1550
    :cond_51
    new-instance v8, Lo3;

    .line 1551
    .line 1552
    invoke-direct {v8, v7}, Lo3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_28
    if-eqz v8, :cond_52

    .line 1556
    .line 1557
    if-eq v8, v3, :cond_52

    .line 1558
    .line 1559
    iget-object v7, v3, Lix0;->e:Ljava/util/WeakHashMap;

    .line 1560
    .line 1561
    invoke-virtual {v7, v2, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    :cond_52
    invoke-static {v2, v3}, Loe1;->n(Landroid/view/View;Lo3;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_29

    .line 1568
    :cond_53
    const/4 v14, 0x1

    .line 1569
    :goto_29
    iget-boolean v3, v5, Ldx0;->g:Z

    .line 1570
    .line 1571
    if-eqz v3, :cond_54

    .line 1572
    .line 1573
    iput v0, v12, Lhx0;->g:I

    .line 1574
    .line 1575
    :cond_54
    const/4 v8, 0x1

    .line 1576
    :goto_2a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-nez v0, :cond_55

    .line 1581
    .line 1582
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Lsw0;

    .line 1587
    .line 1588
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_2b

    .line 1592
    :cond_55
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-nez v3, :cond_56

    .line 1597
    .line 1598
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Lsw0;

    .line 1603
    .line 1604
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_2b

    .line 1608
    :cond_56
    check-cast v0, Lsw0;

    .line 1609
    .line 1610
    :goto_2b
    iput-object v12, v0, Lsw0;->a:Lhx0;

    .line 1611
    .line 1612
    if-eqz v6, :cond_57

    .line 1613
    .line 1614
    if-eqz v8, :cond_57

    .line 1615
    .line 1616
    const/4 v9, 0x1

    .line 1617
    goto :goto_2c

    .line 1618
    :cond_57
    const/4 v9, 0x0

    .line 1619
    :goto_2c
    iput-boolean v9, v0, Lsw0;->d:Z

    .line 1620
    .line 1621
    return-object v12

    .line 1622
    :cond_58
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1623
    .line 1624
    invoke-virtual {v5}, Ldx0;->b()I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    const-string v6, "Invalid item position "

    .line 1635
    .line 1636
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    const-string v6, "("

    .line 1643
    .line 1644
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    const-string v0, "). Item count:"

    .line 1651
    .line 1652
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    throw v2
.end method

.method public r(Lhx0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lhx0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyw0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lyw0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lhx0;->n:Lyw0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lhx0;->o:Z

    .line 25
    .line 26
    iget v0, p1, Lhx0;->j:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x21

    .line 29
    .line 30
    iput v0, p1, Lhx0;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyw0;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lyw0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lrw0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lrw0;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lyw0;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lyw0;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lyw0;->b:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lyw0;->l(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
