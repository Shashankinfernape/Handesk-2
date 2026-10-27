.class public final synthetic Lin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic c:Lkx0;

.field public final synthetic d:Lmn0;

.field public final synthetic e:Lvn0;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkx0;Lmn0;Lvn0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0;->c:Lkx0;

    iput-object p2, p0, Lin0;->d:Lmn0;

    iput-object p3, p0, Lin0;->e:Lvn0;

    iput-object p4, p0, Lin0;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lan0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lin0;->c:Lkx0;

    .line 8
    .line 9
    iput-boolean v0, v1, Lkx0;->c:Z

    .line 10
    .line 11
    sget-object v0, Lmx;->c:Lmx;

    .line 12
    .line 13
    iget-object v1, p0, Lin0;->d:Lmn0;

    .line 14
    .line 15
    iget-object v2, p0, Lin0;->e:Lvn0;

    .line 16
    .line 17
    iget-object v3, p0, Lin0;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, p1, v0}, Lmn0;->a(Lvn0;Landroid/os/Bundle;Lan0;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Luc1;->a:Luc1;

    .line 23
    .line 24
    return-object p1
.end method
