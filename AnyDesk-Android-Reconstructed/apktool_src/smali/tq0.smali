.class public final Ltq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef0;
.implements Lui;


# instance fields
.field public final c:Lif0;

.field public final d:Ll40;

.field public e:Luq0;

.field public final synthetic f:Lwq0;


# direct methods
.method public constructor <init>(Lwq0;Lif0;Ll40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltq0;->f:Lwq0;

    .line 8
    .line 9
    iput-object p2, p0, Ltq0;->c:Lif0;

    .line 10
    .line 11
    iput-object p3, p0, Ltq0;->d:Ll40;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lif0;->a(Lff0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0;->c:Lif0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lif0;->f(Lff0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltq0;->d:Ll40;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll40;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltq0;->e:Luq0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Luq0;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ltq0;->e:Luq0;

    .line 25
    .line 26
    return-void
.end method

.method public final i(Lgf0;Lze0;)V
    .locals 9

    .line 1
    sget-object p1, Lze0;->ON_START:Lze0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Ltq0;->f:Lwq0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltq0;->d:Ll40;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, v2, Lwq0;->b:Lqd;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lqd;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Luq0;

    .line 21
    .line 22
    invoke-direct {p2, v2, p1}, Luq0;-><init>(Lwq0;Ll40;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Ll40;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lwq0;->e()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvq0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lwq0;

    .line 39
    .line 40
    const-string v4, "updateEnabledCallbacks"

    .line 41
    .line 42
    const-string v5, "updateEnabledCallbacks()V"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v0 .. v8}, Lvq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Ll40;->c:Lo50;

    .line 49
    .line 50
    iput-object p2, p0, Ltq0;->e:Luq0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object p1, Lze0;->ON_STOP:Lze0;

    .line 54
    .line 55
    if-ne p2, p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Ltq0;->e:Luq0;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Luq0;->cancel()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object p1, Lze0;->ON_DESTROY:Lze0;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ltq0;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
