.class public final Lx30;
.super Lb40;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc40;


# direct methods
.method public constructor <init>(Lc40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx30;->a:Lc40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx30;->a:Lc40;

    .line 2
    .line 3
    iget-object v1, v0, Lc40;->U:Lui0;

    .line 4
    .line 5
    iget-object v1, v1, Lui0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf01;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf01;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Llk0;->m(Lg01;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lc40;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "registryState"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v0, v0, Lc40;->U:Lui0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lui0;->p(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
