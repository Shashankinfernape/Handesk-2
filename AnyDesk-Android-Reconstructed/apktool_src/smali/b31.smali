.class public final Lb31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb31;->c:I

    iput-object p1, p0, Lb31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb31;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lb31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->l3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->s0:Landroid/widget/CheckBox;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 18
    .line 19
    iput-boolean v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->V0:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->S0()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lio;->z:Lio;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ly90;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->O0(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;->P0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
