.class public final Lqa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa1;
.implements Lpk0;


# instance fields
.field public final synthetic c:Lra1;


# direct methods
.method public synthetic constructor <init>(Lra1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa1;->c:Lra1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lrk0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o(Lrk0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa1;->c:Lra1;

    .line 2
    .line 3
    iget-object v1, v0, Lra1;->j:Lva1;

    .line 4
    .line 5
    iget-object v1, v1, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lra1;->k:Landroid/view/Window$Callback;

    .line 12
    .line 13
    const/16 v2, 0x6c

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
