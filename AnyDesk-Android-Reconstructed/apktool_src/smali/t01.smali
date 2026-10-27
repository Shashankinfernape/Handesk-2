.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/CharSequence;


# static fields
.field public static final d:[C

.field public static final e:Lt01;


# instance fields
.field public final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    sput-object v0, Lt01;->d:[C

    .line 5
    .line 6
    new-instance v0, Lt01;

    .line 7
    .line 8
    invoke-direct {v0}, Lt01;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt01;->e:Lt01;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lt01;->d:[C

    iput-object v0, p0, Lt01;->c:[C

    return-void
.end method

.method public constructor <init>(Lt01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lt01;->c:[C

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lt01;->c:[C

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lt01;->c:[C

    return-void
.end method

.method public static a(Lt01;)Lt01;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lt01;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt01;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt01;-><init>(Lt01;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lt01;->e:Lt01;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d([C)Lt01;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lt01;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt01;-><init>([C)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lt01;->e:Lt01;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt01;->c:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Lt01;
    .locals 9

    .line 1
    iget-object v0, p0, Lt01;->c:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    sget-object v2, Lt01;->d:[C

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object v0, v2

    .line 14
    goto :goto_5

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    aget-char v4, v0, v3

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v1, -0x1

    .line 23
    .line 24
    aget-char v6, v0, v5

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_5

    .line 39
    :cond_2
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-ge v7, v1, :cond_4

    .line 41
    .line 42
    aget-char v8, v0, v7

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v7, 0x0

    .line 55
    :goto_2
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-static {v0, v7, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move v1, v5

    .line 68
    :goto_3
    if-le v1, v7, :cond_8

    .line 69
    .line 70
    aget-char v2, v0, v1

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    move v1, v5

    .line 83
    :goto_4
    const/4 v2, 0x1

    .line 84
    if-ne v1, v5, :cond_9

    .line 85
    .line 86
    aget-char v0, v0, v7

    .line 87
    .line 88
    new-array v1, v2, [C

    .line 89
    .line 90
    aput-char v0, v1, v3

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_9
    add-int/2addr v1, v2

    .line 95
    invoke-static {v0, v7, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_5
    invoke-static {v0}, Lt01;->d([C)Lt01;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lt01;->c:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt01;

    .line 6
    .line 7
    iget-object p1, p1, Lt01;->c:[C

    .line 8
    .line 9
    iget-object v0, p0, Lt01;->c:[C

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt01;->c:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt01;->c:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt01;->c:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p1, "***"

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "***"

    .line 2
    .line 3
    return-object v0
.end method
