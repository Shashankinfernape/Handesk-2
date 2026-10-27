.class public final Lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf1;


# direct methods
.method public synthetic constructor <init>(Lf1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1;->c:I

    iput-object p1, p0, Lb1;->d:Lf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget p1, p0, Lb1;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lb1;->d:Lf1;

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
    iget-object p1, p2, Lf1;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    .line 17
    .line 18
    iget-object v0, p2, Lf1;->y0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v3, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p2, Lf1;->y0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-wide v6, p2, Lf1;->w0:J

    .line 45
    .line 46
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->P2()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->p0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 56
    .line 57
    iget-wide v0, v2, Ly60;->mId:J

    .line 58
    .line 59
    cmp-long p2, v6, v0

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object p2, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 64
    .line 65
    const-string v0, "invalid roster item id on updating tags"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 72
    .line 73
    new-instance v1, Ls70;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v7}, Ls70;-><init>(Lcom/anydesk/anydeskandroid/RosterItem;[Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object v3, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->r0:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Luj;->E(Lc40;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
