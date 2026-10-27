.class public final Lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0;->c:I

    iput-object p1, p0, Lr0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lr0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lr0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q2()Lcom/anydesk/anydeskandroid/RosterItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ly60;->getAddr()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->O0(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->a0:Lbc;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Lbc;->k0(Lcom/anydesk/anydeskandroid/RosterItem;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ly60;->getDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ly60;->getAddr()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, p1, v2}, Lt70;->e0(Lqa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
