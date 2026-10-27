.class public final Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb1;->c:I

    iput-object p1, p0, Ldb1;->d:Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ldb1;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Ldb1;->d:Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
