.class public final Lp31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp31;->c:I

    iput-object p1, p0, Lp31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp31;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->g0:Landroid/widget/CheckBox;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lr3;->b(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio;->y:Lio;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentRecording;->c0:Landroid/widget/CheckBox;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lr3;->b(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lio;->x:Lio;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
