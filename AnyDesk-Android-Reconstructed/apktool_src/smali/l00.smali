.class public final Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll00;->c:I

    iput-object p1, p0, Ll00;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ll00;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ll00;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->f0:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->f0:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
