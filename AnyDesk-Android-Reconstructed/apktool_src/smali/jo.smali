.class public final Ljo;
.super Lsh;
.source "SourceFile"


# instance fields
.field public final r:Loh;


# direct methods
.method public constructor <init>(ILoh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsh;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljo;->r:Loh;

    .line 5
    .line 6
    sget-object v0, Loh;->c:Loh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string v0, " was specified"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lnh0;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-class p1, Lsh;

    .line 28
    .line 29
    invoke-static {p1}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lfm;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, " instead"

    .line 38
    .line 39
    const-string v0, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lnh0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Ljo;->r:Loh;

    .line 2
    .line 3
    sget-object v0, Loh;->e:Loh;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Lsh;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Lqk;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, Lpk;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Luc1;->a:Luc1;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lsh;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Lrq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Ljo;->N(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lpk;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Luc1;->a:Luc1;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsh;->t()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljo;->N(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljo;->r:Loh;

    .line 2
    .line 3
    sget-object v1, Loh;->d:Loh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
