.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0;->c:I

    iput-object p1, p0, Lq0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lq0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->q0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->r0:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->P0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object v1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->q0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->r0:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->P0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iput-object v1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->q0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->r0:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->P0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->q0:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v4, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->r0:[Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v4, v0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->r0:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v5}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v0, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, Ly60;->mOnlineState:Lbr0;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v5, v4, v6}, Lcom/anydesk/anydeskandroid/RosterItem;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbr0;)Lcom/anydesk/anydeskandroid/RosterItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->u4(Lcom/anydesk/anydeskandroid/RosterItem;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->q0:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->r0:[Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->P0()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
