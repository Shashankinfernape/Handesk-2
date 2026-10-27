.class public final enum Lj$/util/stream/b7;
.super Ljava/lang/Enum;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/b7;

.field public static final enum ORDERED:Lj$/util/stream/b7;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/b7;

.field public static final enum SIZED:Lj$/util/stream/b7;

.field public static final enum SORTED:Lj$/util/stream/b7;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final synthetic v:[Lj$/util/stream/b7;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lj$/util/stream/b7;

    sget-object v1, Lj$/util/stream/a7;->SPLITERATOR:Lj$/util/stream/a7;

    .line 2
    invoke-static {v1}, Lj$/util/stream/b7;->e(Lj$/util/stream/a7;)Lj$/util/p;

    move-result-object v2

    sget-object v3, Lj$/util/stream/a7;->STREAM:Lj$/util/stream/a7;

    invoke-virtual {v2, v3}, Lj$/util/p;->a(Lj$/util/stream/a7;)V

    sget-object v4, Lj$/util/stream/a7;->OP:Lj$/util/stream/a7;

    const/4 v5, 0x3

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    iget-object v7, v2, Lj$/util/p;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    check-cast v7, Ljava/util/EnumMap;

    invoke-virtual {v7, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v7, "DISTINCT"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v8, v2}, Lj$/util/stream/b7;-><init>(Ljava/lang/String;IILj$/util/p;)V

    sput-object v0, Lj$/util/stream/b7;->DISTINCT:Lj$/util/stream/b7;

    .line 6
    new-instance v2, Lj$/util/stream/b7;

    .line 7
    invoke-static {v1}, Lj$/util/stream/b7;->e(Lj$/util/stream/a7;)Lj$/util/p;

    move-result-object v7

    invoke-virtual {v7, v3}, Lj$/util/p;->a(Lj$/util/stream/a7;)V

    .line 8
    iget-object v9, v7, Lj$/util/p;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    check-cast v9, Ljava/util/EnumMap;

    invoke-virtual {v9, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v9, "SORTED"

    const/4 v10, 0x1

    invoke-direct {v2, v9, v10, v10, v7}, Lj$/util/stream/b7;-><init>(Ljava/lang/String;IILj$/util/p;)V

    sput-object v2, Lj$/util/stream/b7;->SORTED:Lj$/util/stream/b7;

    .line 10
    new-instance v7, Lj$/util/stream/b7;

    const/4 v9, 0x2

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 12
    invoke-static {v1}, Lj$/util/stream/b7;->e(Lj$/util/stream/a7;)Lj$/util/p;

    move-result-object v12

    invoke-virtual {v12, v3}, Lj$/util/p;->a(Lj$/util/stream/a7;)V

    .line 13
    iget-object v13, v12, Lj$/util/p;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    check-cast v13, Ljava/util/EnumMap;

    invoke-virtual {v13, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lj$/util/stream/a7;->TERMINAL_OP:Lj$/util/stream/a7;

    .line 15
    iget-object v13, v12, Lj$/util/p;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    check-cast v13, Ljava/util/EnumMap;

    invoke-virtual {v13, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v13, Lj$/util/stream/a7;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/a7;

    .line 17
    iget-object v14, v12, Lj$/util/p;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    check-cast v14, Ljava/util/EnumMap;

    invoke-virtual {v14, v13, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v14, "ORDERED"

    invoke-direct {v7, v14, v9, v9, v12}, Lj$/util/stream/b7;-><init>(Ljava/lang/String;IILj$/util/p;)V

    sput-object v7, Lj$/util/stream/b7;->ORDERED:Lj$/util/stream/b7;

    .line 19
    new-instance v12, Lj$/util/stream/b7;

    .line 20
    invoke-static {v1}, Lj$/util/stream/b7;->e(Lj$/util/stream/a7;)Lj$/util/p;

    move-result-object v14

    invoke-virtual {v14, v3}, Lj$/util/p;->a(Lj$/util/stream/a7;)V

    .line 21
    iget-object v15, v14, Lj$/util/p;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    check-cast v15, Ljava/util/EnumMap;

    invoke-virtual {v15, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v11, "SIZED"

    invoke-direct {v12, v11, v5, v5, v14}, Lj$/util/stream/b7;-><init>(Ljava/lang/String;IILj$/util/p;)V

    sput-object v12, Lj$/util/stream/b7;->SIZED:Lj$/util/stream/b7;

    .line 23
    new-instance v11, Lj$/util/stream/b7;

    .line 24
    invoke-static {v4}, Lj$/util/stream/b7;->e(Lj$/util/stream/a7;)Lj$/util/p;

    move-result-object v14

    invoke-virtual {v14, v6}, Lj$/util/p;->a(Lj$/util/stream/a7;)V

    const-string v15, "SHORT_CIRCUIT"

    const/16 v16, 0x3

    const/4 v5, 0x4

    const/16 v17, 0x0

    const/16 v8, 0xc

    invoke-direct {v11, v15, v5, v8, v14}, Lj$/util/stream/b7;-><init>(Ljava/lang/String;IILj$/util/p;)V

    sput-object v11, Lj$/util/stream/b7;->SHORT_CIRCUIT:Lj$/util/stream/b7;

    const/4 v8, 0x5

    .line 25
    new-array v8, v8, [Lj$/util/stream/b7;

    aput-object v0, v8, v17

    aput-object v2, v8, v10

    aput-object v7, v8, v9

    aput-object v12, v8, v16

    aput-object v11, v8, v5

    sput-object v8, Lj$/util/stream/b7;->v:[Lj$/util/stream/b7;

    .line 26
    invoke-static {v1}, Lj$/util/stream/b7;->b(Lj$/util/stream/a7;)I

    move-result v0

    sput v0, Lj$/util/stream/b7;->f:I

    .line 27
    invoke-static {v3}, Lj$/util/stream/b7;->b(Lj$/util/stream/a7;)I

    move-result v0

    sput v0, Lj$/util/stream/b7;->g:I

    .line 28
    invoke-static {v4}, Lj$/util/stream/b7;->b(Lj$/util/stream/a7;)I

    move-result v0

    sput v0, Lj$/util/stream/b7;->h:I

    .line 29
    invoke-static {v6}, Lj$/util/stream/b7;->b(Lj$/util/stream/a7;)I

    .line 30
    invoke-static {v13}, Lj$/util/stream/b7;->b(Lj$/util/stream/a7;)I

    .line 31
    invoke-static {}, Lj$/util/stream/b7;->values()[Lj$/util/stream/b7;

    move-result-object v0

    array-length v1, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_0

    aget-object v2, v0, v8

    .line 32
    iget v2, v2, Lj$/util/stream/b7;->e:I

    or-int v17, v17, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 33
    :cond_0
    sput v17, Lj$/util/stream/b7;->i:I

    .line 34
    sget v0, Lj$/util/stream/b7;->g:I

    sput v0, Lj$/util/stream/b7;->j:I

    shl-int/lit8 v1, v0, 0x1

    .line 35
    sput v1, Lj$/util/stream/b7;->k:I

    or-int/2addr v0, v1

    .line 36
    sput v0, Lj$/util/stream/b7;->l:I

    .line 37
    sget-object v0, Lj$/util/stream/b7;->DISTINCT:Lj$/util/stream/b7;

    iget v1, v0, Lj$/util/stream/b7;->c:I

    sput v1, Lj$/util/stream/b7;->m:I

    .line 38
    iget v0, v0, Lj$/util/stream/b7;->d:I

    sput v0, Lj$/util/stream/b7;->n:I

    .line 39
    sget-object v0, Lj$/util/stream/b7;->SORTED:Lj$/util/stream/b7;

    iget v1, v0, Lj$/util/stream/b7;->c:I

    sput v1, Lj$/util/stream/b7;->o:I

    .line 40
    iget v0, v0, Lj$/util/stream/b7;->d:I

    sput v0, Lj$/util/stream/b7;->p:I

    .line 41
    sget-object v0, Lj$/util/stream/b7;->ORDERED:Lj$/util/stream/b7;

    iget v1, v0, Lj$/util/stream/b7;->c:I

    sput v1, Lj$/util/stream/b7;->q:I

    .line 42
    iget v0, v0, Lj$/util/stream/b7;->d:I

    sput v0, Lj$/util/stream/b7;->r:I

    .line 43
    sget-object v0, Lj$/util/stream/b7;->SIZED:Lj$/util/stream/b7;

    iget v1, v0, Lj$/util/stream/b7;->c:I

    sput v1, Lj$/util/stream/b7;->s:I

    .line 44
    iget v0, v0, Lj$/util/stream/b7;->d:I

    sput v0, Lj$/util/stream/b7;->t:I

    .line 45
    sget-object v0, Lj$/util/stream/b7;->SHORT_CIRCUIT:Lj$/util/stream/b7;

    iget v0, v0, Lj$/util/stream/b7;->c:I

    sput v0, Lj$/util/stream/b7;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILj$/util/p;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/stream/a7;->values()[Lj$/util/stream/a7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    iget-object v3, p4, Lj$/util/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v2, v4}, Lj$/util/c;->w(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p4, Lj$/util/p;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    iput-object p1, p0, Lj$/util/stream/b7;->a:Ljava/util/Map;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    mul-int/lit8 p3, p3, 0x2

    .line 37
    .line 38
    iput p3, p0, Lj$/util/stream/b7;->b:I

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    shl-int/2addr p2, p3

    .line 42
    iput p2, p0, Lj$/util/stream/b7;->c:I

    .line 43
    .line 44
    shl-int/2addr p1, p3

    .line 45
    iput p1, p0, Lj$/util/stream/b7;->d:I

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    shl-int/2addr p1, p3

    .line 49
    iput p1, p0, Lj$/util/stream/b7;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget v0, Lj$/util/stream/b7;->i:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lj$/util/stream/b7;->j:I

    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    or-int/2addr v0, p0

    .line 12
    sget v1, Lj$/util/stream/b7;->k:I

    .line 13
    .line 14
    and-int/2addr v1, p0

    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    not-int v0, v0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static b(Lj$/util/stream/a7;)I
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/stream/b7;->values()[Lj$/util/stream/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-object v5, v4, Lj$/util/stream/b7;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v4, v4, Lj$/util/stream/b7;->b:I

    .line 25
    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3
.end method

.method public static c(Lj$/util/e1;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lj$/util/e1;->characteristics()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    sget v2, Lj$/util/stream/b7;->f:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lj$/util/e1;->getComparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    and-int p0, v0, v2

    .line 18
    .line 19
    and-int/lit8 p0, p0, -0x5

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    and-int p0, v0, v2

    .line 23
    .line 24
    return p0
.end method

.method public static e(Lj$/util/stream/a7;)Lj$/util/p;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/p;

    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v2, Lj$/util/stream/a7;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lj$/util/p;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lj$/util/p;->a(Lj$/util/stream/a7;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/b7;
    .locals 1

    .line 1
    const-class v0, Lj$/util/stream/b7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/stream/b7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/util/stream/b7;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/b7;->v:[Lj$/util/stream/b7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/util/stream/b7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/util/stream/b7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/b7;->e:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iget v0, p0, Lj$/util/stream/b7;->c:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
