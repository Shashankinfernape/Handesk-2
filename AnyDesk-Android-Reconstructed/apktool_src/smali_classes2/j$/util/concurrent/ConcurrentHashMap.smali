.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Map;"
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:Lj$/sun/misc/a;

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:I

.field public static final o:I

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field public volatile transient a:[Lj$/util/concurrent/l;

.field public volatile transient b:[Lj$/util/concurrent/l;

.field private volatile transient baseCount:J

.field public volatile transient c:[Lj$/util/concurrent/c;

.field private volatile transient cellsBusy:I

.field public transient d:Lj$/util/concurrent/i;

.field public transient e:Lj$/util/concurrent/s;

.field public transient f:Lj$/util/concurrent/e;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/io/ObjectStreamField;

    .line 13
    .line 14
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 15
    .line 16
    const-string v2, "segments"

    .line 17
    .line 18
    const-class v3, [Lj$/util/concurrent/n;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v3, "segmentMask"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 39
    .line 40
    const-string v3, "segmentShift"

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 49
    .line 50
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 51
    .line 52
    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 53
    .line 54
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    const-string v2, "sizeCtl"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 63
    .line 64
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    const-string v2, "transferIndex"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 73
    .line 74
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    const-string v2, "baseCount"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 83
    .line 84
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    const-string v2, "cellsBusy"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 93
    .line 94
    const-class v1, Lj$/util/concurrent/c;

    .line 95
    .line 96
    const-string v2, "value"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 103
    .line 104
    const-class v1, [Lj$/util/concurrent/l;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sput v1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 111
    .line 112
    const-class v1, [Lj$/util/concurrent/l;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lj$/sun/misc/a;->b(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    rsub-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 130
    .line 131
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 132
    .line 133
    const-class v0, Lj$/util/concurrent/m;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 137
    .line 138
    const-string v1, "array index scale not a power of two"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    int-to-long v0, p1

    .line 11
    long-to-float p1, v0

    .line 12
    const/high16 v0, 0x3f400000    # 0.75f

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    double-to-long v0, v0

    .line 20
    const-wide/32 v2, 0x40000000

    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    long-to-int p1, v0

    .line 31
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z
    .locals 5

    .line 1
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 5
    .line 6
    shl-long/2addr v1, p1

    .line 7
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    iget-object p1, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-static {p1, p0, v1, v2, p2}, Lj$/com/android/tools/r8/a;->g(Lsun/misc/Unsafe;Ljava/lang/Object;JLj$/util/concurrent/l;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Comparable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v6, Ljava/lang/Comparable;

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    aget-object v4, v4, v2

    .line 52
    .line 53
    if-ne v4, p0, :cond_1

    .line 54
    .line 55
    :goto_1
    return-object p0

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V
    .locals 5

    .line 1
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 5
    .line 6
    shl-long/2addr v1, p1

    .line 7
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, p0, v1, v2, p2}, Lj$/sun/misc/a;->j(Ljava/lang/Object;JLj$/util/concurrent/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final i(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static final k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;
    .locals 5

    .line 1
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 5
    .line 6
    shl-long/2addr v1, p1

    .line 7
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lj$/sun/misc/a;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/util/concurrent/l;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, -0x1

    .line 8
    ushr-int p0, v1, p0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-lt p0, v1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v2, Lj$/util/concurrent/l;

    .line 6
    .line 7
    iget v3, p0, Lj$/util/concurrent/l;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-object v2, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 21
    .line 22
    :goto_1
    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 1
    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v1, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    .line 5
    new-instance v11, Lj$/util/concurrent/l;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v12

    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    add-long/2addr v4, v9

    move-object v6, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    cmp-long v8, v4, v1

    if-nez v8, :cond_1

    .line 6
    iput v7, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_1
    long-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v11

    double-to-long v4, v4

    const-wide/32 v11, 0x40000000

    cmp-long v8, v4, v11

    if-ltz v8, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    long-to-int v5, v4

    .line 7
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v4

    .line 8
    :goto_1
    new-array v5, v4, [Lj$/util/concurrent/l;

    add-int/lit8 v8, v4, -0x1

    :goto_2
    if-eqz v6, :cond_d

    .line 9
    iget-object v11, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 10
    iget v12, v6, Lj$/util/concurrent/l;->a:I

    and-int v13, v12, v8

    .line 11
    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v14

    const/4 v15, 0x1

    if-nez v14, :cond_3

    move-wide/from16 v16, v9

    goto/16 :goto_8

    .line 12
    :cond_3
    iget-object v3, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 13
    iget v7, v14, Lj$/util/concurrent/l;->a:I

    if-gez v7, :cond_5

    .line 14
    move-object v7, v14

    check-cast v7, Lj$/util/concurrent/q;

    .line 15
    iget-object v15, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {v7, v12, v3, v15}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move-result-object v3

    if-nez v3, :cond_4

    add-long/2addr v1, v9

    :cond_4
    move-wide/from16 v16, v9

    :goto_3
    const/4 v15, 0x0

    goto :goto_8

    :cond_5
    move-wide/from16 v16, v9

    move-object v7, v14

    const/4 v9, 0x0

    :goto_4
    if-eqz v7, :cond_8

    .line 16
    iget v10, v7, Lj$/util/concurrent/l;->a:I

    if-ne v10, v12, :cond_7

    iget-object v10, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v10, v3, :cond_6

    if-eqz v10, :cond_7

    .line 17
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 18
    iget-object v7, v7, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v15, :cond_b

    const/16 v3, 0x8

    if-lt v9, v3, :cond_b

    add-long v1, v1, v16

    .line 19
    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v3, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 20
    new-instance v18, Lj$/util/concurrent/r;

    iget v10, v3, Lj$/util/concurrent/l;->a:I

    iget-object v12, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v15, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v23}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    move-object/from16 v10, v18

    .line 21
    iput-object v9, v10, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v9, :cond_9

    move-object v7, v10

    goto :goto_7

    .line 22
    :cond_9
    iput-object v10, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 23
    :goto_7
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v9, v10

    goto :goto_6

    .line 24
    :cond_a
    new-instance v3, Lj$/util/concurrent/q;

    invoke-direct {v3, v7}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    invoke-static {v5, v13, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_3

    :cond_b
    :goto_8
    if-eqz v15, :cond_c

    add-long v1, v1, v16

    .line 25
    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 26
    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_c
    move-object v6, v11

    move-wide/from16 v9, v16

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 27
    :cond_d
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    ushr-int/lit8 v3, v4, 0x2

    sub-int/2addr v4, v3

    .line 28
    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 29
    iput-wide v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/16 v4, 0x10

    .line 6
    .line 7
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    new-array v1, v4, [Lj$/util/concurrent/n;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    new-instance v6, Lj$/util/concurrent/n;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v6, v1, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "segments"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "segmentShift"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "segmentMask"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v2, Lj$/util/concurrent/p;

    .line 59
    .line 60
    array-length v3, v1

    .line 61
    array-length v4, v1

    .line 62
    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    iget-object v11, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    if-nez v11, :cond_0

    .line 11
    .line 12
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 13
    .line 14
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 15
    .line 16
    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 17
    .line 18
    add-long v6, v4, v8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    const/4 v13, 0x1

    .line 27
    if-eqz v11, :cond_7

    .line 28
    .line 29
    array-length v0, v11

    .line 30
    sub-int/2addr v0, v13

    .line 31
    if-ltz v0, :cond_7

    .line 32
    .line 33
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/u;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lj$/util/concurrent/ThreadLocalRandom;

    .line 40
    .line 41
    iget v2, v2, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    aget-object v15, v11, v0

    .line 45
    .line 46
    if-eqz v15, :cond_7

    .line 47
    .line 48
    sget-object v14, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 49
    .line 50
    sget-wide v16, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 51
    .line 52
    iget-wide v2, v15, Lj$/util/concurrent/c;->value:J

    .line 53
    .line 54
    add-long v20, v2, v8

    .line 55
    .line 56
    move-wide/from16 v18, v2

    .line 57
    .line 58
    invoke-virtual/range {v14 .. v21}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-gt v10, v13, :cond_2

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    :cond_3
    if-ltz v10, :cond_16

    .line 74
    .line 75
    :goto_0
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 76
    .line 77
    int-to-long v2, v4

    .line 78
    cmp-long v0, v6, v2

    .line 79
    .line 80
    if-ltz v0, :cond_16

    .line 81
    .line 82
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 83
    .line 84
    if-eqz v6, :cond_16

    .line 85
    .line 86
    array-length v0, v6

    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    if-ge v0, v2, :cond_16

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v2, 0x8000

    .line 96
    .line 97
    .line 98
    or-int/2addr v0, v2

    .line 99
    if-gez v4, :cond_5

    .line 100
    .line 101
    ushr-int/lit8 v2, v4, 0x10

    .line 102
    .line 103
    if-ne v2, v0, :cond_16

    .line 104
    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    if-eq v4, v2, :cond_16

    .line 108
    .line 109
    const v2, 0xffff

    .line 110
    .line 111
    .line 112
    add-int/2addr v0, v2

    .line 113
    if-eq v4, v0, :cond_16

    .line 114
    .line 115
    iget-object v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 116
    .line 117
    if-eqz v7, :cond_16

    .line 118
    .line 119
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 120
    .line 121
    if-gtz v0, :cond_4

    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_4
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 126
    .line 127
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 128
    .line 129
    add-int/lit8 v5, v4, 0x1

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v2, v0

    .line 142
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 143
    .line 144
    move v5, v2

    .line 145
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 146
    .line 147
    shl-int/lit8 v5, v5, 0x10

    .line 148
    .line 149
    add-int/2addr v5, v12

    .line 150
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const/4 v0, 0x1

    .line 166
    :goto_2
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/u;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    .line 173
    .line 174
    iget v3, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 175
    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->d()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 186
    .line 187
    iget v3, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_8
    const/4 v10, 0x0

    .line 191
    move v11, v0

    .line 192
    move v14, v3

    .line 193
    :goto_3
    const/4 v15, 0x0

    .line 194
    :cond_9
    :goto_4
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 195
    .line 196
    if-eqz v6, :cond_13

    .line 197
    .line 198
    array-length v7, v6

    .line 199
    if-lez v7, :cond_13

    .line 200
    .line 201
    add-int/lit8 v0, v7, -0x1

    .line 202
    .line 203
    and-int/2addr v0, v14

    .line 204
    aget-object v0, v6, v0

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    new-instance v6, Lj$/util/concurrent/c;

    .line 213
    .line 214
    invoke-direct {v6, v8, v9}, Lj$/util/concurrent/c;-><init>(J)V

    .line 215
    .line 216
    .line 217
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 222
    .line 223
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x1

    .line 227
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    :try_start_0
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    array-length v2, v0

    .line 238
    if-lez v2, :cond_a

    .line 239
    .line 240
    add-int/lit8 v2, v2, -0x1

    .line 241
    .line 242
    and-int/2addr v2, v14

    .line 243
    aget-object v3, v0, v2

    .line 244
    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    aput-object v6, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_5

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    const/4 v0, 0x0

    .line 254
    :goto_5
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :goto_6
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    :goto_7
    const/4 v15, 0x0

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    if-nez v11, :cond_d

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    sget-object v16, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 270
    .line 271
    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 272
    .line 273
    iget-wide v2, v0, Lj$/util/concurrent/c;->value:J

    .line 274
    .line 275
    add-long v22, v2, v8

    .line 276
    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    move-wide/from16 v20, v2

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v23}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_e
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 290
    .line 291
    if-ne v0, v6, :cond_b

    .line 292
    .line 293
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 294
    .line 295
    if-lt v7, v0, :cond_f

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_f
    if-nez v15, :cond_10

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_10
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 303
    .line 304
    if-nez v0, :cond_12

    .line 305
    .line 306
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x1

    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    :try_start_1
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 319
    .line 320
    if-ne v0, v6, :cond_11

    .line 321
    .line 322
    shl-int/lit8 v0, v7, 0x1

    .line 323
    .line 324
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, [Lj$/util/concurrent/c;

    .line 329
    .line 330
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto :goto_9

    .line 335
    :cond_11
    :goto_8
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :goto_9
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 340
    .line 341
    throw v0

    .line 342
    :cond_12
    :goto_a
    shl-int/lit8 v0, v14, 0xd

    .line 343
    .line 344
    xor-int/2addr v0, v14

    .line 345
    ushr-int/lit8 v2, v0, 0x11

    .line 346
    .line 347
    xor-int/2addr v0, v2

    .line 348
    shl-int/lit8 v2, v0, 0x5

    .line 349
    .line 350
    xor-int/2addr v0, v2

    .line 351
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/u;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lj$/util/concurrent/ThreadLocalRandom;

    .line 358
    .line 359
    iput v0, v2, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 360
    .line 361
    move v14, v0

    .line 362
    goto :goto_e

    .line 363
    :cond_13
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 364
    .line 365
    if-nez v0, :cond_15

    .line 366
    .line 367
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 368
    .line 369
    if-ne v0, v6, :cond_15

    .line 370
    .line 371
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 372
    .line 373
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    :try_start_2
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 384
    .line 385
    if-ne v0, v6, :cond_14

    .line 386
    .line 387
    new-array v0, v12, [Lj$/util/concurrent/c;

    .line 388
    .line 389
    and-int/lit8 v2, v14, 0x1

    .line 390
    .line 391
    new-instance v3, Lj$/util/concurrent/c;

    .line 392
    .line 393
    invoke-direct {v3, v8, v9}, Lj$/util/concurrent/c;-><init>(J)V

    .line 394
    .line 395
    .line 396
    aput-object v3, v0, v2

    .line 397
    .line 398
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    goto :goto_b

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    goto :goto_c

    .line 404
    :cond_14
    const/4 v0, 0x0

    .line 405
    :goto_b
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 406
    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :goto_c
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 411
    .line 412
    throw v0

    .line 413
    :cond_15
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 414
    .line 415
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 416
    .line 417
    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 418
    .line 419
    add-long v6, v4, v8

    .line 420
    .line 421
    invoke-virtual/range {v0 .. v7}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    :cond_16
    :goto_d
    return-void

    .line 428
    :cond_17
    :goto_e
    move-object/from16 v1, p0

    .line 429
    .line 430
    goto/16 :goto_4
.end method

.method public final clear()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    :goto_1
    const/4 v7, -0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    array-length v8, v0

    .line 12
    if-ge v4, v8, :cond_6

    .line 13
    .line 14
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    .line 24
    .line 25
    if-ne v9, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-enter v8

    .line 33
    :try_start_0
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-ne v7, v8, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ltz v9, :cond_2

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v9, v8, Lj$/util/concurrent/q;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Lj$/util/concurrent/q;

    .line 50
    .line 51
    iget-object v9, v9, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v9, v7

    .line 57
    :goto_2
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const-wide/16 v10, 0x1

    .line 60
    .line 61
    sub-long/2addr v5, v10

    .line 62
    iget-object v9, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 66
    .line 67
    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 68
    .line 69
    .line 70
    move v4, v9

    .line 71
    :cond_5
    monitor-exit v8

    .line 72
    goto :goto_1

    .line 73
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_6
    cmp-long v0, v5, v1

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    if-eqz p2, :cond_1a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_19

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v7, :cond_4

    .line 35
    .line 36
    new-instance v9, Lj$/util/concurrent/m;

    .line 37
    .line 38
    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    .line 39
    .line 40
    .line 41
    monitor-enter v9

    .line 42
    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v3, Lj$/util/concurrent/l;

    .line 55
    .line 56
    invoke-direct {v3, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v0

    .line 64
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :goto_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_3
    monitor-exit v9

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p1

    .line 82
    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    .line 83
    .line 84
    const/4 v10, -0x1

    .line 85
    if-ne v9, v10, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    monitor-enter v7

    .line 93
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-ne v11, v7, :cond_16

    .line 98
    .line 99
    if-ltz v9, :cond_d

    .line 100
    .line 101
    move-object v9, v0

    .line 102
    move-object v5, v7

    .line 103
    const/4 v3, 0x1

    .line 104
    :goto_5
    iget v11, v5, Lj$/util/concurrent/l;->a:I

    .line 105
    .line 106
    if-ne v11, v1, :cond_9

    .line 107
    .line 108
    iget-object v11, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-eq v11, p1, :cond_6

    .line 111
    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_6
    :goto_6
    iget-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    iput-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v8

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_7
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    iput-object v4, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 145
    .line 146
    .line 147
    :goto_7
    move-object v5, v8

    .line 148
    const/4 v4, -0x1

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 152
    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 162
    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    new-instance v4, Lj$/util/concurrent/l;

    .line 166
    .line 167
    invoke-direct {v4, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 171
    .line 172
    move-object v5, v9

    .line 173
    const/4 v4, 0x1

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "Recursive update"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b
    move-object v5, v9

    .line 185
    goto :goto_b

    .line 186
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    move-object v12, v9

    .line 189
    move-object v9, v5

    .line 190
    move-object v5, v12

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/q;

    .line 193
    .line 194
    if-eqz v9, :cond_14

    .line 195
    .line 196
    move-object v3, v7

    .line 197
    check-cast v3, Lj$/util/concurrent/q;

    .line 198
    .line 199
    iget-object v5, v3, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 200
    .line 201
    if-eqz v5, :cond_e

    .line 202
    .line 203
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move-object v5, v0

    .line 209
    :goto_8
    if-nez v5, :cond_f

    .line 210
    .line 211
    move-object v9, v0

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_9
    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_11

    .line 220
    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    iput-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_10
    invoke-virtual {v3, v1, p1, v9}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    goto :goto_a

    .line 231
    :cond_11
    if-eqz v5, :cond_13

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_12

    .line 238
    .line 239
    iget-object v3, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 240
    .line 241
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    const/4 v4, -0x1

    .line 249
    :cond_13
    :goto_a
    move-object v5, v9

    .line 250
    const/4 v3, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_14
    instance-of v8, v7, Lj$/util/concurrent/m;

    .line 253
    .line 254
    if-nez v8, :cond_15

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "Recursive update"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_16
    :goto_b
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    if-eqz v3, :cond_0

    .line 267
    .line 268
    const/16 p1, 0x8

    .line 269
    .line 270
    if-lt v3, p1, :cond_17

    .line 271
    .line 272
    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 273
    .line 274
    .line 275
    :cond_17
    :goto_c
    if-eqz v4, :cond_18

    .line 276
    .line 277
    int-to-long p1, v4

    .line 278
    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 279
    .line 280
    .line 281
    :cond_18
    return-object v5

    .line 282
    :goto_d
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    throw p1

    .line 284
    :cond_19
    :goto_e
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_1a
    throw v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    if-eqz p2, :cond_17

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_16

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v7, :cond_4

    .line 35
    .line 36
    new-instance v9, Lj$/util/concurrent/m;

    .line 37
    .line 38
    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    .line 39
    .line 40
    .line 41
    monitor-enter v9

    .line 42
    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v4, Lj$/util/concurrent/l;

    .line 55
    .line 56
    invoke-direct {v4, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v4, v0

    .line 63
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :goto_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_3
    monitor-exit v9

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p1

    .line 81
    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    .line 82
    .line 83
    const/4 v10, -0x1

    .line 84
    if-ne v9, v10, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v9, v1, :cond_7

    .line 92
    .line 93
    iget-object v10, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-eq v10, p1, :cond_6

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    :cond_6
    iget-object v10, v7, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    return-object v10

    .line 110
    :cond_7
    monitor-enter v7

    .line 111
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v7, :cond_12

    .line 116
    .line 117
    if-ltz v9, :cond_d

    .line 118
    .line 119
    move-object v5, v7

    .line 120
    const/4 v4, 0x1

    .line 121
    :goto_5
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    .line 122
    .line 123
    if-ne v9, v1, :cond_9

    .line 124
    .line 125
    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 126
    .line 127
    if-eq v9, p1, :cond_8

    .line 128
    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_8
    :goto_6
    iget-object v5, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 145
    .line 146
    if-nez v9, :cond_c

    .line 147
    .line 148
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    iget-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 155
    .line 156
    if-nez v10, :cond_a

    .line 157
    .line 158
    new-instance v10, Lj$/util/concurrent/l;

    .line 159
    .line 160
    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 164
    .line 165
    move-object v5, v9

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "Recursive update"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_b
    move-object v5, v9

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    move-object v5, v9

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/q;

    .line 182
    .line 183
    if-eqz v9, :cond_10

    .line 184
    .line 185
    move-object v4, v7

    .line 186
    check-cast v4, Lj$/util/concurrent/q;

    .line 187
    .line 188
    iget-object v5, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 189
    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_f

    .line 197
    .line 198
    iget-object v4, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    :cond_e
    const/4 v8, 0x0

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    invoke-virtual {v4, v1, p1, v5}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 210
    .line 211
    .line 212
    :goto_7
    const/4 v4, 0x2

    .line 213
    goto :goto_9

    .line 214
    :cond_10
    instance-of v8, v7, Lj$/util/concurrent/m;

    .line 215
    .line 216
    if-nez v8, :cond_11

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "Recursive update"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_12
    :goto_8
    const/4 v8, 0x0

    .line 228
    :goto_9
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    if-eqz v4, :cond_0

    .line 230
    .line 231
    const/16 p1, 0x8

    .line 232
    .line 233
    if-lt v4, p1, :cond_13

    .line 234
    .line 235
    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 236
    .line 237
    .line 238
    :cond_13
    if-nez v8, :cond_14

    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_14
    :goto_a
    if-eqz v5, :cond_15

    .line 242
    .line 243
    const-wide/16 p1, 0x1

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 246
    .line 247
    .line 248
    :cond_15
    return-object v5

    .line 249
    :goto_b
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    throw p1

    .line 251
    :cond_16
    :goto_c
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_17
    throw v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    iget v8, v7, Lj$/util/concurrent/l;->a:I

    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    if-ne v8, v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    monitor-enter v7

    .line 48
    :try_start_0
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-ne v10, v7, :cond_f

    .line 53
    .line 54
    if-ltz v8, :cond_9

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    move-object v10, v0

    .line 58
    move-object v8, v7

    .line 59
    :goto_1
    iget v11, v8, Lj$/util/concurrent/l;->a:I

    .line 60
    .line 61
    if-ne v11, v1, :cond_7

    .line 62
    .line 63
    iget-object v11, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v11, p1, :cond_4

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    :goto_2
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    iget-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 91
    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    iput-object v3, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 v3, -0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iget-object v10, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move-object v12, v10

    .line 110
    move-object v10, v8

    .line 111
    move-object v8, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    instance-of v8, v7, Lj$/util/concurrent/q;

    .line 114
    .line 115
    if-eqz v8, :cond_d

    .line 116
    .line 117
    move-object v4, v7

    .line 118
    check-cast v4, Lj$/util/concurrent/q;

    .line 119
    .line 120
    iget-object v8, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v8, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    invoke-virtual {v4, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    iget-object v3, v4, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 148
    .line 149
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    const/4 v3, -0x1

    .line 157
    :cond_c
    :goto_4
    const/4 v4, 0x2

    .line 158
    goto :goto_5

    .line 159
    :cond_d
    instance-of v6, v7, Lj$/util/concurrent/m;

    .line 160
    .line 161
    if-nez v6, :cond_e

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "Recursive update"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_f
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    :goto_6
    if-eqz v3, :cond_10

    .line 176
    .line 177
    int-to-long p1, v3

    .line 178
    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 179
    .line 180
    .line 181
    :cond_10
    return-object v5

    .line 182
    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_12
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v2, Lj$/util/concurrent/p;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    array-length v4, v0

    .line 13
    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method public final d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;
    .locals 8

    .line 1
    instance-of v0, p2, Lj$/util/concurrent/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lj$/util/concurrent/g;

    .line 6
    .line 7
    iget-object p2, p2, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 19
    .line 20
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 27
    .line 28
    if-gez v6, :cond_2

    .line 29
    .line 30
    ushr-int/lit8 v1, v6, 0x10

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    if-eq v6, v1, :cond_2

    .line 37
    .line 38
    const v1, 0xffff

    .line 39
    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    if-eq v6, v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 50
    .line 51
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 52
    .line 53
    add-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-object p2

    .line 66
    :cond_3
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 67
    .line 68
    return-object p1
.end method

.method public final e()[Lj$/util/concurrent/l;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    return-object v0

    .line 10
    :cond_2
    :goto_1
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 11
    .line 12
    if-gez v6, :cond_3

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 19
    .line 20
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    move-object v3, p0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    :goto_2
    if-lez v6, :cond_5

    .line 41
    .line 42
    move v0, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_5
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_3
    new-array v1, v0, [Lj$/util/concurrent/l;

    .line 47
    .line 48
    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    ushr-int/lit8 v2, v0, 0x2

    .line 51
    .line 52
    sub-int v6, v0, v2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_6
    iput v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_4
    iput v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 59
    .line 60
    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lj$/util/concurrent/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p1, p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v2, v0

    .line 18
    :goto_0
    new-instance v3, Lj$/util/concurrent/p;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-eq v0, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    if-eqz p2, :cond_13

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-eqz v2, :cond_12

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    and-int/2addr v4, v1

    .line 27
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    new-instance v5, Lj$/util/concurrent/l;

    .line 34
    .line 35
    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iget v6, v5, Lj$/util/concurrent/l;->a:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-ne v6, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz p3, :cond_5

    .line 57
    .line 58
    if-ne v6, v1, :cond_5

    .line 59
    .line 60
    iget-object v7, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq v7, p1, :cond_4

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    :cond_4
    iget-object v7, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_5
    monitor-enter v5

    .line 78
    :try_start_0
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-ne v7, v5, :cond_e

    .line 83
    .line 84
    if-ltz v6, :cond_9

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    move-object v6, v5

    .line 88
    :goto_1
    iget v7, v6, Lj$/util/concurrent/l;->a:I

    .line 89
    .line 90
    if-ne v7, v1, :cond_7

    .line 91
    .line 92
    iget-object v7, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-eq v7, p1, :cond_6

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    :goto_2
    iget-object v7, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez p3, :cond_f

    .line 110
    .line 111
    iput-object p2, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 115
    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    new-instance v7, Lj$/util/concurrent/l;

    .line 119
    .line 120
    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move-object v6, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    instance-of v6, v5, Lj$/util/concurrent/q;

    .line 131
    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    move-object v3, v5

    .line 135
    check-cast v3, Lj$/util/concurrent/q;

    .line 136
    .line 137
    invoke-virtual {v3, v1, p1, p2}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    iget-object v6, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 144
    .line 145
    if-nez p3, :cond_a

    .line 146
    .line 147
    iput-object p2, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_a
    move-object v7, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    move-object v7, v0

    .line 152
    :goto_3
    const/4 v3, 0x2

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    instance-of v6, v5, Lj$/util/concurrent/m;

    .line 155
    .line 156
    if-nez v6, :cond_d

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "Recursive update"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_e
    :goto_4
    move-object v7, v0

    .line 168
    :cond_f
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    const/16 p1, 0x8

    .line 172
    .line 173
    if-lt v3, p1, :cond_10

    .line 174
    .line 175
    invoke-virtual {p0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 176
    .line 177
    .line 178
    :cond_10
    if-eqz v7, :cond_11

    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_11
    :goto_6
    const-wide/16 p1, 0x1

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p1

    .line 189
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_13
    throw v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/p;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v4, v0

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    and-int/2addr v3, v0

    .line 20
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    monitor-enter v4

    .line 39
    :try_start_0
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-ne v7, v4, :cond_e

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-ltz v5, :cond_9

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    move-object v5, v4

    .line 50
    :goto_1
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    .line 51
    .line 52
    if-ne v9, v0, :cond_7

    .line 53
    .line 54
    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eq v9, p1, :cond_3

    .line 57
    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    :goto_2
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    if-eq p3, v9, :cond_4

    .line 75
    .line 76
    if-eqz v9, :cond_f

    .line 77
    .line 78
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_f

    .line 83
    .line 84
    :cond_4
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iput-object p2, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    :try_start_1
    iput-object v5, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 101
    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move-object v11, v8

    .line 106
    move-object v8, v5

    .line 107
    move-object v5, v11

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    instance-of v5, v4, Lj$/util/concurrent/q;

    .line 110
    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lj$/util/concurrent/q;

    .line 115
    .line 116
    iget-object v8, v5, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 117
    .line 118
    if-eqz v8, :cond_f

    .line 119
    .line 120
    invoke-virtual {v8, v0, p1, v2}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_f

    .line 125
    .line 126
    iget-object v9, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    if-eq p3, v9, :cond_a

    .line 131
    .line 132
    if-eqz v9, :cond_f

    .line 133
    .line 134
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_f

    .line 139
    .line 140
    :cond_a
    if-eqz p2, :cond_b

    .line 141
    .line 142
    iput-object p2, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    invoke-virtual {v5, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_10

    .line 150
    .line 151
    iget-object v5, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 152
    .line 153
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    instance-of v3, v4, Lj$/util/concurrent/m;

    .line 162
    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Recursive update"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_e
    :goto_3
    const/4 v7, 0x0

    .line 175
    :cond_f
    :goto_4
    move-object v9, v2

    .line 176
    :cond_10
    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    if-eqz v7, :cond_0

    .line 178
    .line 179
    if-eqz v9, :cond_12

    .line 180
    .line 181
    if-nez p2, :cond_11

    .line 182
    .line 183
    const-wide/16 p1, -0x1

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 186
    .line 187
    .line 188
    :cond_11
    return-object v9

    .line 189
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw p1

    .line 191
    :cond_12
    :goto_7
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lez v2, :cond_4

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    and-int/2addr v2, v0

    .line 19
    invoke-static {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget v2, v1, Lj$/util/concurrent/l;->a:I

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v2, p1, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    if-gez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/l;->a(ILjava/lang/Object;)Lj$/util/concurrent/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v1, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget v2, v1, Lj$/util/concurrent/l;->a:I

    .line 60
    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v2, p1, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :cond_3
    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lj$/util/concurrent/p;

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    array-length v4, v0

    .line 10
    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v3

    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-wide v5, v5, Lj$/util/concurrent/c;->value:J

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lj$/util/concurrent/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public final m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    array-length v7, v6

    .line 6
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-le v0, v8, :cond_0

    .line 10
    .line 11
    ushr-int/lit8 v2, v7, 0x3

    .line 12
    .line 13
    div-int/2addr v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/16 v9, 0x10

    .line 17
    .line 18
    if-ge v2, v9, :cond_1

    .line 19
    .line 20
    const/16 v10, 0x10

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v10, v2

    .line 24
    :goto_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    shl-int/lit8 v0, v7, 0x1

    .line 27
    .line 28
    :try_start_0
    new-array v0, v0, [Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 31
    .line 32
    iput v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 33
    .line 34
    move-object v11, v0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    iput v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object/from16 v11, p2

    .line 43
    .line 44
    :goto_2
    array-length v12, v11

    .line 45
    new-instance v13, Lj$/util/concurrent/g;

    .line 46
    .line 47
    invoke-direct {v13, v11}, Lj$/util/concurrent/g;-><init>([Lj$/util/concurrent/l;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v15, 0x1

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    :goto_3
    const/4 v3, -0x1

    .line 56
    if-eqz v15, :cond_8

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    if-eqz v16, :cond_4

    .line 63
    .line 64
    :cond_3
    move/from16 v18, v0

    .line 65
    .line 66
    move/from16 v17, v2

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 70
    .line 71
    if-gtz v4, :cond_5

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    :goto_4
    const/4 v15, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v3, v0

    .line 77
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 78
    .line 79
    move v5, v2

    .line 80
    move/from16 v17, v3

    .line 81
    .line 82
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 83
    .line 84
    if-le v4, v10, :cond_6

    .line 85
    .line 86
    sub-int v18, v4, v10

    .line 87
    .line 88
    move/from16 v29, v17

    .line 89
    .line 90
    move/from16 v17, v5

    .line 91
    .line 92
    move/from16 v5, v18

    .line 93
    .line 94
    move/from16 v18, v29

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move/from16 v18, v17

    .line 98
    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v5

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    move v0, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move/from16 v2, v17

    .line 114
    .line 115
    move/from16 v0, v18

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_6
    move/from16 v2, v17

    .line 119
    .line 120
    move/from16 v0, v18

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move/from16 v17, v2

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-ltz v0, :cond_9

    .line 127
    .line 128
    if-ge v0, v7, :cond_9

    .line 129
    .line 130
    add-int v4, v0, v7

    .line 131
    .line 132
    if-lt v4, v12, :cond_a

    .line 133
    .line 134
    :cond_9
    move/from16 v20, v7

    .line 135
    .line 136
    move/from16 v21, v10

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    const/16 v19, 0x10

    .line 141
    .line 142
    goto/16 :goto_15

    .line 143
    .line 144
    :cond_a
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v15, v2

    .line 155
    move/from16 v20, v7

    .line 156
    .line 157
    move/from16 v21, v10

    .line 158
    .line 159
    const/16 v18, 0x1

    .line 160
    .line 161
    :goto_7
    const/16 v19, 0x10

    .line 162
    .line 163
    goto/16 :goto_16

    .line 164
    .line 165
    :cond_b
    const/16 v18, 0x1

    .line 166
    .line 167
    iget v8, v5, Lj$/util/concurrent/l;->a:I

    .line 168
    .line 169
    if-ne v8, v3, :cond_c

    .line 170
    .line 171
    move/from16 v20, v7

    .line 172
    .line 173
    move/from16 v21, v10

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    monitor-enter v5

    .line 178
    :try_start_1
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v5, :cond_1b

    .line 183
    .line 184
    if-ltz v8, :cond_12

    .line 185
    .line 186
    and-int v3, v8, v7

    .line 187
    .line 188
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 189
    .line 190
    move-object v15, v5

    .line 191
    :goto_8
    if-eqz v8, :cond_e

    .line 192
    .line 193
    const/16 v19, 0x10

    .line 194
    .line 195
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    .line 196
    .line 197
    and-int/2addr v9, v7

    .line 198
    if-eq v9, v3, :cond_d

    .line 199
    .line 200
    move-object v15, v8

    .line 201
    move v3, v9

    .line 202
    :cond_d
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 203
    .line 204
    const/16 v9, 0x10

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto/16 :goto_14

    .line 209
    .line 210
    :cond_e
    const/16 v19, 0x10

    .line 211
    .line 212
    if-nez v3, :cond_f

    .line 213
    .line 214
    move-object v3, v2

    .line 215
    move-object v2, v15

    .line 216
    goto :goto_9

    .line 217
    :cond_f
    move-object v3, v15

    .line 218
    :goto_9
    move-object v8, v5

    .line 219
    :goto_a
    if-eq v8, v15, :cond_11

    .line 220
    .line 221
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    .line 222
    .line 223
    iget-object v14, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move/from16 v20, v7

    .line 226
    .line 227
    iget-object v7, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 228
    .line 229
    and-int v21, v9, v20

    .line 230
    .line 231
    if-nez v21, :cond_10

    .line 232
    .line 233
    move/from16 v21, v10

    .line 234
    .line 235
    new-instance v10, Lj$/util/concurrent/l;

    .line 236
    .line 237
    invoke-direct {v10, v9, v14, v7, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v10

    .line 241
    goto :goto_b

    .line 242
    :cond_10
    move/from16 v21, v10

    .line 243
    .line 244
    new-instance v10, Lj$/util/concurrent/l;

    .line 245
    .line 246
    invoke-direct {v10, v9, v14, v7, v3}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    .line 247
    .line 248
    .line 249
    move-object v3, v10

    .line 250
    :goto_b
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 251
    .line 252
    move/from16 v7, v20

    .line 253
    .line 254
    move/from16 v10, v21

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    move/from16 v20, v7

    .line 258
    .line 259
    move/from16 v21, v10

    .line 260
    .line 261
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 268
    .line 269
    .line 270
    :goto_c
    const/4 v15, 0x1

    .line 271
    goto/16 :goto_13

    .line 272
    .line 273
    :cond_12
    move/from16 v20, v7

    .line 274
    .line 275
    move/from16 v21, v10

    .line 276
    .line 277
    const/16 v19, 0x10

    .line 278
    .line 279
    instance-of v3, v5, Lj$/util/concurrent/q;

    .line 280
    .line 281
    if-eqz v3, :cond_1c

    .line 282
    .line 283
    move-object v3, v5

    .line 284
    check-cast v3, Lj$/util/concurrent/q;

    .line 285
    .line 286
    iget-object v7, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 287
    .line 288
    move-object v8, v2

    .line 289
    move-object v9, v8

    .line 290
    move-object v10, v7

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    move-object v7, v9

    .line 294
    :goto_d
    if-eqz v10, :cond_16

    .line 295
    .line 296
    move-object/from16 v28, v3

    .line 297
    .line 298
    iget v3, v10, Lj$/util/concurrent/l;->a:I

    .line 299
    .line 300
    new-instance v22, Lj$/util/concurrent/r;

    .line 301
    .line 302
    move/from16 v23, v3

    .line 303
    .line 304
    iget-object v3, v10, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 305
    .line 306
    move-object/from16 v24, v3

    .line 307
    .line 308
    iget-object v3, v10, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    move-object/from16 v25, v3

    .line 315
    .line 316
    invoke-direct/range {v22 .. v27}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, v22

    .line 320
    .line 321
    and-int v22, v23, v20

    .line 322
    .line 323
    if-nez v22, :cond_14

    .line 324
    .line 325
    iput-object v9, v3, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 326
    .line 327
    if-nez v9, :cond_13

    .line 328
    .line 329
    move-object v2, v3

    .line 330
    goto :goto_e

    .line 331
    :cond_13
    iput-object v3, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 332
    .line 333
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    move-object v9, v3

    .line 336
    goto :goto_10

    .line 337
    :cond_14
    iput-object v8, v3, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 338
    .line 339
    if-nez v8, :cond_15

    .line 340
    .line 341
    move-object v7, v3

    .line 342
    goto :goto_f

    .line 343
    :cond_15
    iput-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 344
    .line 345
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 346
    .line 347
    move-object v8, v3

    .line 348
    :goto_10
    iget-object v10, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 349
    .line 350
    move-object/from16 v3, v28

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_16
    move-object/from16 v28, v3

    .line 354
    .line 355
    const/4 v3, 0x6

    .line 356
    if-gt v14, v3, :cond_17

    .line 357
    .line 358
    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_11

    .line 363
    :cond_17
    if-eqz v15, :cond_18

    .line 364
    .line 365
    new-instance v8, Lj$/util/concurrent/q;

    .line 366
    .line 367
    invoke-direct {v8, v2}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 368
    .line 369
    .line 370
    move-object v2, v8

    .line 371
    goto :goto_11

    .line 372
    :cond_18
    move-object/from16 v2, v28

    .line 373
    .line 374
    :goto_11
    if-gt v15, v3, :cond_19

    .line 375
    .line 376
    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_12

    .line 381
    :cond_19
    if-eqz v14, :cond_1a

    .line 382
    .line 383
    new-instance v3, Lj$/util/concurrent/q;

    .line 384
    .line 385
    invoke-direct {v3, v7}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 386
    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_1a
    move-object/from16 v3, v28

    .line 390
    .line 391
    :goto_12
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v11, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_1b
    move/from16 v20, v7

    .line 403
    .line 404
    move/from16 v21, v10

    .line 405
    .line 406
    const/16 v19, 0x10

    .line 407
    .line 408
    :cond_1c
    :goto_13
    monitor-exit v5

    .line 409
    goto :goto_16

    .line 410
    :goto_14
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    throw v0

    .line 412
    :goto_15
    if-eqz v16, :cond_1d

    .line 413
    .line 414
    iput-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 415
    .line 416
    iput-object v11, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 417
    .line 418
    shl-int/lit8 v0, v20, 0x1

    .line 419
    .line 420
    ushr-int/lit8 v2, v20, 0x1

    .line 421
    .line 422
    sub-int/2addr v0, v2

    .line 423
    iput v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 424
    .line 425
    return-void

    .line 426
    :cond_1d
    move v14, v0

    .line 427
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 428
    .line 429
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 430
    .line 431
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 432
    .line 433
    add-int/lit8 v5, v4, -0x1

    .line 434
    .line 435
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1f

    .line 440
    .line 441
    add-int/lit8 v4, v4, -0x2

    .line 442
    .line 443
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const v1, 0x8000

    .line 448
    .line 449
    .line 450
    or-int/2addr v0, v1

    .line 451
    shl-int/lit8 v0, v0, 0x10

    .line 452
    .line 453
    if-eq v4, v0, :cond_1e

    .line 454
    .line 455
    return-void

    .line 456
    :cond_1e
    move/from16 v0, v20

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    const/16 v16, 0x1

    .line 460
    .line 461
    goto :goto_16

    .line 462
    :cond_1f
    move v0, v14

    .line 463
    :goto_16
    move-object/from16 v1, p0

    .line 464
    .line 465
    move/from16 v2, v17

    .line 466
    .line 467
    move/from16 v7, v20

    .line 468
    .line 469
    move/from16 v10, v21

    .line 470
    .line 471
    const/4 v8, 0x1

    .line 472
    const/16 v9, 0x10

    .line 473
    .line 474
    goto/16 :goto_3
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v9, v4

    .line 28
    const/4 v8, 0x0

    .line 29
    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    .line 30
    .line 31
    array-length v10, v6

    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 37
    .line 38
    and-int/2addr v10, v5

    .line 39
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v12, 0x1

    .line 44
    if-nez v11, :cond_2

    .line 45
    .line 46
    new-instance v11, Lj$/util/concurrent/l;

    .line 47
    .line 48
    invoke-direct {v11, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    iget v13, v11, Lj$/util/concurrent/l;->a:I

    .line 60
    .line 61
    const/4 v14, -0x1

    .line 62
    if-ne v13, v14, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    monitor-enter v11

    .line 70
    :try_start_0
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-ne v15, v11, :cond_12

    .line 75
    .line 76
    if-ltz v13, :cond_9

    .line 77
    .line 78
    move-object v13, v4

    .line 79
    move-object v9, v11

    .line 80
    const/4 v7, 0x1

    .line 81
    :goto_1
    iget v15, v9, Lj$/util/concurrent/l;->a:I

    .line 82
    .line 83
    if-ne v15, v5, :cond_7

    .line 84
    .line 85
    iget-object v15, v9, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eq v15, v0, :cond_4

    .line 88
    .line 89
    if-eqz v15, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    iput-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v9, v12

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    iget-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 115
    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    iput-object v8, v13, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v6, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object v9, v12

    .line 125
    const/4 v8, -0x1

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_7
    iget-object v13, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 129
    .line 130
    if-nez v13, :cond_8

    .line 131
    .line 132
    new-instance v8, Lj$/util/concurrent/l;

    .line 133
    .line 134
    invoke-direct {v8, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    move-object/from16 v16, v13

    .line 145
    .line 146
    move-object v13, v9

    .line 147
    move-object/from16 v9, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    instance-of v13, v11, Lj$/util/concurrent/q;

    .line 151
    .line 152
    if-eqz v13, :cond_10

    .line 153
    .line 154
    move-object v7, v11

    .line 155
    check-cast v7, Lj$/util/concurrent/q;

    .line 156
    .line 157
    iget-object v9, v7, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 158
    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    move-object v9, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-virtual {v9, v5, v0, v4}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_4
    if-nez v9, :cond_b

    .line 168
    .line 169
    move-object v13, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    iget-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v3, v13, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :goto_5
    if-eqz v13, :cond_d

    .line 178
    .line 179
    if-eqz v9, :cond_c

    .line 180
    .line 181
    iput-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    invoke-virtual {v7, v5, v0, v13}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    if-eqz v9, :cond_f

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_e

    .line 196
    .line 197
    iget-object v7, v7, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 198
    .line 199
    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    const/4 v8, -0x1

    .line 207
    :cond_f
    :goto_6
    const/4 v7, 0x2

    .line 208
    move-object v9, v13

    .line 209
    goto :goto_7

    .line 210
    :cond_10
    instance-of v12, v11, Lj$/util/concurrent/m;

    .line 211
    .line 212
    if-nez v12, :cond_11

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Recursive update"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_12
    :goto_7
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    if-eqz v7, :cond_0

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    if-lt v7, v0, :cond_13

    .line 229
    .line 230
    invoke-virtual {v1, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 231
    .line 232
    .line 233
    :cond_13
    move v12, v8

    .line 234
    move-object v2, v9

    .line 235
    :goto_8
    if-eqz v12, :cond_14

    .line 236
    .line 237
    int-to-long v3, v12

    .line 238
    invoke-virtual {v1, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 239
    .line 240
    .line 241
    :cond_14
    return-object v2

    .line 242
    :goto_9
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0

    .line 244
    :cond_15
    :goto_a
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_16
    throw v4
.end method

.method public final n([Lj$/util/concurrent/l;I)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 p1, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget v0, v1, Lj$/util/concurrent/l;->a:I

    .line 19
    .line 20
    if-ltz v0, :cond_4

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v1

    .line 32
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v4, Lj$/util/concurrent/r;

    .line 35
    .line 36
    iget v5, v3, Lj$/util/concurrent/l;->a:I

    .line 37
    .line 38
    iget-object v6, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move-object v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object v4, v2, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 54
    .line 55
    :goto_1
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v2, Lj$/util/concurrent/q;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    return-void
.end method

.method public final o(I)V
    .locals 9

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_1
    :goto_0
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 20
    .line 21
    if-ltz v6, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-le p1, v6, :cond_7

    .line 32
    .line 33
    if-lt v2, v1, :cond_3

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x8000

    .line 45
    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    move v3, v2

    .line 49
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 50
    .line 51
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 52
    .line 53
    shl-int/lit8 v3, v3, 0x10

    .line 54
    .line 55
    add-int/lit8 v7, v3, 0x2

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    if-le v6, p1, :cond_5

    .line 70
    .line 71
    move v8, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v8, p1

    .line 74
    :goto_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 75
    .line 76
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    move-object v3, p0

    .line 80
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    :try_start_0
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 87
    .line 88
    if-ne v2, v0, :cond_6

    .line 89
    .line 90
    new-array v0, v8, [Lj$/util/concurrent/l;

    .line 91
    .line 92
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    ushr-int/lit8 v0, v8, 0x2

    .line 95
    .line 96
    sub-int v6, v8, v0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    iput v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_4
    iput v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    :goto_5
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/p;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v4, v0

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final size()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    long-to-int v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v0

    .line 9
    :goto_0
    new-instance v3, Lj$/util/concurrent/p;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "{"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "(this Map)"

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-ne v1, p0, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string v2, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lj$/util/concurrent/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    .line 12
    .line 13
    return-object v0
.end method
