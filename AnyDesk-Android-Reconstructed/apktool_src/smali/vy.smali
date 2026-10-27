.class public final Lvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs;


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p2, v1

    .line 8
    .line 9
    if-ltz v3, :cond_1

    .line 10
    .line 11
    cmp-long v3, p4, v1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lvy;->a:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    iput-wide p2, p0, Lvy;->b:J

    .line 18
    .line 19
    iput-wide p4, p0, Lvy;->c:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "size: "

    .line 23
    .line 24
    invoke-static {p1, p4, p5}, Lid;->i(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p1, "offset: "

    .line 29
    .line 30
    invoke-static {p1, p4, p5}, Lid;->i(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static d(JJJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    move-wide v0, p2

    .line 12
    move-wide p3, p4

    .line 13
    const-string p5, ")"

    .line 14
    .line 15
    const-string p2, ") > source size ("

    .line 16
    .line 17
    cmp-long v2, p0, p3

    .line 18
    .line 19
    if-gtz v2, :cond_2

    .line 20
    .line 21
    add-long v2, p0, v0

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    const-string p2, ") + size ("

    .line 25
    .line 26
    cmp-long v5, v2, p0

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    cmp-long v5, v2, p3

    .line 31
    .line 32
    if-gtz v5, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "offset ("

    .line 40
    .line 41
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    const-string p5, ") overflow"

    .line 71
    .line 72
    move-wide p3, v0

    .line 73
    invoke-static/range {p0 .. p5}, Lid;->d(JLjava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static/range {p0 .. p5}, Lid;->d(JLjava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    move-wide p3, p2

    .line 82
    const-string p0, "size: "

    .line 83
    .line 84
    invoke-static {p0, p3, p4}, Lid;->i(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string p2, "offset: "

    .line 89
    .line 90
    invoke-static {p2, p0, p1}, Lid;->i(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(IJ)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, p3, p1, v0}, Lvy;->c(JILjava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string p3, "size: "

    .line 17
    .line 18
    invoke-static {p1, p3}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public final b(JJLas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvy;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p1

    .line 6
    move-wide v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lvy;->d(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p3, v2, p1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-wide p3, p0, Lvy;->b:J

    .line 18
    .line 19
    add-long/2addr p3, v0

    .line 20
    const-wide/32 v0, 0x100000

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v1, v0

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-wide v7, v2

    .line 33
    move-wide v1, p3

    .line 34
    move-wide p3, v7

    .line 35
    :goto_0
    cmp-long v3, p3, p1

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-int v4, v3

    .line 49
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lvy;->a:Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iget-object v5, p0, Lvy;->a:Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move v5, v4

    .line 61
    :goto_1
    if-lez v5, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lvy;->a:Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ltz v6, :cond_1

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p2, "Unexpected EOF encountered"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-interface {p5, v0}, Las;->a(Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    int-to-long v3, v4

    .line 95
    add-long/2addr v1, v3

    .line 96
    sub-long/2addr p3, v3

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(JILjava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvy;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    int-to-long v2, p3

    .line 6
    move-wide v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lvy;->d(JJJ)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gt p3, p1, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Lvy;->b:J

    .line 20
    .line 21
    add-long/2addr p1, v0

    .line 22
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p3

    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :goto_0
    if-lez p3, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lvy;->a:Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, p0, Lvy;->a:Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvy;->a:Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    monitor-exit v2

    .line 51
    int-to-long v2, v0

    .line 52
    add-long/2addr p1, v2

    .line 53
    sub-int/2addr p3, v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e(JJ)Lbs;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvy;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p1

    .line 6
    move-wide v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lvy;->d(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p3, v0, p1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    move-wide p1, v0

    .line 22
    new-instance v0, Lvy;

    .line 23
    .line 24
    iget-wide p3, p0, Lvy;->b:J

    .line 25
    .line 26
    add-long/2addr p3, p1

    .line 27
    iget-object v1, p0, Lvy;->a:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    move-wide v4, v2

    .line 30
    move-wide v2, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lvy;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final size()J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lvy;->c:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lvy;->a:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    return-wide v2
.end method
