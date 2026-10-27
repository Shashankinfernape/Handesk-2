.class public final Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;
.implements Lg01;
.implements Lcf1;


# instance fields
.field public final c:Lc40;

.field public final d:Lbf1;

.field public final e:Ll;

.field public f:Lif0;

.field public g:Lui0;


# direct methods
.method public constructor <init>(Lc40;Lbf1;Ll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm50;->f:Lif0;

    .line 6
    .line 7
    iput-object v0, p0, Lm50;->g:Lui0;

    .line 8
    .line 9
    iput-object p1, p0, Lm50;->c:Lc40;

    .line 10
    .line 11
    iput-object p2, p0, Lm50;->d:Lbf1;

    .line 12
    .line 13
    iput-object p3, p0, Lm50;->e:Ll;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final K()Lbf1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm50;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm50;->d:Lbf1;

    .line 5
    .line 6
    return-object v0
.end method

.method public final R()Lif0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm50;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm50;->f:Lif0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final a(Lze0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm50;->f:Lif0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lif0;->d(Lze0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lui0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm50;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm50;->g:Lui0;

    .line 5
    .line 6
    iget-object v0, v0, Lui0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lui0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm50;->f:Lif0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lif0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lif0;-><init>(Lgf0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm50;->f:Lif0;

    .line 11
    .line 12
    new-instance v0, Lf01;

    .line 13
    .line 14
    new-instance v1, Ly;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Ly;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lf01;-><init>(Lg01;Ly;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lui0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lui0;-><init>(Lf01;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lm50;->g:Lui0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf01;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm50;->e:Ll;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final t()Lum0;
    .locals 5

    .line 1
    iget-object v0, p0, Lm50;->c:Lc40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc40;->I0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lum0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lum0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lqr;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Lye1;->e:Lus0;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Llk0;->h:Lus0;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Llk0;->i:Lus0;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lc40;->h:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Llk0;->j:Lus0;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method
