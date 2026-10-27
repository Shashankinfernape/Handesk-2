.class public final Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzz;->c:I

    iput-object p1, p0, Lzz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzz;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv00;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Lv00;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lv00;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->S0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->i1(Lv00;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lv00;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-boolean v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->i1(Lv00;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {v1, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Lv00;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lv00;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->S0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
