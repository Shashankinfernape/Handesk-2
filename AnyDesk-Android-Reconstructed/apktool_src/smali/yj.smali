.class public final Lyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs;


# instance fields
.field public final a:[Lbs;

.field public final b:J


# direct methods
.method public varargs constructor <init>([Lbs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj;->a:[Lbs;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lxj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sum()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lyj;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IJ)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    add-long v2, p2, v0

    .line 3
    .line 4
    iget-wide v4, p0, Lyj;->b:J

    .line 5
    .line 6
    cmp-long v6, v2, v4

    .line 7
    .line 8
    if-gtz v6, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-wide v6, p2

    .line 12
    :goto_0
    iget-object v3, p0, Lyj;->a:[Lbs;

    .line 13
    .line 14
    array-length v8, v3

    .line 15
    if-ge v2, v8, :cond_4

    .line 16
    .line 17
    aget-object v8, v3, v2

    .line 18
    .line 19
    invoke-interface {v8}, Lbs;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    cmp-long v10, v6, v8

    .line 24
    .line 25
    if-gez v10, :cond_3

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v2, Lrt0;

    .line 36
    .line 37
    invoke-direct {v2, p2, p3}, Lrt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Lrt0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p3, v2, Lrt0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long/2addr v0, v4

    .line 57
    aget-object p3, v3, p2

    .line 58
    .line 59
    invoke-interface {p3}, Lbs;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long p3, v0, v6

    .line 64
    .line 65
    if-gtz p3, :cond_0

    .line 66
    .line 67
    aget-object p2, v3, p2

    .line 68
    .line 69
    invoke-interface {p2, p1, v4, v5}, Lbs;->a(IJ)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    array-length p3, v3

    .line 79
    if-ge p2, p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    aget-object p3, v3, p2

    .line 88
    .line 89
    invoke-interface {p3}, Lbs;->size()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr v0, v4

    .line 94
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    int-to-long v6, p3

    .line 99
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    aget-object p3, v3, p2

    .line 104
    .line 105
    long-to-int v2, v0

    .line 106
    int-to-long v6, v2

    .line 107
    cmp-long v8, v0, v6

    .line 108
    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    invoke-interface {p3, v4, v5, v2, p1}, Lbs;->c(JILjava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    aget-object v3, v3, v2

    .line 130
    .line 131
    invoke-interface {v3}, Lbs;->size()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    sub-long/2addr v6, v8

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Access is out of bound, offset: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, ", totalSize: "

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 168
    .line 169
    const-string p2, "Requested more than available"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final b(JJLas;)V
    .locals 9

    .line 1
    add-long v0, p1, p3

    .line 2
    .line 3
    iget-wide v2, p0, Lyj;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lyj;->a:[Lbs;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-wide v4, p1

    .line 14
    move-wide v6, p3

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Lbs;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p3, v4, p1

    .line 24
    .line 25
    if-ltz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Lbs;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sub-long/2addr v4, p1

    .line 32
    move-object v8, p5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v3}, Lbs;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v4

    .line 39
    cmp-long p3, p1, v6

    .line 40
    .line 41
    if-ltz p3, :cond_1

    .line 42
    .line 43
    move-object v8, p5

    .line 44
    invoke-interface/range {v3 .. v8}, Lbs;->b(JJLas;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v8, p5

    .line 49
    move-wide p3, v6

    .line 50
    move-wide v6, p1

    .line 51
    invoke-interface/range {v3 .. v8}, Lbs;->b(JJLas;)V

    .line 52
    .line 53
    .line 54
    sub-long v6, p3, v6

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    move-wide v4, p1

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move-object p5, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    const-string p2, "Requested more than available"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final c(JILjava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    int-to-long v3, p3

    .line 2
    new-instance v5, Lzh;

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-direct {v5, p3, p4}, Lzh;-><init>(ILjava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lyj;->b(JJLas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyj;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
