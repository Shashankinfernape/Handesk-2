.class public Ld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70;


# instance fields
.field public final c:Li8;

.field public final d:Lz70;

.field public e:Z

.field public final f:Z

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Li8;Lz70;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8;->c:Li8;

    .line 5
    .line 6
    iput-object p2, p0, Ld8;->d:Lz70;

    .line 7
    .line 8
    iput-boolean p4, p0, Ld8;->e:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ld8;->g:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Ld8;->h:J

    .line 16
    .line 17
    iput-boolean p3, p0, Ld8;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld8;->d()Lz70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lz70;->a(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ld8;->b()Lz70;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lz70;->a(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method

.method public final b()Lz70;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lq51;->r(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 14
    .line 15
    const-string v1, "AndroidEventInjectorFallback"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "pfm_auto"

    .line 21
    .line 22
    const-string v2, "unhandled fallback mode: "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Ld8;->d:Lz70;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-boolean v0, p0, Ld8;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v0, p0, Ld8;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Ld8;->c:Li8;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ld8;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Ld8;->d:Lz70;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Lz70;->c(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :goto_0
    iget-boolean v5, p0, Ld8;->e:Z

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Ld8;->c:Li8;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Li8;->c(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iput-boolean v3, p0, Ld8;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iput-wide v5, p0, Ld8;->h:J

    .line 52
    .line 53
    :cond_3
    if-nez v4, :cond_5

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-boolean v1, p0, Ld8;->g:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-wide v7, p0, Ld8;->h:J

    .line 66
    .line 67
    const-wide/16 v9, 0xc8

    .line 68
    .line 69
    add-long/2addr v7, v9

    .line 70
    cmp-long v1, v5, v7

    .line 71
    .line 72
    if-gez v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {v2, p1}, Lz70;->c(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    :goto_1
    return v4
.end method

.method public final d()Lz70;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lq51;->r(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 14
    .line 15
    const-string v1, "AndroidEventInjectorFallback"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "pfm_auto"

    .line 21
    .line 22
    const-string v2, "unhandled fallback mode: "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Ld8;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ld8;->c:Li8;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Ld8;->d:Lz70;

    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld8;->b()Lz70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lz70;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ld8;->d()Lz70;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lz70;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method

.method public f([Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld8;->b()Lz70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld8;->d()Lz70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ld8;->c(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v1, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lz70;->f([Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v2
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld8;->b()Lz70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lz70;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ld8;->d()Lz70;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lz70;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method
