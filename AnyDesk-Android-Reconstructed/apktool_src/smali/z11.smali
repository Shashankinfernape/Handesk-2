.class public Lz11;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Ls21;


# instance fields
.field public q0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

.field public r0:Lbc;

.field public s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public t0:Landroid/view/View;

.field public u0:Ls;

.field public v0:Ljava/util/ArrayList;

.field public final w0:Ly6;

.field public final x0:Lx11;

.field public final y0:Lx11;

.field public final z0:Ly11;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ly6;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lz11;->w0:Ly6;

    .line 17
    .line 18
    new-instance v0, Lx11;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx11;-><init>(Lz11;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz11;->x0:Lx11;

    .line 24
    .line 25
    new-instance v0, Lx11;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lx11;-><init>(Lz11;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz11;->y0:Lx11;

    .line 31
    .line 32
    new-instance v0, Ly11;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p0}, Ly11;-><init>(ILc40;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lz11;->z0:Ly11;

    .line 39
    .line 40
    return-void
.end method

.method public static S0(Lz11;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz11;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lz11;->v0:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v3, ""

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lz11;->z0:Ly11;

    .line 41
    .line 42
    invoke-virtual {p0}, Ly11;->d()V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz11;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lz11;->z0:Ly11;

    .line 23
    .line 24
    invoke-virtual {p1}, Ly11;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ad.cfg.sec.acl"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lv7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr7;

    .line 19
    .line 20
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f0c007e

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f090314

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 42
    .line 43
    iput-object v1, p0, Lz11;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 44
    .line 45
    const v1, 0x7f090313

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lz11;->t0:Landroid/view/View;

    .line 53
    .line 54
    const v1, 0x7f090311

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v3, Ls;

    .line 64
    .line 65
    iget-object v4, p0, Lz11;->z0:Ly11;

    .line 66
    .line 67
    iget-object v4, v4, Lz00;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v3, v5, v4}, Ls;-><init>(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lz11;->u0:Ls;

    .line 74
    .line 75
    iget-object v4, p0, Lz11;->x0:Lx11;

    .line 76
    .line 77
    iput-object v4, v3, Ls;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lz11;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 95
    .line 96
    const-string v3, "[\r\n\t,;:]"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lz11;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 102
    .line 103
    iget-object v3, p0, Lz11;->y0:Lx11;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lz11;->w0:Ly6;

    .line 109
    .line 110
    invoke-virtual {v1}, Ly6;->g()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lz11;->t0:Landroid/view/View;

    .line 114
    .line 115
    const-string v3, "ad.cfg.sec.acl.hint"

    .line 116
    .line 117
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lz11;->t0:Landroid/view/View;

    .line 125
    .line 126
    new-instance v3, Lb;

    .line 127
    .line 128
    const/16 v4, 0x15

    .line 129
    .line 130
    invoke-direct {v3, v4, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 137
    .line 138
    const-string p1, "ad.dlg.ok"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, La;

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-direct {v1, p0, v2}, La;-><init>(Lxt;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->J0()Lc40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 9
    .line 10
    iput-object v0, p0, Lz11;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 11
    .line 12
    new-instance v0, Lbc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbc;-><init>(Lt40;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz11;->r0:Lbc;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    const-string v0, "skey_list"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lz11;->v0:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lz11;->v0:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lz11;->z0:Ly11;

    .line 50
    .line 51
    invoke-virtual {p1}, Ly11;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz11;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lv6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lz11;->r0:Lbc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lz11;->r0:Lbc;

    .line 19
    .line 20
    iput-object v1, p0, Lz11;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 21
    .line 22
    iput-object v1, p0, Lz11;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 23
    .line 24
    iput-object v1, p0, Lz11;->v0:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz11;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "skey_list"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
