.class public final Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Li50;

.field public final synthetic d:Li40;


# direct methods
.method public constructor <init>(Li40;Li50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh40;->d:Li40;

    .line 5
    .line 6
    iput-object p2, p0, Lh40;->c:Li50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh40;->c:Li50;

    .line 2
    .line 3
    iget-object v0, p1, Li50;->c:Lc40;

    .line 4
    .line 5
    invoke-virtual {p1}, Li50;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lc40;->H:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lh40;->d:Li40;

    .line 17
    .line 18
    iget-object v0, v0, Li40;->c:Lt40;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lct;->f(Landroid/view/ViewGroup;Lt40;)Lct;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lct;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
