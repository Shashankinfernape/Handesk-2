.class public final Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/SpeedDialItem;

.field public final synthetic e:Lk61;


# direct methods
.method public synthetic constructor <init>(Lk61;Lcom/anydesk/anydeskandroid/SpeedDialItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld61;->c:I

    iput-object p1, p0, Ld61;->e:Lk61;

    iput-object p2, p0, Ld61;->d:Lcom/anydesk/anydeskandroid/SpeedDialItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ld61;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Ld61;->d:Lcom/anydesk/anydeskandroid/SpeedDialItem;

    .line 4
    .line 5
    iget-object v1, p0, Ld61;->e:Lk61;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lk61;->n:Ldj;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ldj;->i(Lcom/anydesk/anydeskandroid/SpeedDialItem;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v1, Lk61;->n:Ldj;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Ldj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly60;->getAddr()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->X0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
