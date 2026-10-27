.class public Lj21;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lmd0;


# instance fields
.field public q0:Lbc;

.field public r0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public s0:Landroid/view/View;

.field public t0:Ls;

.field public u0:Ljava/util/ArrayList;

.field public final v0:Ly6;

.field public w0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;

.field public final x0:Li21;

.field public final y0:Li21;

.field public final z0:Lh;


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
    const/16 v1, 0x11

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
    iput-object v1, p0, Lj21;->v0:Ly6;

    .line 17
    .line 18
    new-instance v0, Li21;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Li21;-><init>(Lj21;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj21;->x0:Li21;

    .line 24
    .line 25
    new-instance v0, Li21;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Li21;-><init>(Lj21;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj21;->y0:Li21;

    .line 31
    .line 32
    new-instance v0, Lh;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILc40;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lj21;->z0:Lh;

    .line 39
    .line 40
    return-void
.end method

.method public static S0(Lj21;Lcom/anydesk/anydeskandroid/PermissionProfile;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj21;->q0:Lbc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/PermissionProfile;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lr21;

    .line 9
    .line 10
    invoke-direct {v0}, Lr21;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    const-string v2, "skey_pp_name"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "PermissionProfileEditDialog"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static T0(Lj21;)V
    .locals 2

    .line 1
    sget-object v0, Lio;->p0:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->I1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lj21;->r0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lj21;->q0:Lbc;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Lbc;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    iget-object p0, p0, Lj21;->w0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->r0:Lxt0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    new-instance v0, Lbc0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
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
    const-string v1, "ad.cfg.sec.perm.permission_profiles"

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
    const v1, 0x7f0c008f

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
    const v1, 0x7f090372

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
    iput-object v1, p0, Lj21;->r0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 44
    .line 45
    const v1, 0x7f090377

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lj21;->s0:Landroid/view/View;

    .line 53
    .line 54
    const v1, 0x7f090375

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
    iget-object v4, p0, Lj21;->z0:Lh;

    .line 66
    .line 67
    iget-object v4, v4, Lz00;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-direct {v3, v5, v4}, Ls;-><init>(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lj21;->t0:Ls;

    .line 74
    .line 75
    iget-object v4, p0, Lj21;->x0:Li21;

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
    iget-object v1, p0, Lj21;->r0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 95
    .line 96
    const-string v3, "[\r\n\t,;:]"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lj21;->r0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 102
    .line 103
    iget-object v3, p0, Lj21;->y0:Li21;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lj21;->v0:Ly6;

    .line 109
    .line 110
    invoke-virtual {v1}, Ly6;->g()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lj21;->s0:Landroid/view/View;

    .line 114
    .line 115
    const-string v3, "ad.cfg.sec.perm.profile.add"

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
    iget-object v1, p0, Lj21;->s0:Landroid/view/View;

    .line 125
    .line 126
    new-instance v3, Lb;

    .line 127
    .line 128
    const/16 v4, 0x16

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
    iget-object v1, p0, Lj21;->s0:Landroid/view/View;

    .line 137
    .line 138
    sget-object v3, Lio;->p0:Lio;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/16 v3, 0x8

    .line 150
    .line 151
    :goto_0
    invoke-static {v1, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 155
    .line 156
    const-string p1, "ad.cfg.close"

    .line 157
    .line 158
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Lk4;

    .line 163
    .line 164
    invoke-direct {v1, v5}, Lk4;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->J0()Lc40;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;

    .line 9
    .line 10
    iput-object p1, p0, Lj21;->w0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;

    .line 11
    .line 12
    new-instance p1, Lbc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lbc;-><init>(Lt40;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj21;->q0:Lbc;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj21;->u0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->F2()[Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lj21;->u0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lj21;->u0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lj21;->z0:Lh;

    .line 49
    .line 50
    invoke-virtual {p1}, Lh;->d()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->B1(Lmd0;)V

    .line 54
    .line 55
    .line 56
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
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->e0:Lzd;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lj21;->r0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lv6;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lj21;->q0:Lbc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lj21;->w0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;

    .line 26
    .line 27
    iput-object v1, p0, Lj21;->q0:Lbc;

    .line 28
    .line 29
    iput-object v1, p0, Lj21;->u0:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, p0, Lj21;->r0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 32
    .line 33
    iput-object v1, p0, Lj21;->s0:Landroid/view/View;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    return-void
.end method
