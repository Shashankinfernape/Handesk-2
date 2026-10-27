.class public abstract Lz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj80;


# instance fields
.field public final mColor1:I

.field public final mColor2:I

.field public final mType:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz60;->mType:I

    .line 5
    .line 6
    iput p2, p0, Lz60;->mColor1:I

    .line 7
    .line 8
    iput p3, p0, Lz60;->mColor2:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lz60;

    .line 7
    .line 8
    iget v0, p0, Lz60;->mType:I

    .line 9
    .line 10
    iget v2, p1, Lz60;->mType:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lz60;->mColor1:I

    .line 15
    .line 16
    iget v2, p1, Lz60;->mColor1:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lz60;->mColor2:I

    .line 21
    .line 22
    iget p1, p1, Lz60;->mColor2:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz60;->mType:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lz60;->mColor1:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lz60;->mColor2:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public matchesFilter(Ljava/lang/String;)Z
    .locals 0

    .line 23
    const/4 p1, 0x1

    return p1
.end method

.method public matchesFilter([Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lz60;->matchesFilter(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method
