.class public final synthetic Lt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4;->c:I

    iput-object p1, p0, Lt4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt4;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h1:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ad.register.privacy_policy.href"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h1:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->q3()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Y1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Z0()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h1:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lh5;->C()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Z0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_2
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->h1:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ad.inst.eula.href"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
