.class public final Lb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lb00;->c:I

    iput-object p1, p0, Lb00;->e:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    iput-boolean p2, p0, Lb00;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb00;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lb00;->d:Z

    .line 5
    .line 6
    iget-object v3, p0, Lb00;->e:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a1(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v3, v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a1(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {v3, v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a1(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-boolean v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lyy;->setBadge(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3, v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a1(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :pswitch_3
    invoke-virtual {v3, v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a1(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v2, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a1(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
