.class public final synthetic Lu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4;->a:I

    iput-object p1, p0, Lu4;->b:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu4;->b:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->D0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
