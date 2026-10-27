.class public Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentVideoWrapper;
.super Lz6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz6;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "ad.cfg.video.title"

    .line 9
    .line 10
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00b6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
