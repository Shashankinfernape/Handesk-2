.class public final Lqh;
.super Lsq;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsh;

.field public h:I


# direct methods
.method public constructor <init>(Lsh;Lsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh;->g:Lsh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsq;-><init>(Lrq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqh;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqh;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lqh;->g:Lsh;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lsh;->D(Lsh;Lsq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Llr;->c:Llr;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lrk;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lrk;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
