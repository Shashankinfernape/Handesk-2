.class public final Li8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70;
.implements Lo80;


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;

.field public final d:Luq;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luq;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "AndroidEventInjectorService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li8;->c:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    iput-object p1, p0, Li8;->d:Luq;

    .line 14
    .line 15
    iput-boolean p2, p0, Li8;->e:Z

    .line 16
    .line 17
    iget-object p1, p1, Luq;->c:Lj11;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj11;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Li8;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li8;->d:Luq;

    .line 2
    .line 3
    iget-object v0, v0, Luq;->e:Lc80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v2, v1}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, La80;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La80;->h([B)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :goto_1
    const-string v0, "not allowed to inject key input"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    const-string v0, "cannot inject key input"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li8;->d:Luq;

    .line 2
    .line 3
    iget-object v0, v0, Luq;->e:Lc80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GPRES: "

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Li8;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, La80;

    .line 15
    .line 16
    invoke-virtual {v0}, La80;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x27da

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La80;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Li8;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :goto_0
    const-string v0, "not allowed to GPRES"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string v0, "GPRES failed"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li8;->d:Luq;

    .line 2
    .line 3
    iget-object v0, v0, Luq;->e:Lc80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, La80;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    const-string v5, "com.anydesk.adcontrol.IControlService"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, La80;->d:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-interface {p1, v0, v3, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move v1, p1

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move v1, p1

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 87
    :catch_2
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_3
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_1
    return v1

    .line 92
    :goto_2
    const-string p1, "not allowed to inject touch input"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    const-string p1, "cannot inject touch input"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li8;->d:Luq;

    .line 2
    .line 3
    iget-object v0, v0, Luq;->e:Lc80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "AAOPM: "

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Li8;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, La80;

    .line 15
    .line 16
    invoke-virtual {v0}, La80;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x27d8

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La80;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Li8;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :goto_0
    const-string v0, "not allowed to AAOPM"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string v0, "AAOPM failed"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Li8;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Li8;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object v0, p0, Li8;->d:Luq;

    .line 33
    .line 34
    iget-object v0, v0, Luq;->e:Lc80;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :try_start_0
    check-cast v0, La80;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, La80;->j(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string v0, "not allowed to inject string input"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const-string v0, "cannot inject string input"

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    return v1
.end method

.method public final f([Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li8;->d:Luq;

    .line 2
    .line 3
    iget-object v0, v0, Luq;->e:Lc80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :try_start_1
    array-length v3, p1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, p1, v4

    .line 20
    .line 21
    invoke-virtual {v5, v2, v1}, Landroid/view/MotionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length p1, p1

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v0, La80;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v3}, La80;->i(I[B)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :cond_2
    :goto_2
    return v1

    .line 53
    :goto_3
    const-string v0, "not allowed to inject touch input"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :goto_4
    const-string v0, "cannot inject touch input"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_5
    return v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li8;->d:Luq;

    .line 2
    .line 3
    iget-object v0, v0, Luq;->e:Lc80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GPWES: "

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Li8;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, La80;

    .line 15
    .line 16
    invoke-virtual {v0}, La80;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x27da

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La80;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Li8;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :goto_0
    const-string v0, "not allowed to GPWES"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string v0, "GPWES failed"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li8;->d:Luq;

    .line 2
    .line 3
    iget-object v0, v0, Luq;->e:Lc80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GPMES: "

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Li8;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, La80;

    .line 15
    .line 16
    invoke-virtual {v0}, La80;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x27da

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La80;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Li8;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :goto_0
    const-string v0, "not allowed to GPMES"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string v0, "GPMES failed"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return v1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li8;->d:Luq;

    .line 2
    .line 3
    iget-object v0, v0, Luq;->e:Lc80;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, La80;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La80;->k(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const-string v0, "not allowed to inject unicode input"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    const-string v0, "cannot inject unicode input"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li8;->d:Luq;

    .line 2
    .line 3
    iget-object v0, v0, Luq;->e:Lc80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ABOWL: "

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Li8;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, La80;

    .line 15
    .line 16
    invoke-virtual {v0}, La80;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x27d8

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La80;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Li8;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :goto_0
    const-string v0, "not allowed to ABOWL"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string v0, "ABOWL failed"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return v1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li8;->d:Luq;

    .line 2
    .line 3
    iget-object v0, v0, Luq;->e:Lc80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GPSAW: "

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Li8;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, La80;

    .line 15
    .line 16
    invoke-virtual {v0}, La80;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x27da

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La80;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Li8;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :goto_0
    const-string v0, "not allowed to GPSAW"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string v0, "GPSAW failed"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Li8;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return v1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " ("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li8;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li8;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Li8;->c:Lcom/anydesk/jnilib/Logging;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "not available"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Li8;->c:Lcom/anydesk/jnilib/Logging;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li8;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "not connected to control service"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Li8;->c:Lcom/anydesk/jnilib/Logging;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li8;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
