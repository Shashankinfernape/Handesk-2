.class public final Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>([B[BI)V
    .locals 0

    .line 1
    iput p3, p0, Lvb0;->c:I

    iput-object p1, p0, Lvb0;->d:[B

    iput-object p2, p0, Lvb0;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->O:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvb0;->d:[B

    .line 6
    .line 7
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lvb0;->e:[B

    .line 12
    .line 13
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "android.samsung.license"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/MainApplication;->U:Lyw0;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iput-object v2, v3, Lyw0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyw0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    const-string v3, "android.samsung.license_legacy"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->U:Lyw0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lyw0;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lvb0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb0;->d:[B

    .line 7
    .line 8
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lvb0;->e:[B

    .line 13
    .line 14
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->w:Lh5;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, v2}, Lh5;->b0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lh5;->Q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lh5;->P()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lh5;->N(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->X:Lzd;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    new-instance v1, Ltd;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lxc0;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Lxc0;->L()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1

    .line 71
    :pswitch_0
    invoke-direct {p0}, Lvb0;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
