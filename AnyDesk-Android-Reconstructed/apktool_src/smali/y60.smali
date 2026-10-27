.class public abstract Ly60;
.super Lz60;
.source "SourceFile"


# instance fields
.field public final mAlias:Ljava/lang/String;

.field public final mCid:J

.field public final mHostname:Ljava/lang/String;

.field public final mId:J

.field public mOnlineState:Lbr0;

.field public final mThumbnailPath:Ljava/lang/String;

.field public final mUserDefinedName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz60;-><init>(III)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Ly60;->mCid:J

    .line 5
    .line 6
    iput-wide p6, p0, Ly60;->mId:J

    .line 7
    .line 8
    iput-object p8, p0, Ly60;->mAlias:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p9, p0, Ly60;->mHostname:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p10, p0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p11, p0, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lio;->z0:Lio;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbr0;->d:Lbr0;

    .line 25
    .line 26
    iput-object p1, p0, Ly60;->mOnlineState:Lbr0;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lbr0;->e:Lbr0;

    .line 30
    .line 31
    iput-object p1, p0, Ly60;->mOnlineState:Lbr0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ly60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ly60;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lz60;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-wide v2, p0, Ly60;->mCid:J

    .line 17
    .line 18
    iget-wide v4, v0, Ly60;->mCid:J

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Ly60;->mId:J

    .line 25
    .line 26
    iget-wide v4, v0, Ly60;->mId:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ly60;->mAlias:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Ly60;->mAlias:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ly60;->mHostname:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Ly60;->mHostname:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Ly60;->mOnlineState:Lbr0;

    .line 73
    .line 74
    iget-object v0, v0, Ly60;->mOnlineState:Lbr0;

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_1
    return v1
.end method

.method public getAddr()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ly60;->mAlias:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Ly60;->mCid:J

    .line 4
    .line 5
    iget-object v3, p0, Ly60;->mHostname:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v2}, Lt70;->g(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v3
.end method

.method public getAltDisplayName()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly60;->mAlias:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Ly60;->mCid:J

    .line 6
    .line 7
    iget-object v4, p0, Ly60;->mHostname:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v5, 0x1

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v0

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-static {v2, v3}, Lt70;->f(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    move v7, v5

    .line 42
    :cond_3
    if-eqz v7, :cond_4

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_4
    const-string v0, ""

    .line 46
    .line 47
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly60;->mAlias:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Ly60;->mCid:J

    .line 6
    .line 7
    iget-object v4, p0, Ly60;->mHostname:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v5, v2, v0

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-static {v2, v3}, Lt70;->f(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object v4
.end method

.method public getPrettyAddr()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly60;->mAlias:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Ly60;->mCid:J

    .line 4
    .line 5
    iget-object v3, p0, Ly60;->mHostname:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lt70;->y(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lz60;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v1, p0, Ly60;->mCid:J

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long v4, v1, v3

    .line 12
    .line 13
    xor-long/2addr v1, v4

    .line 14
    long-to-int v2, v1

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Ly60;->mId:J

    .line 19
    .line 20
    ushr-long v3, v1, v3

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    long-to-int v2, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ly60;->mAlias:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Ly60;->mHostname:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Ly60;->mOnlineState:Lbr0;

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public matchesFilter(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ly60;->mAlias:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Ly60;->mHostname:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-wide v1, p0, Ly60;->mCid:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lt70;->g(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_6
    :goto_0
    return v0
.end method
