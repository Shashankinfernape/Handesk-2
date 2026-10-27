.class public Li;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lwc0;
.implements Lcz0;


# instance fields
.field public q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public r0:Landroid/view/View;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Ls;

.field public u0:Ljava/util/ArrayList;

.field public v0:Lbc;

.field public final w0:Ly6;

.field public final x0:Lg;

.field public final y0:Lg;

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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly6;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Li;->w0:Ly6;

    .line 16
    .line 17
    new-instance v0, Lg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lg;-><init>(Li;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Li;->x0:Lg;

    .line 23
    .line 24
    new-instance v0, Lg;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lg;-><init>(Li;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Li;->y0:Lg;

    .line 30
    .line 31
    new-instance v0, Lh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILc40;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Li;->z0:Lh;

    .line 38
    .line 39
    return-void
.end method

.method public static S0(Li;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li;->v0:Lbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Li;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_2
    new-instance v1, Lu;

    .line 20
    .line 21
    invoke-direct {v1}, Lu;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "skey_edit_roster_name"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "AbookRosterCreateDialog"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, p0, v2}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 8
    .line 9
    new-instance v1, Lwa0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, p3, p1, v2}, Lwa0;-><init>(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxt;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->q1(Lwc0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li;->T0()V

    .line 8
    .line 9
    .line 10
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
    invoke-super {p0}, Lxt;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->S3(Lwc0;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v1, Lbc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lbc;-><init>(Lt40;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Li;->v0:Lbc;

    .line 22
    .line 23
    const-string v1, "ad.abook.management.title"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lv7;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lr7;

    .line 32
    .line 33
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f0c005e

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v1, 0x7f090018

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 55
    .line 56
    iput-object v1, p0, Li;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 57
    .line 58
    const v1, 0x7f090014

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Li;->r0:Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f090017

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iput-object v1, p0, Li;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v1, p0, Li;->r0:Landroid/view/View;

    .line 79
    .line 80
    const-string v3, "ad.abook.menu.add"

    .line 81
    .line 82
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Li;->r0:Landroid/view/View;

    .line 90
    .line 91
    new-instance v3, Lb;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v4, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Li;->u0:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v1, Ls;

    .line 108
    .line 109
    iget-object v3, p0, Li;->z0:Lh;

    .line 110
    .line 111
    iget-object v3, v3, Lz00;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v1, v5, v3}, Ls;-><init>(ILjava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Li;->t0:Ls;

    .line 118
    .line 119
    iget-object v3, p0, Li;->y0:Lg;

    .line 120
    .line 121
    iput-object v3, v1, Ls;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p0, Li;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Li;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Li;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 143
    .line 144
    const-string v3, "[\r\n\t]"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Li;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 150
    .line 151
    iget-object v3, p0, Li;->x0:Lg;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Li;->w0:Ly6;

    .line 157
    .line 158
    invoke-virtual {v1}, Ly6;->g()V

    .line 159
    .line 160
    .line 161
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public final synthetic S(JLcom/anydesk/anydeskandroid/RosterItemFilter;[Lcom/anydesk/anydeskandroid/RosterItem;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->O2()[Lcom/anydesk/anydeskandroid/Roster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Li;->u0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget-object v4, p0, Li;->u0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Li;->z0:Lh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lc;

    .line 2
    .line 3
    const/4 v1, 0x1

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

.method public final k()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Li;->v0:Lbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Li;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li;->t0:Ls;

    .line 20
    .line 21
    iput-object v1, v0, Ls;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Li;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv6;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li;->r0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Li;->v0:Lbc;

    .line 34
    .line 35
    iput-object v1, p0, Li;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v1, p0, Li;->t0:Ls;

    .line 38
    .line 39
    iput-object v1, p0, Li;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 40
    .line 41
    iput-object v1, p0, Li;->r0:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lc;

    .line 2
    .line 3
    const/4 v1, 0x1

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
