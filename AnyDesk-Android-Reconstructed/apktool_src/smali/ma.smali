.class public final Lma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lea;

    .line 5
    .line 6
    sget-object v2, Lea;->A0:Lea;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lea;->E0:Lea;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lea;->z0:Lea;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    sget-object v4, Lea;->B0:Lea;

    .line 23
    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "APK Signature Scheme v2"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "APK Signature Scheme v3"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sput-object v0, Lma;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lla;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lea;->L0:Lea;

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, Lla;->c(Lea;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "Failed to encode APK signer cert"

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static b(Ljava/util/List;Ljava/util/List;[BLla;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lea;->K0:Lea;

    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lja;

    .line 21
    .line 22
    iget-object v0, v0, Lja;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1, v0, p3}, Lma;->a(Ljava/util/List;Ljava/util/List;Lla;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lja;

    .line 32
    .line 33
    iget-object p0, p0, Lja;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p0}, Lma;->f(Ljava/util/List;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lea;->M0:Lea;

    .line 46
    .line 47
    new-array p1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p3, p0, p1}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr9;

    .line 16
    .line 17
    iget v1, v0, Lr9;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Le51;->a(I)Le51;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Le51;->e:Lfq;

    .line 27
    .line 28
    iget-object v0, v0, Lr9;->b:[B

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static d(Lvy;Lz9;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Led1;->c(Lvy;Lz9;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-wide v1, p1, Lz9;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v3, v4, v1, v2}, Lvy;->e(JJ)Lbs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "AndroidManifest.xml"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ltj;

    .line 29
    .line 30
    iget-object v4, v3, Ltj;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lvy;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvy;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p0, v3, v0, v1}, Lbh0;->a(Lbs;Ltj;J)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Li9;

    .line 59
    .line 60
    const-string p1, "Missing AndroidManifest.xml"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_0
    .catch Lsh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Li9;

    .line 68
    .line 69
    const-string v0, "Failed to read AndroidManifest.xml"

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static e(Lu9;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu9;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lt9;

    .line 22
    .line 23
    iget-object v3, v3, Lt9;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lma;->c(Ljava/util/List;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/List;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lma;->c(Ljava/util/List;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lds;->a:[Lfq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static g(Lvy;)Lla;
    .locals 26

    move-object/from16 v1, p0

    const/4 v8, 0x3

    .line 1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x1f

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    .line 3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 4
    :try_start_0
    invoke-static {v1}, Llk0;->p(Lvy;)Lz9;

    move-result-object v2
    :try_end_0
    .catch Lsh1; {:try_start_0 .. :try_end_0} :catch_1a

    iget-wide v13, v2, Lz9;->a:J

    .line 5
    invoke-static {v1, v2}, Lma;->d(Lvy;Lz9;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Llk0;->w(Ljava/nio/ByteBuffer;)I

    move-result v15

    const v3, 0x7fffffff

    const/16 v16, 0x0

    if-gt v15, v3, :cond_36

    .line 7
    new-instance v3, Lla;

    invoke-direct {v3}, Lla;-><init>()V

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    sget v6, Lmz0;->b:I

    const/16 v6, 0x21

    const/4 v7, 0x1

    move-object/from16 v17, v5

    const v5, 0x7fffffff

    .line 11
    :try_start_1
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 12
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v6
    :try_end_1
    .catch Lv9; {:try_start_1 .. :try_end_1} :catch_7

    move-object/from16 v18, v4

    .line 13
    :try_start_2
    new-instance v4, Lu9;

    invoke-direct {v4, v0}, Lu9;-><init>(I)V
    :try_end_2
    .catch Lv9; {:try_start_2 .. :try_end_2} :catch_6

    move-object v0, v3

    .line 14
    :try_start_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V
    :try_end_3
    .catch Lv9; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v19, v0

    .line 15
    :try_start_4
    new-instance v0, Lfd1;
    :try_end_4
    .catch Lv9; {:try_start_4 .. :try_end_4} :catch_4

    move-object v7, v6

    const/16 v20, 0x1

    const v6, 0x1b93ad61

    move-object/from16 v11, v17

    move-object/from16 v23, v18

    move-object/from16 v22, v19

    const/4 v8, 0x1

    :try_start_5
    invoke-direct/range {v0 .. v7}, Lfd1;-><init>(Lvy;Lz9;Ljava/util/HashSet;Lu9;IILj$/util/OptionalInt;)V
    :try_end_5
    .catch Lv9; {:try_start_5 .. :try_end_5} :catch_3

    .line 16
    :try_start_6
    invoke-virtual {v0}, Lfd1;->b()Lu9;

    move-result-object v0

    .line 17
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, v0, Lu9;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Li0;

    invoke-direct {v3, v8}, Li0;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lj$/util/stream/IntStream;->min()Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1
    :try_end_6
    .catch Lv9; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v3, v22

    .line 20
    :try_start_7
    invoke-static {v3, v0}, Lla;->a(Lla;Lu9;)V

    .line 21
    invoke-static {v0}, Lma;->e(Lu9;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_7
    .catch Lv9; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v4, v23

    .line 22
    :try_start_8
    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lv9; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_0
    :goto_0
    nop

    goto :goto_3

    :catch_1
    move-object/from16 v4, v23

    goto :goto_0

    :catch_2
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    :goto_1
    nop

    const/4 v1, 0x0

    goto :goto_3

    :catch_3
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto :goto_1

    :catch_4
    move-object/from16 v11, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto :goto_2

    :catch_5
    move-object v3, v0

    :catch_6
    move-object/from16 v11, v17

    move-object/from16 v4, v18

    :goto_2
    const/4 v8, 0x1

    goto :goto_1

    :catch_7
    move-object/from16 v11, v17

    const/4 v8, 0x1

    goto :goto_1

    .line 23
    :goto_3
    invoke-virtual {v3}, Lla;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v3

    goto/16 :goto_2d

    :cond_0
    const/16 v0, 0x1c

    .line 24
    :try_start_9
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 25
    sget v7, Lmz0;->b:I

    .line 26
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v7
    :try_end_9
    .catch Lv9; {:try_start_9 .. :try_end_9} :catch_c

    if-lez v1, :cond_1

    .line 27
    :try_start_a
    invoke-static {v1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v7
    :try_end_a
    .catch Lv9; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_4

    :catch_8
    nop

    move-object/from16 v1, p0

    move-object v8, v3

    move-wide/from16 v18, v13

    const/16 v14, 0x1c

    move-object v13, v4

    goto/16 :goto_7

    .line 28
    :cond_1
    :goto_4
    :try_start_b
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1
    :try_end_b
    .catch Lv9; {:try_start_b .. :try_end_b} :catch_c

    move-object/from16 v18, v4

    .line 29
    :try_start_c
    new-instance v4, Lu9;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lu9;-><init>(I)V
    :try_end_c
    .catch Lv9; {:try_start_c .. :try_end_c} :catch_b

    move-object/from16 v19, v3

    .line 30
    :try_start_d
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    const/16 v6, 0x1c

    .line 31
    new-instance v0, Lfd1;
    :try_end_d
    .catch Lv9; {:try_start_d .. :try_end_d} :catch_a

    const/16 v20, 0x1c

    const v6, -0xfac9740

    move v5, v1

    move-object/from16 v8, v19

    move-object/from16 v1, p0

    move-wide/from16 v24, v13

    move-object/from16 v13, v18

    move-wide/from16 v18, v24

    const/16 v14, 0x1c

    :try_start_e
    invoke-direct/range {v0 .. v7}, Lfd1;-><init>(Lvy;Lz9;Ljava/util/HashSet;Lu9;IILj$/util/OptionalInt;)V

    .line 32
    invoke-virtual {v0}, Lfd1;->b()Lu9;

    move-result-object v0

    .line 33
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v8, v0}, Lla;->a(Lla;Lu9;)V

    .line 35
    invoke-static {v0}, Lma;->e(Lu9;)Ljava/util/HashMap;

    move-result-object v0

    .line 36
    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Lv9; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_8

    :catch_9
    :goto_5
    nop

    goto :goto_7

    :catch_a
    move-object/from16 v1, p0

    move-object/from16 v8, v19

    move-wide/from16 v24, v13

    move-object/from16 v13, v18

    move-wide/from16 v18, v24

    :goto_6
    const/16 v14, 0x1c

    goto :goto_5

    :catch_b
    move-wide/from16 v24, v13

    move-object/from16 v13, v18

    move-wide/from16 v18, v24

    move-object/from16 v1, p0

    move-object v8, v3

    goto :goto_6

    :catch_c
    move-object/from16 v1, p0

    move-object v8, v3

    move-wide/from16 v18, v13

    const/16 v14, 0x1c

    move-object v13, v4

    goto :goto_5

    .line 37
    :goto_7
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lea;->I0:Lea;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v4}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 39
    :cond_2
    :goto_8
    invoke-virtual {v8}, Lla;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2d

    :cond_3
    const/16 v0, 0x18

    .line 40
    sget-object v3, Lma;->a:Ljava/util/HashMap;

    if-lt v15, v14, :cond_4

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    :cond_4
    :try_start_f
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 42
    invoke-static {v1, v2, v3, v11, v4}, Lec1;->K(Lvy;Lz9;Ljava/util/Map;Ljava/util/HashSet;I)Lu9;

    move-result-object v4

    .line 43
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v8, v4}, Lla;->a(Lla;Lu9;)V

    .line 45
    invoke-static {v4}, Lma;->e(Lu9;)Ljava/util/HashMap;

    move-result-object v4

    .line 46
    invoke-virtual {v13, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lv9; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_9

    :catch_d
    nop

    .line 47
    :goto_9
    invoke-virtual {v8}, Lla;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_2d

    .line 48
    :cond_5
    invoke-static {v1, v2}, Lma;->d(Lvy;Lz9;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 50
    :try_start_10
    const-string v6, "manifest"

    const v7, 0x101054c

    invoke-static {v5, v6, v7}, Llk0;->q(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    move-result v7
    :try_end_10
    .catch Li9; {:try_start_10 .. :try_end_10} :catch_e

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :catch_e
    nop

    const/4 v7, 0x1

    goto :goto_a

    :goto_b
    if-le v7, v5, :cond_6

    .line 51
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v6, v7, v17

    .line 53
    sget-object v5, Lea;->D:Lea;

    invoke-virtual {v8, v5, v7}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 54
    :cond_6
    invoke-static {v1, v2}, Led1;->c(Lvy;Lz9;)Ljava/util/ArrayList;

    move-result-object v5

    .line 55
    const-string v6, "Failed to read APK"

    iget-object v7, v8, Lla;->b:Ljava/util/ArrayList;

    iget-object v9, v8, Lla;->d:Ljava/util/ArrayList;

    if-lt v15, v0, :cond_8

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_c

    :cond_7
    move-object/from16 v20, v4

    move-wide/from16 v10, v18

    goto/16 :goto_12

    .line 56
    :cond_8
    :goto_c
    invoke-static {v1, v2, v3, v11, v15}, Led1;->d(Lvy;Lz9;Ljava/util/Map;Ljava/util/HashSet;I)Lcd1;

    move-result-object v0

    .line 57
    iget-boolean v3, v0, Lcd1;->a:Z

    iput-boolean v3, v8, Lla;->k:Z

    .line 58
    iget-object v3, v8, Lla;->a:Ljava/util/ArrayList;

    .line 59
    iget-object v10, v0, Lcd1;->e:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v3, v0, Lcd1;->d:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v3, v0, Lcd1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_9

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lbd1;

    .line 64
    new-instance v14, Lga;

    invoke-direct {v14, v12}, Lga;-><init>(Lbd1;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 65
    :cond_9
    iget-object v0, v0, Lcd1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v3, :cond_a

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lbd1;

    .line 66
    new-instance v12, Lga;

    invoke-direct {v12, v11}, Lga;-><init>(Lbd1;)V

    iget-object v11, v8, Lla;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_a
    const/16 v21, 0x1

    .line 67
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    new-instance v3, Ljava/util/EnumMap;

    const-class v10, Lfq;

    invoke-direct {v3, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_c

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ltj;

    .line 70
    const-string v14, "META-INF/MANIFEST.MF"

    move-object/from16 v20, v4

    .line 71
    iget-object v4, v12, Ltj;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_10

    :cond_b
    move-object/from16 v4, v20

    goto :goto_f

    :cond_c
    move-object/from16 v20, v4

    move-object/from16 v12, v16

    :goto_10
    if-nez v12, :cond_d

    move-wide/from16 v10, v18

    goto :goto_11

    :cond_d
    move-wide/from16 v10, v18

    .line 73
    :try_start_11
    invoke-static {v1, v12, v10, v11}, Lbh0;->a(Lbs;Ltj;J)[B

    move-result-object v4

    .line 74
    sget-object v12, Lfq;->i:Lfq;
    :try_end_11
    .catch Lsh1; {:try_start_11 .. :try_end_11} :catch_18

    .line 75
    :try_start_12
    const-string v14, "SHA-256"

    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Lsh1; {:try_start_12 .. :try_end_12} :catch_18

    .line 76
    :try_start_13
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 78
    invoke-virtual {v3, v12, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Lsh1; {:try_start_13 .. :try_end_13} :catch_18

    .line 79
    :goto_11
    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_12
    invoke-virtual {v8}, Lla;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_2d

    .line 81
    :cond_e
    :try_start_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_f
    if-ge v4, v3, :cond_10

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v4, v4, 0x1

    check-cast v12, Ltj;

    .line 82
    const-string v14, "stamp-cert-sha256"

    .line 83
    iget-object v0, v12, Ltj;->g:Ljava/lang/String;

    .line 84
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_13

    :catch_f
    move-exception v0

    goto :goto_14

    :catch_10
    const/4 v3, 0x0

    goto :goto_15

    :cond_10
    move-object/from16 v12, v16

    :goto_13
    if-eqz v12, :cond_11

    .line 85
    invoke-static {v1, v12, v10, v11}, Lbh0;->a(Lbs;Ltj;J)[B

    move-result-object v0

    const/16 v3, 0x1e

    .line 86
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 87
    invoke-static {v1, v2, v0, v13, v4}, Lth1;->Z(Lvy;Lz9;[BLjava/util/HashMap;I)Lz7;

    move-result-object v0

    .line 88
    invoke-static {v8, v0}, Lla;->b(Lla;Lz7;)V
    :try_end_14
    .catch Lg51; {:try_start_14 .. :try_end_14} :catch_10
    .catch Lsh1; {:try_start_14 .. :try_end_14} :catch_f

    goto :goto_16

    .line 89
    :goto_14
    new-instance v1, Li9;

    .line 90
    invoke-direct {v1, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :goto_15
    new-array v0, v3, [Ljava/lang/Object;

    .line 93
    new-instance v1, Lfa;

    sget-object v2, Lea;->O0:Lea;

    invoke-direct {v1, v2, v0}, Lfa;-><init>(Lea;[Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_11
    :goto_16
    invoke-virtual {v8}, Lla;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_2d

    .line 95
    :cond_12
    iget-boolean v0, v8, Lla;->k:Z

    .line 96
    iget-object v1, v8, Lla;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 97
    iget-boolean v0, v8, Lla;->l:Z

    if-eqz v0, :cond_19

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_14

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lga;

    .line 105
    :try_start_15
    new-instance v10, Lda;

    .line 106
    iget-object v11, v7, Lga;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_13

    move-object/from16 v11, v16

    goto :goto_18

    :cond_13
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 107
    :goto_18
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lda;-><init>([B)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_15 .. :try_end_15} :catch_11

    goto :goto_17

    :catch_11
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to encode JAR signer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v3, v7, Lga;->a:Ljava/lang/String;

    .line 110
    const-string v4, " certs"

    .line 111
    invoke-static {v2, v3, v4}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 113
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lha;

    .line 114
    :try_start_16
    new-instance v10, Lda;

    invoke-virtual {v7}, Lha;->a()Ljava/security/cert/X509Certificate;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lda;-><init>([B)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_16 .. :try_end_16} :catch_12

    goto :goto_19

    :catch_12
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    iget v2, v7, Lha;->a:I

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to encode APK Signature Scheme v2 signer (index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") certs"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    const/4 v5, 0x0

    .line 119
    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 120
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda;

    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    const/4 v12, 0x0

    .line 123
    new-array v5, v12, [Ljava/lang/Object;

    .line 124
    iget-object v0, v0, Lga;->c:Ljava/util/ArrayList;

    .line 125
    new-instance v6, Lfa;

    sget-object v7, Lea;->F:Lea;

    invoke-direct {v6, v7, v5}, Lfa;-><init>(Lea;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_17
    :goto_1b
    const/4 v0, 0x0

    .line 126
    :goto_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_19

    .line 127
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda;

    .line 128
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha;

    const/4 v3, 0x0

    .line 130
    new-array v2, v3, [Ljava/lang/Object;

    .line 131
    iget-object v0, v0, Lha;->c:Ljava/util/ArrayList;

    .line 132
    new-instance v3, Lfa;

    sget-object v4, Lea;->C:Lea;

    invoke-direct {v3, v4, v2}, Lfa;-><init>(Lea;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 133
    :cond_19
    :goto_1d
    iget-boolean v0, v8, Lla;->m:Z

    .line 134
    iget-object v2, v8, Lla;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 135
    iget-boolean v0, v8, Lla;->k:Z

    if-nez v0, :cond_1b

    .line 136
    iget-boolean v3, v8, Lla;->l:Z

    if-eqz v3, :cond_1a

    goto :goto_1f

    :cond_1a
    :goto_1e
    const/4 v3, 0x0

    goto/16 :goto_21

    .line 137
    :cond_1b
    :goto_1f
    iget-object v3, v8, Lla;->p:Lh51;

    .line 138
    sget-object v4, Lea;->k0:Lea;

    if-eqz v0, :cond_1d

    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eq v0, v5, :cond_1c

    .line 140
    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v0}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 141
    :cond_1c
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    .line 142
    iget-object v0, v0, Lga;->b:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto :goto_20

    :cond_1d
    const/4 v12, 0x0

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1e

    .line 145
    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v0}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 146
    :cond_1e
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha;

    .line 147
    iget-object v0, v0, Lha;->b:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 149
    :goto_20
    sget-object v4, Lea;->l0:Lea;

    if-nez v3, :cond_20

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    .line 151
    sget-object v3, Lea;->j0:Lea;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v5}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 152
    :cond_1f
    :try_start_17
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 153
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja;

    .line 154
    iget-object v3, v3, Lja;->a:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 156
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 157
    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v0}, Lla;->c(Lea;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_17 .. :try_end_17} :catch_13

    goto :goto_1e

    :catch_13
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to encode APK Signature Scheme v3 signer cert"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 159
    :cond_20
    :try_start_18
    invoke-virtual {v3, v0}, Lh51;->b(Ljava/security/cert/X509Certificate;)Lh51;

    move-result-object v0

    .line 160
    iget-object v0, v0, Lh51;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_14

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1a

    const/4 v3, 0x0

    .line 161
    :try_start_19
    new-array v0, v3, [Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_15

    :try_start_1a
    invoke-virtual {v8, v4, v0}, Lla;->c(Lea;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_14

    goto/16 :goto_1e

    :catch_14
    const/4 v3, 0x0

    .line 162
    :catch_15
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v0}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 163
    :goto_21
    iget-boolean v0, v8, Lla;->o:Z

    .line 164
    iget-object v4, v8, Lla;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    .line 165
    iget-object v0, v8, Lla;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka;

    .line 166
    iget-object v5, v5, Lka;->b:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sget-object v7, Lea;->M0:Lea;

    const/4 v10, 0x1

    if-eq v6, v10, :cond_21

    .line 168
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v6}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 169
    :cond_21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9;

    .line 170
    iget-object v3, v5, Lr9;->b:[B

    .line 171
    iget-boolean v5, v8, Lla;->m:Z

    .line 172
    sget-object v6, Lea;->K0:Lea;

    if-eqz v5, :cond_25

    .line 173
    iget-boolean v5, v8, Lla;->n:Z

    if-eqz v5, :cond_22

    const/4 v7, 0x2

    goto :goto_22

    :cond_22
    const/4 v7, 0x1

    .line 174
    :goto_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x0

    if-eq v5, v7, :cond_23

    .line 175
    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v5}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 176
    :cond_23
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka;

    .line 177
    iget-object v5, v5, Lka;->a:Ljava/util/ArrayList;

    .line 178
    invoke-static {v2, v5, v3, v8}, Lma;->b(Ljava/util/List;Ljava/util/List;[BLla;)V

    .line 179
    iget-boolean v5, v8, Lla;->n:Z

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    .line 180
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka;

    .line 181
    iget-object v0, v0, Lka;->a:Ljava/util/ArrayList;

    .line 182
    invoke-static {v4, v0, v3, v8}, Lma;->b(Ljava/util/List;Ljava/util/List;[BLla;)V

    goto :goto_23

    :cond_24
    const/4 v5, 0x1

    goto :goto_23

    :cond_25
    const/4 v5, 0x1

    .line 183
    iget-boolean v10, v8, Lla;->l:Z

    if-eqz v10, :cond_28

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    if-eq v10, v5, :cond_26

    .line 185
    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v10}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 186
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v10, v5, :cond_27

    .line 187
    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v5}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 188
    :cond_27
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka;

    .line 189
    iget-object v0, v0, Lka;->a:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha;

    .line 191
    iget-object v5, v5, Lha;->b:Ljava/util/ArrayList;

    .line 192
    invoke-static {v0, v5, v8}, Lma;->a(Ljava/util/List;Ljava/util/List;Lla;)V

    .line 193
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha;

    .line 194
    iget-object v0, v0, Lha;->d:Ljava/util/ArrayList;

    .line 195
    invoke-static {v0}, Lma;->f(Ljava/util/List;)[B

    move-result-object v0

    .line 196
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_29

    .line 197
    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v0}, Lla;->c(Lea;[Ljava/lang/Object;)V

    goto :goto_23

    .line 198
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "V4 signature must be also verified with V2/V3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_29
    :goto_23
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 200
    :try_start_1b
    const-string v3, "uses-sdk"

    const v5, 0x1010270

    invoke-static {v0, v3, v5}, Llk0;->q(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    move-result v0
    :try_end_1b
    .catch Li9; {:try_start_1b .. :try_end_1b} :catch_16

    :goto_24
    const/16 v3, 0x1e

    goto :goto_26

    .line 201
    :catch_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 202
    :try_start_1c
    invoke-static {v0}, Llk0;->w(Ljava/nio/ByteBuffer;)I

    move-result v7
    :try_end_1c
    .catch Li9; {:try_start_1c .. :try_end_1c} :catch_17

    goto :goto_25

    :catch_17
    nop

    const/4 v7, 0x1

    :goto_25
    move v0, v7

    goto :goto_24

    :goto_26
    if-lt v0, v3, :cond_2a

    const/4 v7, 0x2

    :goto_27
    const/4 v5, 0x1

    goto :goto_28

    :cond_2a
    const/4 v7, 0x1

    goto :goto_27

    :goto_28
    if-le v7, v5, :cond_2e

    const v5, 0x7fffffff

    if-lt v5, v0, :cond_2e

    const/4 v3, 0x2

    if-eq v7, v3, :cond_2b

    goto :goto_29

    .line 203
    :cond_2b
    iget-boolean v3, v8, Lla;->l:Z

    if-eqz v3, :cond_2c

    goto :goto_29

    .line 204
    :cond_2c
    iget-boolean v3, v8, Lla;->m:Z

    if-nez v3, :cond_2e

    .line 205
    iget-boolean v3, v8, Lla;->n:Z

    if-eqz v3, :cond_2d

    goto :goto_29

    .line 206
    :cond_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v5, v17

    const/16 v21, 0x1

    aput-object v3, v5, v21

    .line 208
    sget-object v0, Lea;->E:Lea;

    invoke-virtual {v8, v0, v5}, Lla;->c(Lea;[Ljava/lang/Object;)V

    .line 209
    :cond_2e
    :goto_29
    invoke-virtual {v8}, Lla;->d()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_2d

    .line 210
    :cond_2f
    iget-boolean v0, v8, Lla;->n:Z

    .line 211
    iget-object v3, v8, Lla;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v21, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {v0}, Lja;->a()Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_30
    const/16 v21, 0x1

    .line 214
    iget-boolean v0, v8, Lla;->m:Z

    if-eqz v0, :cond_31

    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {v0}, Lja;->a()Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 217
    :cond_31
    iget-boolean v0, v8, Lla;->l:Z

    if-eqz v0, :cond_32

    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v0, :cond_34

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v11, 0x1

    check-cast v2, Lha;

    .line 219
    invoke-virtual {v2}, Lha;->a()Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 220
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 221
    :cond_32
    iget-boolean v0, v8, Lla;->k:Z

    if-eqz v0, :cond_35

    .line 222
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v0, :cond_34

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lga;

    .line 223
    iget-object v2, v2, Lga;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    move-object/from16 v2, v16

    const/4 v12, 0x0

    goto :goto_2c

    :cond_33
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 224
    :goto_2c
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_34
    :goto_2d
    return-object v8

    .line 225
    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "APK verified, but has not verified using any of v1, v2 or v3 schemes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_18
    move-exception v0

    goto :goto_2e

    :catch_19
    move-exception v0

    .line 226
    :try_start_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SHA-256 is not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1d
    .catch Lsh1; {:try_start_1d .. :try_end_1d} :catch_18

    .line 227
    :goto_2e
    new-instance v1, Li9;

    .line 228
    invoke-direct {v1, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    throw v1

    .line 230
    :cond_36
    const-string v0, "minSdkVersion from APK ("

    const-string v1, ") > maxSdkVersion (2147483647)"

    .line 231
    invoke-static {v15, v0, v1}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    return-object v16

    :catch_1a
    move-exception v0

    .line 233
    new-instance v1, Li9;

    const-string v2, "Malformed APK: not a ZIP archive"

    .line 234
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    throw v1
.end method
