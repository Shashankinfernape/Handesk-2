.class public final Lj00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj00;->c:I

    iput-object p1, p0, Lj00;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lj00;->c:I

    .line 2
    .line 3
    const v0, 0x7f0903ef

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj00;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->hideDialog()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->V1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;->S0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v1}, Lc40;->Y()Lqa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {v1}, Lc40;->Y()Lqa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
