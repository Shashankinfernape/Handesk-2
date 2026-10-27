.class public final Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi;
.implements Lbg1;


# instance fields
.field public final c:Lxi;

.field public final synthetic d:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;Lxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm0;->d:Lxm0;

    .line 5
    .line 6
    iput-object p2, p0, Lwm0;->c:Lxi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw01;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm0;->c:Lxi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxi;->a(Lw01;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm0;->c:Lxi;

    .line 2
    .line 3
    iget-object v0, v0, Lxi;->g:Lbr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm0;->c:Lxi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxi;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Object;Le60;)Lbx;
    .locals 2

    .line 1
    check-cast p1, Luc1;

    .line 2
    .line 3
    new-instance p2, Lwi;

    .line 4
    .line 5
    iget-object v0, p0, Lwm0;->d:Lxm0;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lwi;-><init>(Lxm0;Lwm0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwm0;->c:Lxi;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lxi;->H(Ljava/lang/Object;Le60;)Lbx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lxm0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm0;->c:Lxi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxi;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
