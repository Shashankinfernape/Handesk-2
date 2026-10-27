.class public final Lw31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;
.implements Lsl0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw31;->c:I

    iput-object p1, p0, Lw31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->v0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 4
    .line 5
    sget-object v2, La41;->x:La41;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->v0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 11
    .line 12
    sget-object v2, Lio;->v:Lio;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x8

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "ad.setup.microphone.title"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d0:Lbc;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lbc;->t0(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lw31;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lw31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 11
    .line 12
    sget-object v0, La41;->h:La41;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 21
    .line 22
    sget-object v2, La41;->g:La41;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lr3;->b(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "ad.dlg.perm.all_files.title"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d0:Lbc;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lbc;->t0(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->g1()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lr3;->b(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "ad.setup.notifications.title"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d0:Lbc;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lbc;->t0(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
