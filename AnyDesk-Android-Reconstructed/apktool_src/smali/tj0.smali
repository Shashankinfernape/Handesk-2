.class public final Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lrj0;

.field public final synthetic b:Luj0;


# direct methods
.method public constructor <init>(Luj0;Lrj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj0;->b:Luj0;

    .line 5
    .line 6
    iput-object p2, p0, Ltj0;->a:Lrj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj0;->b:Luj0;

    .line 2
    .line 3
    iget-object v0, v0, Lsj0;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltj0;->a:Lrj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lrj0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj0;->a:Lrj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lrj0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj0;->b:Luj0;

    .line 2
    .line 3
    iget-object v0, v0, Lsj0;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltj0;->a:Lrj0;

    .line 8
    .line 9
    new-instance v1, Lrf;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lrf;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lrj0;->b(Lrf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj0;->b:Luj0;

    .line 2
    .line 3
    iget-object v0, v0, Lsj0;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltj0;->a:Lrj0;

    .line 8
    .line 9
    new-instance v1, Lrf;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lrf;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lrj0;->c(Lrf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
