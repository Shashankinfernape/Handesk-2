.class public Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Lcd0;
.implements Lid0;


# instance fields
.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0901fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;->Z:Landroid/widget/TextView;

    .line 11
    .line 12
    const p2, 0x7f0901fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/CheckBox;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;->a0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const p2, 0x7f0901fe

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;->a0:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;->O0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;->a0:Landroid/widget/CheckBox;

    .line 39
    .line 40
    new-instance p2, Lep;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, v0}, Lep;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->A1(Lid0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0904f3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    new-instance v0, Lcu0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->T2(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Lcu0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;->Z:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v2, "ad.menu.sound"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcu0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Lcu0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcu0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lr3;->s(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;->a0:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcu0;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q(Ldu0;)V
    .locals 2

    .line 1
    new-instance v0, Ld3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c006c

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

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->Y3(Lid0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->U3(Lcd0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;->Z:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentAudio;->a0:Landroid/widget/CheckBox;

    .line 14
    .line 15
    return-void
.end method
