.class public final Lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4;->c:I

    iput-object p1, p0, Lh4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lh4;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->Y0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->T0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->S0(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->Y0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->T0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
