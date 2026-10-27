.class public final Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leu0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leu0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Leu0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcu0;->a:Leu0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcu0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcu0;->a:Leu0;

    .line 16
    .line 17
    iget v0, v0, Leu0;->c:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    or-int/lit8 p1, v0, 0x2

    .line 22
    .line 23
    new-instance v0, Leu0;

    .line 24
    .line 25
    and-int/lit8 p1, p1, -0x5

    .line 26
    .line 27
    invoke-direct {v0, p1}, Leu0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcu0;->a:Leu0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    and-int/lit8 p1, v0, -0x3

    .line 34
    .line 35
    new-instance v0, Leu0;

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    invoke-direct {v0, p1}, Leu0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcu0;->a:Leu0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcu0;->a:Leu0;

    .line 2
    .line 3
    iget v0, v0, Leu0;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcu0;->a:Leu0;

    .line 2
    .line 3
    iget v0, v0, Leu0;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcu0;->a:Leu0;

    .line 2
    .line 3
    iget v0, v0, Leu0;->c:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
