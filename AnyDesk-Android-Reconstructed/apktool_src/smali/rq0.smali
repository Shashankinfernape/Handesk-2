.class public final Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lz50;

.field public final synthetic b:Lz50;

.field public final synthetic c:Lo50;

.field public final synthetic d:Lo50;


# direct methods
.method public constructor <init>(Lz50;Lz50;Lo50;Lo50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq0;->a:Lz50;

    .line 5
    .line 6
    iput-object p2, p0, Lrq0;->b:Lz50;

    .line 7
    .line 8
    iput-object p3, p0, Lrq0;->c:Lo50;

    .line 9
    .line 10
    iput-object p4, p0, Lrq0;->d:Lo50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->d:Lo50;

    .line 2
    .line 3
    invoke-interface {v0}, Lo50;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->c:Lo50;

    .line 2
    .line 3
    invoke-interface {v0}, Lo50;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrq0;->b:Lz50;

    .line 5
    .line 6
    new-instance v1, Lrf;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lrf;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lz50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrq0;->a:Lz50;

    .line 5
    .line 6
    new-instance v1, Lrf;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lrf;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lz50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
