.class public final Lj51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr;
.implements Lc11;


# instance fields
.field public final c:Lsh;

.field public final synthetic d:Lkr;


# direct methods
.method public constructor <init>(Lkr;Lsh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj51;->c:Lsh;

    .line 8
    .line 9
    iput-object p1, p0, Lj51;->d:Lkr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lrq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj51;->c:Lsh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc11;->c(Lrq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Lbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lj51;->d:Lkr;

    .line 2
    .line 3
    invoke-interface {v0}, Lkr;->f()Lbr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
