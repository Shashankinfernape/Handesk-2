.class public final Lc31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;
.implements Lot;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc31;->c:I

    iput-object p1, p0, Lc31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio;->z:Lio;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lc31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 15
    .line 16
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->T0:Landroid/widget/CheckBox;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc31;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->J0:Landroid/widget/CheckBox;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lr3;->b(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio;->u0:Lio;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->H0:Landroid/widget/CheckBox;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lr3;->b(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lio;->t0:Lio;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
