.class public final synthetic Lyr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;
.implements Ll60;


# instance fields
.field public final synthetic c:Lj51;


# direct methods
.method public constructor <init>(Lj51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr0;->c:Lj51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lk60;
    .locals 8

    .line 1
    new-instance v0, Ln60;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lyr0;->c:Lj51;

    .line 7
    .line 8
    const-class v3, Lj51;

    .line 9
    .line 10
    const-string v4, "send"

    .line 11
    .line 12
    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Ln60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ll60;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyr0;->a()Lk60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Ll60;

    .line 14
    .line 15
    invoke-interface {p1}, Ll60;->a()Lk60;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyr0;->a()Lk60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvs0;

    .line 2
    .line 3
    iget-object v0, p0, Lyr0;->c:Lj51;

    .line 4
    .line 5
    iget-object v0, v0, Lj51;->c:Lsh;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, Lc11;->c(Lrq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Llr;->c:Llr;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Luc1;->a:Luc1;

    .line 17
    .line 18
    return-object p1
.end method
