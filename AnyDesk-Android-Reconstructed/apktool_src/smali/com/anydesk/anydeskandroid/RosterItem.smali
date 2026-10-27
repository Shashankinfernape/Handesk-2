.class public Lcom/anydesk/anydeskandroid/RosterItem;
.super Ly60;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v1, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, Ly60;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 p1, p11

    .line 20
    .line 21
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/RosterItem;->a:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 p1, p12

    .line 24
    .line 25
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ly60;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/RosterItem;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, ""

    .line 51
    .line 52
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/RosterItem;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IIJJ[B[B[B[B[B[B)V
    .locals 13

    .line 55
    invoke-static/range {p7 .. p7}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p11 .. p11}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/anydesk/anydeskandroid/RosterItem;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbr0;)Lcom/anydesk/anydeskandroid/RosterItem;
    .locals 13

    .line 1
    new-instance v0, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 2
    .line 3
    iget v1, p0, Lz60;->mColor1:I

    .line 4
    .line 5
    iget v2, p0, Lz60;->mColor2:I

    .line 6
    .line 7
    iget-wide v3, p0, Ly60;->mCid:J

    .line 8
    .line 9
    iget-wide v5, p0, Ly60;->mId:J

    .line 10
    .line 11
    iget-object v7, p0, Ly60;->mHostname:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Ly60;->mAlias:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v12, v9

    .line 20
    check-cast v12, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, p0, Lcom/anydesk/anydeskandroid/RosterItem;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    move-object v10, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/anydesk/anydeskandroid/RosterItem;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p4

    .line 30
    .line 31
    iput-object p1, v0, Ly60;->mOnlineState:Lbr0;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly60;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/RosterItem;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/RosterItem;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/RosterItem;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/RosterItem;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ly60;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/RosterItem;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/RosterItem;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final matchesFilter(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ly60;->matchesFilter(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/RosterItem;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    :goto_1
    return v1
.end method
