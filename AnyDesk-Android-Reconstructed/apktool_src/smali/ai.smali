.class public final Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, p1

    .line 12
    :goto_0
    iput-object p2, p0, Lai;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lai;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IJ)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    int-to-long v5, v0

    .line 8
    const-string v4, ") + size ("

    .line 9
    .line 10
    const-string v7, ")"

    .line 11
    .line 12
    const-string v8, ") > source size ("

    .line 13
    .line 14
    const-string v9, "offset ("

    .line 15
    .line 16
    iget v10, v1, Lai;->b:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    cmp-long v14, v2, v12

    .line 22
    .line 23
    if-ltz v14, :cond_4

    .line 24
    .line 25
    cmp-long v14, v5, v12

    .line 26
    .line 27
    if-ltz v14, :cond_3

    .line 28
    .line 29
    int-to-long v12, v10

    .line 30
    cmp-long v14, v2, v12

    .line 31
    .line 32
    if-gtz v14, :cond_2

    .line 33
    .line 34
    add-long v14, v2, v5

    .line 35
    .line 36
    cmp-long v16, v14, v2

    .line 37
    .line 38
    if-ltz v16, :cond_1

    .line 39
    .line 40
    cmp-long v11, v14, v12

    .line 41
    .line 42
    if-gtz v11, :cond_0

    .line 43
    .line 44
    long-to-int v3, v2

    .line 45
    add-int/2addr v0, v3

    .line 46
    iget-object v11, v1, Lai;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    monitor-enter v11

    .line 49
    :try_start_0
    iget-object v2, v1, Lai;->a:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lai;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lai;->a:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lai;->a:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    monitor-exit v11

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    new-instance v11, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    const-string v7, ") overflow"

    .line 110
    .line 111
    invoke-static/range {v2 .. v7}, Lid;->d(JLjava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v11

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    const-string v0, "size: "

    .line 143
    .line 144
    invoke-static {v0, v5, v6}, Lid;->i(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    return-object v11

    .line 148
    :cond_4
    const-string v0, "offset: "

    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Lid;->i(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    return-object v11
.end method

.method public final b(JJLas;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p0, Lai;->b:I

    .line 4
    .line 5
    cmp-long v3, p3, v0

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    int-to-long v0, v2

    .line 10
    cmp-long v3, p3, v0

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    long-to-int p4, p3

    .line 15
    invoke-virtual {p0, p4, p1, p2}, Lai;->a(IJ)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p5, p1}, Las;->a(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p5, "size: "

    .line 28
    .line 29
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, ", source size: "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final c(JILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lai;->a(IJ)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final size()J
    .locals 2

    .line 1
    iget v0, p0, Lai;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
