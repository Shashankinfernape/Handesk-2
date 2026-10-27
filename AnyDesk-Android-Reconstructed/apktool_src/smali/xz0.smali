.class public final Lxz0;
.super Lvm0;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lyz0;


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz0;->m:Lyz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lyz0;->b:Lgi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxz0;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lgi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lvm0;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
