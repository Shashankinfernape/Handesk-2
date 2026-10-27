.class public final Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lfj0;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "99"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "99."

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string v1, "  "

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string v1, " "

    .line 14
    .line 15
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v4, v0

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-int v0, v4

    .line 33
    iput v0, p0, Lfj0;->a:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-double v0, p1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int p1, v0

    .line 49
    iput p1, p0, Lfj0;->b:I

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const-string p1, "%d"

    .line 54
    .line 55
    iput-object p1, p0, Lfj0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string p1, "%d."

    .line 59
    .line 60
    iput-object p1, p0, Lfj0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_2
    if-eqz p2, :cond_3

    .line 63
    .line 64
    sget-object p1, Llg;->e:Llg;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object p1, Llg;->d:Llg;

    .line 68
    .line 69
    :goto_3
    iput-object p1, p0, Lfj0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lfj0;->c:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lfj0;->d:Ljava/lang/Object;

    .line 75
    iput p3, p0, Lfj0;->a:I

    .line 76
    iput p4, p0, Lfj0;->b:I

    return-void
.end method

.method public constructor <init>(Lrx;Ly6;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfj0;->c:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lfj0;->d:Ljava/lang/Object;

    .line 85
    iget-object p1, p2, Ly6;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 87
    iput p2, p0, Lfj0;->a:I

    const/16 p2, 0x34

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 89
    iput p1, p0, Lfj0;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 77
    array-length v0, p1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lfj0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lfj0;->a:I

    .line 81
    iput v0, p0, Lfj0;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldj0;
    .locals 3

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldj0;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ldj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ldj0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Ldj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lfj0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    sget-object v1, Lfj0;->e:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lfj0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lfj0;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lfj0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [B

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Lfj0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    move-object v1, v3

    .line 32
    goto :goto_5

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    goto :goto_5

    .line 35
    :cond_2
    array-length v4, v0

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    iput-object v1, p0, Lfj0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v4, 0x20

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    array-length v7, v0

    .line 51
    if-eqz v7, :cond_9

    .line 52
    .line 53
    aget-byte v7, v0, v5

    .line 54
    .line 55
    if-eq v7, v4, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    iput-object v2, p0, Lfj0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    array-length v7, v0

    .line 61
    sub-int/2addr v7, v6

    .line 62
    array-length v8, v3

    .line 63
    add-int/2addr v8, v7

    .line 64
    new-array v8, v8, [B

    .line 65
    .line 66
    array-length v9, v3

    .line 67
    invoke-static {v3, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    array-length v3, v3

    .line 71
    invoke-static {v0, v6, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v0, v8

    .line 75
    :goto_2
    invoke-virtual {p0}, Lfj0;->c()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    :goto_3
    move-object v1, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    array-length v7, v3

    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lfj0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    aget-byte v7, v3, v5

    .line 90
    .line 91
    if-ne v7, v4, :cond_8

    .line 92
    .line 93
    array-length v7, v3

    .line 94
    sub-int/2addr v7, v6

    .line 95
    array-length v8, v0

    .line 96
    add-int/2addr v8, v7

    .line 97
    new-array v8, v8, [B

    .line 98
    .line 99
    array-length v9, v0

    .line 100
    invoke-static {v0, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v0, v0

    .line 104
    invoke-static {v3, v6, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iput-object v3, p0, Lfj0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    :goto_4
    iput-object v0, p0, Lfj0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_b
    array-length v0, v1

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public c()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lfj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lfj0;->a:I

    .line 6
    .line 7
    iget v2, p0, Lfj0;->b:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    const/4 v4, -0x1

    .line 15
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    aget-byte v5, v0, v3

    .line 18
    .line 19
    const/16 v6, 0xd

    .line 20
    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget-byte v6, v0, v5

    .line 30
    .line 31
    if-ne v6, v7, :cond_4

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ne v5, v7, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v3, -0x1

    .line 45
    const/4 v5, -0x1

    .line 46
    :cond_4
    :goto_1
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move v2, v5

    .line 51
    :goto_2
    iput v2, p0, Lfj0;->a:I

    .line 52
    .line 53
    if-ne v3, v1, :cond_6

    .line 54
    .line 55
    sget-object v0, Lfj0;->e:[B

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public d()Lej0;
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lfj0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lfj0;->a(Ljava/lang/String;)Ldj0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lfj0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v1}, Lfj0;->a(Ljava/lang/String;)Ldj0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    iget v1, p0, Lfj0;->a:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    new-instance v3, Lej0;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0, v1}, Lej0;-><init>(Ljava/util/ArrayList;II)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
