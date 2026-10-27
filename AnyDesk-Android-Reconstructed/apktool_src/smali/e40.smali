.class public final Le40;
.super Lhq;
.source "SourceFile"

# interfaces
.implements Lcf1;
.implements Lgf0;
.implements Lg01;
.implements Lf50;


# instance fields
.field public final s:Lqa;

.field public final t:Lqa;

.field public final u:Landroid/os/Handler;

.field public final v:Lt40;

.field public final synthetic w:Lqa;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le40;->w:Lqa;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt40;

    .line 12
    .line 13
    invoke-direct {v1}, Lt40;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Le40;->v:Lt40;

    .line 17
    .line 18
    iput-object p1, p0, Le40;->s:Lqa;

    .line 19
    .line 20
    iput-object p1, p0, Le40;->t:Lqa;

    .line 21
    .line 22
    iput-object v0, p0, Le40;->u:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le40;->w:Lqa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le40;->w:Lqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final K()Lbf1;
    .locals 1

    .line 1
    iget-object v0, p0, Le40;->w:Lqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco;->K()Lbf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R()Lif0;
    .locals 1

    .line 1
    iget-object v0, p0, Le40;->w:Lqa;

    .line 2
    .line 3
    iget-object v0, v0, Lqa;->x:Lif0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lui0;
    .locals 1

    .line 1
    iget-object v0, p0, Le40;->w:Lqa;

    .line 2
    .line 3
    iget-object v0, v0, Lco;->f:Lui0;

    .line 4
    .line 5
    iget-object v0, v0, Lui0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lui0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lt40;Lc40;)V
    .locals 0

    .line 1
    return-void
.end method
