.class public final Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk80;
.implements Lo80;


# instance fields
.field public final synthetic c:Lzx;


# direct methods
.method public synthetic constructor <init>(Lzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx;->c:Lzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyx;->c:Lzx;

    .line 2
    .line 3
    iget-object v1, v0, Lzx;->h:Li8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lzx;->b:Lcom/anydesk/jnilib/Logging;

    .line 8
    .line 9
    const-string v0, "GPRES: no valid injector"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Li8;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyx;->c:Lzx;

    .line 2
    .line 3
    iget-object v1, v0, Lzx;->h:Li8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lzx;->b:Lcom/anydesk/jnilib/Logging;

    .line 8
    .line 9
    const-string v0, "AAOPM: no valid injector"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Li8;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public e(Lj11;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx;->c:Lzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzx;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzx;->l:Lj11;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lzx;->j:Lk80;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lk80;->e(Lj11;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyx;->c:Lzx;

    .line 2
    .line 3
    iget-object v1, v0, Lzx;->h:Li8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lzx;->b:Lcom/anydesk/jnilib/Logging;

    .line 8
    .line 9
    const-string v0, "GPWES: no valid injector"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Li8;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyx;->c:Lzx;

    .line 2
    .line 3
    iget-object v1, v0, Lzx;->h:Li8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lzx;->b:Lcom/anydesk/jnilib/Logging;

    .line 8
    .line 9
    const-string v0, "GPMES: no valid injector"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Li8;->h(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyx;->c:Lzx;

    .line 2
    .line 3
    iget-object v1, v0, Lzx;->h:Li8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lzx;->b:Lcom/anydesk/jnilib/Logging;

    .line 8
    .line 9
    const-string v0, "ABOWL: no valid injector"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Li8;->j(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, v0, Lzx;->k:Lk11;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lj11;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Li8;->j(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    or-int/2addr p1, v2

    .line 31
    :cond_1
    iget-object v0, v0, Lzx;->l:Lj11;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lj11;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Li8;->j(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr p1, v0

    .line 42
    :cond_2
    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyx;->c:Lzx;

    .line 2
    .line 3
    iget-object v1, v0, Lzx;->h:Li8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lzx;->b:Lcom/anydesk/jnilib/Logging;

    .line 8
    .line 9
    const-string v0, "GPSAW: no valid injector"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Li8;->k(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
