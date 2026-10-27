.class public final Ly11;
.super Lz00;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc40;


# direct methods
.method public synthetic constructor <init>(ILc40;)V
    .locals 0

    .line 1
    iput p1, p0, Ly11;->d:I

    iput-object p2, p0, Ly11;->e:Lc40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz00;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ly11;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ly11;->e:Lc40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->e0:Lgb1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Liw0;->d()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lz11;

    .line 20
    .line 21
    iget-object v0, v1, Lz11;->u0:Ls;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Liw0;->d()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Ly11;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ly11;->e:Lc40;

    .line 4
    .line 5
    iget-object v2, p0, Lz00;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->d0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly11;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lz11;

    .line 28
    .line 29
    iget-object v0, v1, Lz11;->v0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly11;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
