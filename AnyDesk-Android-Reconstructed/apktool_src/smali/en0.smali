.class public final Len0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxb;


# direct methods
.method public constructor <init>(Lan0;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lxb;

    .line 80
    iget-object v1, p1, Lan0;->d:Lvn0;

    .line 81
    iget-object v1, v1, Lvn0;->d:Lm7;

    .line 82
    iget v1, v1, Lm7;->a:I

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v2, p1, Lan0;->h:Ljava/lang/String;

    .line 85
    iput-object v2, v0, Lxb;->d:Ljava/lang/Object;

    .line 86
    iput v1, v0, Lxb;->c:I

    .line 87
    iget-object p1, p1, Lan0;->j:Ldn0;

    invoke-virtual {p1}, Ldn0;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 88
    iput-object v1, v0, Lxb;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 89
    new-array v2, v1, [Lst0;

    .line 90
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lst0;

    invoke-static {v1}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    move-result-object v1

    .line 91
    iput-object v1, v0, Lxb;->f:Ljava/lang/Object;

    .line 92
    iget-object p1, p1, Ldn0;->k:Ljava/lang/Object;

    check-cast p1, Lui0;

    invoke-virtual {p1, v1}, Lui0;->q(Landroid/os/Bundle;)V

    .line 93
    iput-object v0, p0, Len0;->a:Lxb;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, Len0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "nav-entry-state:id"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iput-object v2, v0, Lxb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "nav-entry-state:destination-id"

    .line 36
    .line 37
    invoke-static {v1, p1}, Llk0;->s(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lxb;->c:I

    .line 42
    .line 43
    const-string v1, "nav-entry-state:args"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object v2, v0, Lxb;->e:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "nav-entry-state:saved-state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput-object p1, v0, Lxb;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Len0;->a:Lxb;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v1}, Lbu0;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_1
    invoke-static {v1}, Lbu0;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_2
    invoke-static {v1}, Lbu0;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3
.end method
