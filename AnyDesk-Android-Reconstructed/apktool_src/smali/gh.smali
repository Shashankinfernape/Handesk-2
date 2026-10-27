.class public Lgh;
.super Lve1;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Lec1;

.field public d:Lbh;

.field public e:Lah;

.field public f:Ly6;

.field public g:Lbc;

.field public h:La;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lvm0;

.field public q:Lvm0;

.field public r:Lvm0;

.field public s:Lvm0;

.field public t:Lvm0;

.field public u:Z

.field public v:Lvm0;

.field public w:I

.field public x:Lvm0;

.field public y:Lvm0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgh;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lgh;->u:Z

    .line 9
    .line 10
    iput v0, p0, Lgh;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public static j(Lvm0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvm0;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lvm0;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgh;->d:Lbh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lgh;->e:Lah;

    .line 6
    .line 7
    iget v2, v0, Lbh;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0xff

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, v0, Lbh;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const v0, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final f(Lmg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh;->q:Lvm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvm0;

    .line 6
    .line 7
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgh;->q:Lvm0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgh;->q:Lvm0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgh;->j(Lvm0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh;->y:Lvm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvm0;

    .line 6
    .line 7
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgh;->y:Lvm0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgh;->y:Lvm0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgh;->j(Lvm0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh;->x:Lvm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvm0;

    .line 6
    .line 7
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgh;->x:Lvm0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgh;->x:Lvm0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lgh;->j(Lvm0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh;->t:Lvm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvm0;

    .line 6
    .line 7
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgh;->t:Lvm0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgh;->t:Lvm0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lgh;->j(Lvm0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
