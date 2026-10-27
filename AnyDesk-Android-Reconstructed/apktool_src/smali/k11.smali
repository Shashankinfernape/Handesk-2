.class public final Lk11;
.super Lj11;
.source "SourceFile"


# instance fields
.field public final f:Lhf;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-string v4, "com.anydesk.adcontrol.ad1"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v2, 0x29d0

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v7}, Lj11;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, Ljf;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ljf;->c:Lhf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhf;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v0, Lhf;->a:I

    .line 26
    .line 27
    sput-object v0, Ljf;->c:Lhf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Ljf;->c:Lhf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    iput-object v0, p0, Lk11;->f:Lhf;

    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final b(Landroid/content/pm/Signature;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ld51;->g(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lk11;->f:Lhf;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "B186778D6198BFE42E744A385719751725754318BD4C1E49CCBC14D541D9271E"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    sget-object v2, Ljf;->a:[Ljava/lang/String;

    .line 24
    .line 25
    iget v4, v1, Lhf;->a:I

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget v4, v1, Lhf;->a:I

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lhf;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit v1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_2
    iget v4, v1, Lhf;->a:I

    .line 45
    .line 46
    :goto_3
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ge v4, v5, :cond_4

    .line 49
    .line 50
    aget-object v5, v2, v4

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lhf;->c(I)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    return v0
.end method
