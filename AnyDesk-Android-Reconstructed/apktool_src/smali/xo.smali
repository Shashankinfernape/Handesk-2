.class public final Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lnu0;


# direct methods
.method public synthetic constructor <init>(Lnu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo;->c:I

    iput-object p1, p0, Lxo;->d:Lnu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxo;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxo;->d:Lnu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lnu0;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lnu0;->i:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-boolean v0, v1, Lnu0;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Lnu0;->l:Llu0;

    .line 24
    .line 25
    iget-object v2, v1, Lnu0;->m:Llu0;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lnu0;->b(Llu0;Llu0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, Lnu0;->l:Llu0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Llu0;->c()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v0, Llu0;->i:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Llu0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
