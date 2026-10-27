.class public final Lh;
.super Lz00;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc40;


# direct methods
.method public synthetic constructor <init>(ILc40;)V
    .locals 0

    .line 1
    iput p1, p0, Lh;->d:I

    iput-object p2, p0, Lh;->e:Lc40;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz00;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lh;->e:Lc40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lj21;

    .line 9
    .line 10
    iget-object v0, v1, Lj21;->t0:Ls;

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
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->z0:Lk61;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Liw0;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j0:Luz;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Liw0;->d()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_2
    check-cast v1, Li;

    .line 41
    .line 42
    iget-object v0, v1, Li;->t0:Ls;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0}, Liw0;->d()V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lz00;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lh;->e:Lc40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lj21;

    .line 14
    .line 15
    iget-object v0, v2, Lj21;->u0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->Y0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->i0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lh;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    check-cast v2, Li;

    .line 48
    .line 49
    iget-object v0, v2, Li;->u0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lh;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
