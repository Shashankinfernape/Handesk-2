.class public final Lhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Liz;


# direct methods
.method public synthetic constructor <init>(Liz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhz;->c:I

    iput-object p1, p0, Lhz;->d:Liz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lhz;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lhz;->d:Liz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lxt;->k0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p2, Liz;->r0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 17
    .line 18
    iget-object v0, p2, Liz;->L0:Landroid/widget/Button;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p2, Liz;->s0:Z

    .line 32
    .line 33
    iget-object p2, p2, Liz;->x0:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v1, p2, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->T0(ZLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
