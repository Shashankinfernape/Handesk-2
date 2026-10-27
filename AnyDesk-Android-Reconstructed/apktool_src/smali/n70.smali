.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu;


# instance fields
.field public final synthetic c:Lo70;

.field public final synthetic d:Lca1;


# direct methods
.method public synthetic constructor <init>(Lo70;Lca1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70;->c:Lo70;

    iput-object p2, p0, Ln70;->d:Lca1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln70;->d:Lca1;

    .line 2
    .line 3
    iget-object v1, p0, Ln70;->c:Lo70;

    .line 4
    .line 5
    iget-object v1, v1, Lo70;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
