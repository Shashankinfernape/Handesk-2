.class public abstract Lj$/util/stream/w7;
.super Ljava/lang/Object;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lj$/util/e1;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lj$/util/e1;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/w7;->c:Lj$/util/e1;

    .line 5
    .line 6
    iput-wide p2, p0, Lj$/util/stream/w7;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lj$/util/stream/w7;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lj$/util/stream/w7;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lj$/util/stream/w7;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lj$/util/e1;JJJJ)Lj$/util/e1;
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/w7;->c:Lj$/util/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/e1;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final estimateSize()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lj$/util/stream/w7;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/w7;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lj$/util/stream/w7;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public bridge synthetic trySplit()Lj$/util/b1;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lj$/util/stream/w7;->trySplit()Lj$/util/e1;

    move-result-object v0

    check-cast v0, Lj$/util/b1;

    return-object v0
.end method

.method public final trySplit()Lj$/util/e1;
    .locals 12

    .line 1
    iget-wide v0, p0, Lj$/util/stream/w7;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/w7;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v2, p0, Lj$/util/stream/w7;->d:J

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/w7;->c:Lj$/util/e1;

    .line 18
    .line 19
    invoke-interface {v0}, Lj$/util/e1;->trySplit()Lj$/util/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-wide v0, p0, Lj$/util/stream/w7;->d:J

    .line 28
    .line 29
    invoke-interface {v2}, Lj$/util/e1;->estimateSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v3, v0

    .line 34
    iget-wide v0, p0, Lj$/util/stream/w7;->b:J

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    move-wide v0, v3

    .line 41
    iget-wide v3, p0, Lj$/util/stream/w7;->a:J

    .line 42
    .line 43
    cmp-long v5, v3, v9

    .line 44
    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    iput-wide v9, p0, Lj$/util/stream/w7;->d:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-wide v5, p0, Lj$/util/stream/w7;->b:J

    .line 51
    .line 52
    cmp-long v7, v9, v5

    .line 53
    .line 54
    if-ltz v7, :cond_4

    .line 55
    .line 56
    iput-object v2, p0, Lj$/util/stream/w7;->c:Lj$/util/e1;

    .line 57
    .line 58
    iput-wide v9, p0, Lj$/util/stream/w7;->e:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-wide v7, p0, Lj$/util/stream/w7;->d:J

    .line 62
    .line 63
    cmp-long v11, v7, v3

    .line 64
    .line 65
    if-ltz v11, :cond_5

    .line 66
    .line 67
    cmp-long v11, v0, v5

    .line 68
    .line 69
    if-gtz v11, :cond_5

    .line 70
    .line 71
    iput-wide v9, p0, Lj$/util/stream/w7;->d:J

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_5
    iput-wide v9, p0, Lj$/util/stream/w7;->d:J

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v10}, Lj$/util/stream/w7;->a(Lj$/util/e1;JJJJ)Lj$/util/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/s0;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lj$/util/stream/w7;->trySplit()Lj$/util/e1;

    move-result-object v0

    check-cast v0, Lj$/util/s0;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/v0;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lj$/util/stream/w7;->trySplit()Lj$/util/e1;

    move-result-object v0

    check-cast v0, Lj$/util/v0;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/y0;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lj$/util/stream/w7;->trySplit()Lj$/util/e1;

    move-result-object v0

    check-cast v0, Lj$/util/y0;

    return-object v0
.end method
