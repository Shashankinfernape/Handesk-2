.class public final Lte0;
.super Lz61;
.source "SourceFile"


# instance fields
.field public final h:Lrq;


# direct methods
.method public constructor <init>(Lbr;Ld60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg2;-><init>(Lbr;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lag;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lag;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lte0;->h:Lrq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lte0;->h:Lrq;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lds;->u(Lrq;)Lrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luc1;->a:Luc1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr71;->K(Lrq;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lou;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lou;

    .line 19
    .line 20
    iget-object v0, v0, Lou;->c:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Ly90;->m(Ljava/lang/Throwable;)Lpy0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lg2;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
