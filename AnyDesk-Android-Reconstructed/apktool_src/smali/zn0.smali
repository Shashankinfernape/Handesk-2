.class public Lzn0;
.super Lfp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp0;"
    }
.end annotation

.annotation runtime Lep0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lgp0;


# direct methods
.method public constructor <init>(Lgp0;)V
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
    iput-object p1, p0, Lzn0;->c:Lgp0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lvn0;
    .locals 1

    .line 1
    new-instance v0, Lxn0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxn0;-><init>(Lzn0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Leo0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lan0;

    .line 16
    .line 17
    iget-object v1, v0, Lan0;->d:Lvn0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lxn0;

    .line 23
    .line 24
    iget-object v0, v0, Lan0;->j:Ldn0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldn0;->b()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v1, Lxn0;->i:Lxb;

    .line 31
    .line 32
    iget v3, v2, Lxb;->c:I

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v1, Lvn0;->d:Lm7;

    .line 37
    .line 38
    iget-object p2, p1, Lm7;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iget p1, p1, Lm7;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lxb;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lxn0;

    .line 56
    .line 57
    iget-object p1, p1, Lvn0;->d:Lm7;

    .line 58
    .line 59
    iget p1, p1, Lm7;->a:I

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p2, "the root navigation"

    .line 65
    .line 66
    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_2
    iget-object v1, v2, Lxb;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lx51;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lx51;->c(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lvn0;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object p1, v2, Lxb;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget p1, v2, Lxb;->c:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v2, Lxb;->f:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_3
    iget-object p1, v2, Lxb;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p2, "navigation destination "

    .line 116
    .line 117
    const-string v0, " is not a direct child of this NavGraph"

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v2, p0, Lzn0;->c:Lgp0;

    .line 128
    .line 129
    iget-object v3, v1, Lvn0;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lgp0;->b(Ljava/lang/String;)Lfp0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lfp0;->b()Lgn0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v0}, Lvn0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v1, v0}, Lgn0;->b(Lvn0;Landroid/os/Bundle;)Lan0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0, p2}, Lfp0;->d(Ljava/util/List;Leo0;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    return-void
.end method
