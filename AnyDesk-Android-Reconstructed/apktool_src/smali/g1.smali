.class public final Lg1;
.super Lh1;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg1;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lpt0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Llt0;Lsq;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lnt0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    sget-object v1, Lmx;->c:Lmx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lnt0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
