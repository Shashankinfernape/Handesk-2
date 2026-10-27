.class public final Lxx;
.super Lwx;
.source "SourceFile"


# instance fields
.field public final b:Lq90;

.field public final c:Lp90;

.field public final d:Lus0;

.field public final e:Ldj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lwx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "EventInjectorManagerInternal"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "setting up event injection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lus0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxx;->d:Lus0;

    .line 23
    .line 24
    new-instance v0, Lq90;

    .line 25
    .line 26
    invoke-direct {v0}, Lq90;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxx;->b:Lq90;

    .line 30
    .line 31
    const-string v2, "input"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/hardware/input/InputManager;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :try_start_0
    const-class v4, Landroid/hardware/input/InputManager;

    .line 41
    .line 42
    const-string v5, "injectInputEvent"

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v6, Landroid/view/InputEvent;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v6, v1, v7

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v6, v1, v3

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-eqz v2, :cond_0

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v4, Lf8;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1}, Lf8;-><init>(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v4, Lg8;

    .line 72
    .line 73
    invoke-direct {v4}, Lg8;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v4, v0, Lq90;->e:Lz70;

    .line 77
    .line 78
    const-string v0, "power"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/os/PowerManager;

    .line 85
    .line 86
    iget-object v0, p0, Lxx;->b:Lq90;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    new-instance v1, Lp90;

    .line 91
    .line 92
    new-instance v2, Lbc;

    .line 93
    .line 94
    new-instance v4, Lr90;

    .line 95
    .line 96
    invoke-direct {v4, v0, p1}, Lr90;-><init>(Lad0;Landroid/os/PowerManager;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Lbc;-><init>(Lad0;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lp90;-><init>(Lbc;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lxx;->c:Lp90;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    new-instance p1, Lp90;

    .line 109
    .line 110
    new-instance v1, Lbc;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lbc;-><init>(Lad0;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v1}, Lp90;-><init>(Lbc;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lxx;->c:Lp90;

    .line 119
    .line 120
    :goto_2
    new-instance p1, Ldj;

    .line 121
    .line 122
    iget-object v0, p0, Lxx;->c:Lp90;

    .line 123
    .line 124
    invoke-direct {p1, v0, v3}, Ldj;-><init>(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lxx;->e:Ldj;

    .line 128
    .line 129
    sput-object p1, Lcom/anydesk/jni/JniAdExt;->N:Ldj;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->G4(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp90;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx;->c:Lp90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq90;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx;->b:Lq90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo80;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx;->d:Lus0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lj11;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lj11;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lj11;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lj11;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Lj11;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Lj11;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Lj11;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx;->e:Ldj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ldj;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
