.class public final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lxh;


# direct methods
.method public synthetic constructor <init>(Lxh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvh;->c:I

    iput-object p1, p0, Lvh;->d:Lxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lvh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lvh;->d:Lxh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lxh;->a:Lyh;

    .line 11
    .line 12
    iput-boolean v2, v0, Lyh;->e:Z

    .line 13
    .line 14
    iput-object v1, v0, Lyh;->a:Landroid/os/Messenger;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v3, Lxh;->a:Lyh;

    .line 18
    .line 19
    iget-object v3, v0, Lyh;->h:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ld11;

    .line 32
    .line 33
    iget-object v4, v4, Ld11;->b:Lle0;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v4, v5, v1}, Lle0;->u(ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lyh;->f:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
