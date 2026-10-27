.class public Lz01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lwi;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lz01;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "head$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lz01;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Lyi;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lz01;->g:J

    .line 24
    .line 25
    const-string v2, "deqIdx$volatile"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lz01;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    const-string v2, "tail$volatile"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lz01;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sput-wide v1, Lz01;->h:J

    .line 50
    .line 51
    const-string v1, "enqIdx$volatile"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lz01;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    const-string v1, "_availablePermits$volatile"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lz01;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb11;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lb11;-><init>(JLb11;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz01;->head$volatile:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lz01;->tail$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lz01;->_availablePermits$volatile:I

    .line 19
    .line 20
    new-instance v0, Lwi;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p0}, Lwi;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz01;->a:Lwi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwm0;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lz01;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v7, Lz01;->h:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lb11;

    .line 20
    .line 21
    sget-object v0, Lz01;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    sget-object v12, Lx01;->k:Lx01;

    .line 28
    .line 29
    sget v0, La11;->f:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    div-long v13, v10, v2

    .line 33
    .line 34
    :goto_0
    invoke-static {v9, v13, v14, v12}, Lds;->n(Lw01;JLd60;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {v15}, Luj;->t(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {v15}, Luj;->r(Ljava/lang/Object;)Lw01;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_1
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lw01;

    .line 56
    .line 57
    iget-wide v2, v4, Lw01;->e:J

    .line 58
    .line 59
    iget-wide v0, v5, Lw01;->e:J

    .line 60
    .line 61
    cmp-long v16, v2, v0

    .line 62
    .line 63
    if-ltz v16, :cond_1

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v5}, Lw01;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v2, Lz01;->h:J

    .line 80
    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lw01;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Lho;->h()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Lw01;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v5}, Lho;->h()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    invoke-static {v15}, Luj;->r(Ljava/lang/Object;)Lw01;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lb11;

    .line 120
    .line 121
    iget-object v2, v0, Lb11;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 122
    .line 123
    sget v3, La11;->f:I

    .line 124
    .line 125
    int-to-long v3, v3

    .line 126
    rem-long/2addr v10, v3

    .line 127
    long-to-int v3, v10

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v7, 0x1

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6, v0, v3}, Lwm0;->a(Lw01;I)V

    .line 137
    .line 138
    .line 139
    return v7

    .line 140
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    sget-object v5, La11;->b:Lbx;

    .line 147
    .line 148
    sget-object v8, La11;->c:Lbx;

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v2, v3, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object v0, Lxm0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 158
    .line 159
    iget-object v2, v6, Lwm0;->d:Lxm0;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Lwm0;->c:Lxi;

    .line 165
    .line 166
    new-instance v3, Lz;

    .line 167
    .line 168
    invoke-direct {v3, v2, v6}, Lz;-><init>(Lxm0;Lwm0;)V

    .line 169
    .line 170
    .line 171
    iget v2, v0, Lru;->e:I

    .line 172
    .line 173
    new-instance v4, Lwi;

    .line 174
    .line 175
    invoke-direct {v4, v9, v3}, Lwi;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Luc1;->a:Luc1;

    .line 179
    .line 180
    invoke-virtual {v0, v3, v2, v4}, Lxi;->E(Ljava/lang/Object;ILe60;)V

    .line 181
    .line 182
    .line 183
    return v7

    .line 184
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eq v0, v5, :cond_7

    .line 189
    .line 190
    return v9
.end method

.method public final b()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lz01;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lz01;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final c()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lz01;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v6, Lz01;->g:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Lb11;

    .line 18
    .line 19
    sget-object v0, Lz01;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, La11;->f:I

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    div-long v11, v9, v2

    .line 29
    .line 30
    sget-object v13, Ly01;->k:Ly01;

    .line 31
    .line 32
    :goto_0
    invoke-static {v8, v11, v12, v13}, Lds;->n(Lw01;JLd60;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-static {v14}, Luj;->t(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-static {v14}, Luj;->r(Ljava/lang/Object;)Lw01;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_0
    :goto_1
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lw01;

    .line 54
    .line 55
    iget-wide v2, v4, Lw01;->e:J

    .line 56
    .line 57
    iget-wide v0, v5, Lw01;->e:J

    .line 58
    .line 59
    cmp-long v15, v2, v0

    .line 60
    .line 61
    if-ltz v15, :cond_1

    .line 62
    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v5}, Lw01;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lyi;->a:Lsun/misc/Unsafe;

    .line 76
    .line 77
    sget-wide v2, Lz01;->g:J

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lw01;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lho;->h()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v0, v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Lw01;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v5}, Lho;->h()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_2
    invoke-static {v14}, Luj;->r(Ljava/lang/Object;)Lw01;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lb11;

    .line 118
    .line 119
    iget-object v2, v0, Lb11;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    invoke-virtual {v0}, Lho;->a()V

    .line 122
    .line 123
    .line 124
    iget-wide v3, v0, Lw01;->e:J

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    cmp-long v5, v3, v11

    .line 128
    .line 129
    if-lez v5, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    sget v3, La11;->f:I

    .line 133
    .line 134
    int-to-long v3, v3

    .line 135
    rem-long/2addr v9, v3

    .line 136
    long-to-int v3, v9

    .line 137
    sget-object v4, La11;->b:Lbx;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x1

    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    sget v4, La11;->a:I

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_3
    if-ge v6, v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v8, La11;->c:Lbx;

    .line 156
    .line 157
    if-ne v7, v8, :cond_6

    .line 158
    .line 159
    return v5

    .line 160
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    sget-object v6, La11;->b:Lbx;

    .line 164
    .line 165
    sget-object v7, La11;->d:Lbx;

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eq v4, v6, :cond_8

    .line 180
    .line 181
    :goto_4
    xor-int/2addr v0, v5

    .line 182
    return v0

    .line 183
    :cond_a
    sget-object v2, La11;->e:Lbx;

    .line 184
    .line 185
    if-ne v4, v2, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    instance-of v2, v4, Lvi;

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    check-cast v4, Lvi;

    .line 193
    .line 194
    sget-object v2, Luc1;->a:Luc1;

    .line 195
    .line 196
    iget-object v3, v1, Lz01;->a:Lwi;

    .line 197
    .line 198
    invoke-interface {v4, v2, v3}, Lvi;->k(Ljava/lang/Object;Le60;)Lbx;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-interface {v4, v2}, Lvi;->t(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return v5

    .line 208
    :cond_c
    :goto_5
    return v0

    .line 209
    :cond_d
    const-string v2, "unexpected: "

    .line 210
    .line 211
    invoke-static {v4, v2}, Lid;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v0
.end method
