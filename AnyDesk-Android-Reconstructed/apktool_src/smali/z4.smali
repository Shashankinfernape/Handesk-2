.class public final Lz4;
.super La5;
.source "SourceFile"

# interfaces
.implements Lr6;
.implements Lw6;


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, La5;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, La5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, La5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public t(Lt01;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt01;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, La5;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
