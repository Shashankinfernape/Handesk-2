.class public final Lgj;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwh;


# direct methods
.method public constructor <init>(Lwh;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj;->a:Lwh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj;->a:Lwh;

    .line 2
    .line 3
    iget-object v0, v0, Lwh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmj;

    .line 6
    .line 7
    iget-object v1, v0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "orientation changed: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lmj;->m:Ls7;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lij;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Lij;-><init>(Lmj;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
