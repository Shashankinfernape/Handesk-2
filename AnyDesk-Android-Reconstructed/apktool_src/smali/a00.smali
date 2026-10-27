.class public final La00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;
.implements Lvu0;
.implements Lr6;


# instance fields
.field public final synthetic c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, La00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li6;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Li6;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Li6;->d:Landroid/content/Intent;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, La00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->P0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Q0:Lh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz00;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->l1()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 26
    .line 27
    iget-object v2, v1, Lx00;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iput-object p1, v1, Lx00;->p:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p1, v1, Lx00;->q:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, La00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, La00;->c:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->m0:Lg00;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v1, Lg00;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c1()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
