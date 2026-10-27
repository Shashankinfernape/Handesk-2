.class public final Lb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Lz7;

.field public c:Lv7;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/nio/ByteBuffer;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lb8;->e:I

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ly7;->c(Ljava/nio/ByteBuffer;)Ly7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, v0, Ly7;->c:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ly7;->d()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lb8;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, La8;

    .line 42
    .line 43
    const-string v0, "No XML chunk in file"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static f(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_2

    .line 3
    .line 4
    if-lt p1, p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    const-string p0, "end > capacity: "

    .line 67
    .line 68
    const-string p2, " > "

    .line 69
    .line 70
    invoke-static {p0, p1, p2, v1}, Lv;->f(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    const-string p2, "end < start: "

    .line 75
    .line 76
    const-string v1, " < "

    .line 77
    .line 78
    invoke-static {p2, p1, v1, p0}, Lv;->f(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    const-string p1, "start: "

    .line 83
    .line 84
    invoke-static {p0, p1}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static g(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    cmp-long v0, p3, p1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    cmp-long v3, p3, v1

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    long-to-int p2, p1

    .line 25
    long-to-int p1, p3

    .line 26
    invoke-static {p2, p1, p0}, Lb8;->f(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "end > capacity: "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " > "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "end < start: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p3, " < "

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p4, "start: "

    .line 92
    .line 93
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public final a(I)Lx7;
    .locals 13

    .line 1
    iget v0, p0, Lb8;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lb8;->h:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lb8;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v1, p0, Lb8;->h:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb8;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v1, p0, Lb8;->h:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lb8;->k:I

    .line 32
    .line 33
    mul-int v2, v0, v1

    .line 34
    .line 35
    iget-object v3, p0, Lb8;->j:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-static {v2, v1, v3}, Lb8;->f(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    const-wide v4, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v7, v2, v4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x7

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    and-int/lit16 v9, v2, 0xff

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v1, v1

    .line 77
    and-long/2addr v1, v4

    .line 78
    iget-object v3, p0, Lb8;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v6, Lx7;

    .line 81
    .line 82
    long-to-int v10, v1

    .line 83
    iget-object v11, p0, Lb8;->b:Lz7;

    .line 84
    .line 85
    iget-object v12, p0, Lb8;->c:Lv7;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Lx7;-><init>(JIILz7;Lv7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    iget-object v0, p0, Lb8;->i:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lx7;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 106
    .line 107
    iget v0, p0, Lb8;->h:I

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "index must be <= attr count ("

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ")"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 133
    .line 134
    const-string v0, "index must be >= 0"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 141
    .line 142
    const-string v0, "Current event not a START_ELEMENT"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb8;->a(I)Lx7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lx7;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, La8;

    .line 14
    .line 15
    const-string v1, "Cannot coerce to int: value type "

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    :pswitch_0
    iget p1, p1, Lx7;->c:I

    .line 26
    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lb8;->a(I)Lx7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lx7;->e:Lv7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p1, Lx7;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p1, v1, v3

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget p1, v0, Lv7;->c:I

    .line 18
    .line 19
    int-to-long v3, p1

    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    long-to-int p1, v1

    .line 26
    iget-object v0, v0, Lv7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb8;->a(I)Lx7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lx7;->c:I

    .line 6
    .line 7
    iget v1, p1, Lx7;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, La8;

    .line 19
    .line 20
    const-string v0, "Cannot coerce to string: value type "

    .line 21
    .line 22
    invoke-static {v1, v0}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "0x"

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object p1, p1, Lx7;->d:Lz7;

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    const-wide v2, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v2

    .line 72
    invoke-virtual {p1, v0, v1}, Lz7;->c(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "@"

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lb8;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iput v1, v0, Lb8;->d:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v0, Lb8;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_10

    .line 21
    .line 22
    invoke-static {v1}, Ly7;->c(Ljava/nio/ByteBuffer;)Ly7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget v4, v1, Ly7;->c:I

    .line 31
    .line 32
    if-eq v4, v2, :cond_e

    .line 33
    .line 34
    const/16 v5, 0x180

    .line 35
    .line 36
    if-eq v4, v5, :cond_c

    .line 37
    .line 38
    const/16 v5, 0x102

    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    const-string v7, " bytes"

    .line 43
    .line 44
    const-string v8, "Named element encountered before string pool"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide v10, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eq v4, v5, :cond_6

    .line 53
    .line 54
    const/16 v5, 0x103

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lb8;->b:Lz7;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Ly7;->d()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    if-lt v2, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v4, v2

    .line 83
    and-long/2addr v4, v10

    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v1, v1

    .line 89
    and-long/2addr v1, v10

    .line 90
    iget-object v7, v0, Lb8;->b:Lz7;

    .line 91
    .line 92
    invoke-virtual {v7, v1, v2}, Lz7;->c(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lb8;->f:Ljava/lang/String;

    .line 97
    .line 98
    cmp-long v1, v4, v10

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Lb8;->b:Lz7;

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, Lz7;->c(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_1
    iput-object v6, v0, Lb8;->g:Ljava/lang/String;

    .line 110
    .line 111
    iput v3, v0, Lb8;->e:I

    .line 112
    .line 113
    iput-object v9, v0, Lb8;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-object v9, v0, Lb8;->j:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    return v3

    .line 118
    :cond_4
    new-instance v2, La8;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "End element chunk too short. Need at least 8 bytes. Available: "

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_5
    new-instance v1, La8;

    .line 146
    .line 147
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    iget-object v3, v0, Lb8;->b:Lz7;

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    invoke-virtual {v1}, Ly7;->d()Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/16 v4, 0x14

    .line 164
    .line 165
    if-lt v3, v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-long v3, v3

    .line 172
    and-long/2addr v3, v10

    .line 173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-long v7, v5

    .line 178
    and-long/2addr v7, v10

    .line 179
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const v12, 0xffff

    .line 184
    .line 185
    .line 186
    and-int/2addr v5, v12

    .line 187
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    and-int/2addr v13, v12

    .line 192
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    and-int/2addr v12, v14

    .line 197
    int-to-long v14, v5

    .line 198
    move-wide/from16 v16, v10

    .line 199
    .line 200
    int-to-long v10, v12

    .line 201
    move-wide/from16 v18, v10

    .line 202
    .line 203
    int-to-long v9, v13

    .line 204
    mul-long v10, v18, v9

    .line 205
    .line 206
    add-long/2addr v10, v14

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    const-string v2, ", max: "

    .line 218
    .line 219
    if-gt v5, v9, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move-object v9, v6

    .line 226
    int-to-long v5, v5

    .line 227
    cmp-long v19, v10, v5

    .line 228
    .line 229
    if-gtz v19, :cond_8

    .line 230
    .line 231
    iget-object v2, v0, Lb8;->b:Lz7;

    .line 232
    .line 233
    invoke-virtual {v2, v7, v8}, Lz7;->c(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lb8;->f:Ljava/lang/String;

    .line 238
    .line 239
    cmp-long v2, v3, v16

    .line 240
    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    move-object v6, v9

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-object v2, v0, Lb8;->b:Lz7;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Lz7;->c(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_2
    iput-object v6, v0, Lb8;->g:Ljava/lang/String;

    .line 252
    .line 253
    iput v12, v0, Lb8;->h:I

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    iput-object v2, v0, Lb8;->i:Ljava/util/ArrayList;

    .line 257
    .line 258
    iput v13, v0, Lb8;->k:I

    .line 259
    .line 260
    invoke-static {v1, v14, v15, v10, v11}, Lb8;->g(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lb8;->j:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    iget v1, v0, Lb8;->d:I

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    iput v1, v0, Lb8;->d:I

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    iput v1, v0, Lb8;->e:I

    .line 274
    .line 275
    return v1

    .line 276
    :cond_8
    new-instance v3, La8;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v5, "Attributes end offset out of bounds: "

    .line 285
    .line 286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_9
    new-instance v3, La8;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v6, "Attributes start offset out of bounds: "

    .line 315
    .line 316
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v3

    .line 336
    :cond_a
    new-instance v2, La8;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v4, "Start element chunk too short. Need at least 20 bytes. Available: "

    .line 345
    .line 346
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_b
    new-instance v1, La8;

    .line 364
    .line 365
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_c
    const/16 v18, 0x1

    .line 370
    .line 371
    iget-object v2, v0, Lb8;->c:Lv7;

    .line 372
    .line 373
    if-nez v2, :cond_d

    .line 374
    .line 375
    new-instance v2, Lv7;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Lv7;-><init>(Ly7;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v0, Lb8;->c:Lv7;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    new-instance v1, La8;

    .line 384
    .line 385
    const-string v2, "Multiple resource maps not supported"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_e
    const/16 v18, 0x1

    .line 392
    .line 393
    iget-object v2, v0, Lb8;->b:Lz7;

    .line 394
    .line 395
    if-nez v2, :cond_f

    .line 396
    .line 397
    new-instance v2, Lz7;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lz7;-><init>(Ly7;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v0, Lb8;->b:Lz7;

    .line 403
    .line 404
    :goto_3
    const/4 v2, 0x1

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    new-instance v1, La8;

    .line 408
    .line 409
    const-string v2, "Multiple string pools not supported"

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_10
    :goto_4
    const/4 v1, 0x2

    .line 416
    iput v1, v0, Lb8;->e:I

    .line 417
    .line 418
    return v1
.end method
