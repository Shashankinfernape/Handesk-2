.class public abstract Lvf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvf1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvf1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvf1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvf1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxg0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lvf1;->b:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Lpn;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget p1, p0, Lvf1;->a:I

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    const-string p1, "Cannot get presentedItems for loadType: REFRESH"

    .line 29
    .line 30
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvf1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvf1;

    .line 12
    .line 13
    iget v1, p1, Lvf1;->a:I

    .line 14
    .line 15
    iget v3, p0, Lvf1;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lvf1;->b:I

    .line 20
    .line 21
    iget v3, p1, Lvf1;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lvf1;->c:I

    .line 26
    .line 27
    iget v3, p1, Lvf1;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lvf1;->d:I

    .line 32
    .line 33
    iget p1, p1, Lvf1;->d:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lvf1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lvf1;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lvf1;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lvf1;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
