.class public Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragmentWrapper;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Lwc0;
.implements Lhd0;


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
.method public final A0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz6;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->z1(Lhd0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->q1(Lwc0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q2()Lcom/anydesk/anydeskandroid/RosterItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ly60;->getDisplayName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Z1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Li7;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0904f3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Luj;->v(Landroid/app/Activity;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz6;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->S3(Lwc0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->X3(Lhd0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->i4()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Z1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Luj;->x(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Li7;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0904f3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Luj;->v(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic S(JLcom/anydesk/anydeskandroid/RosterItemFilter;[Lcom/anydesk/anydeskandroid/RosterItem;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c0061

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

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
