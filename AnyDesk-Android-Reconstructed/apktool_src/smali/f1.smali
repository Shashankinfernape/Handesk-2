.class public Lf1;
.super Lyt;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/HashSet;

.field public B0:Ljava/util/HashSet;

.field public final C0:Ly6;

.field public final D0:Laf1;

.field public final E0:La1;

.field public final F0:La1;

.field public q0:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

.field public r0:Lcom/google/android/material/chip/ChipGroup;

.field public s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public t0:Landroid/view/View;

.field public u0:Lcom/google/android/material/chip/ChipGroup;

.field public v0:Lbc;

.field public w0:J

.field public x0:Ljava/lang/String;

.field public y0:Ljava/util/ArrayList;

.field public z0:Ljava/util/ArrayList;


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
    const/4 v1, 0x5

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
    iput-object v1, p0, Lf1;->C0:Ly6;

    .line 16
    .line 17
    new-instance v0, Laf1;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf1;->D0:Laf1;

    .line 24
    .line 25
    new-instance v0, La1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, La1;-><init>(Lf1;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf1;->E0:La1;

    .line 32
    .line 33
    new-instance v0, La1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, La1;-><init>(Lf1;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lf1;->F0:La1;

    .line 40
    .line 41
    return-void
.end method

.method public static S0(Lf1;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf1;->r0:Lcom/google/android/material/chip/ChipGroup;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf1;->u0:Lcom/google/android/material/chip/ChipGroup;

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lf1;->E0:La1;

    .line 17
    .line 18
    :goto_1
    iget-object v1, v1, Lz00;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Lf1;->F0:La1;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_3
    invoke-virtual {p0}, Lc40;->c0()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_3
    if-ge v5, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    const v7, 0x7f0c0020

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lc1;

    .line 60
    .line 61
    invoke-direct {v6, p0, p1}, Lc1;-><init>(Lf1;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ld1;

    .line 68
    .line 69
    invoke-direct {v6, p0, p1}, Ld1;-><init>(Lf1;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_4
    return-void
.end method

.method public static T0(Lf1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1;->A0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf1;->y0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf1;->E0:La1;

    .line 15
    .line 16
    invoke-virtual {v0}, La1;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf1;->B0:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lf1;->z0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf1;->z0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lf1;->F0:La1;

    .line 38
    .line 39
    invoke-virtual {p0}, La1;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxt;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1;->F0:La1;

    .line 5
    .line 6
    invoke-virtual {v0}, La1;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf1;->E0:La1;

    .line 10
    .line 11
    invoke-virtual {v0}, La1;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

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
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lbc;-><init>(Lt40;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lf1;->v0:Lbc;

    .line 26
    .line 27
    const-string v1, "ad.abook.item.menu.manage_tags"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lv7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lr7;

    .line 36
    .line 37
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const v1, 0x7f0c0095

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
    const v1, 0x7f09006f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    const v3, 0x7f09006e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/material/chip/ChipGroup;

    .line 64
    .line 65
    iput-object v3, p0, Lf1;->r0:Lcom/google/android/material/chip/ChipGroup;

    .line 66
    .line 67
    const v3, 0x7f090072

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 75
    .line 76
    iput-object v3, p0, Lf1;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 77
    .line 78
    const v3, 0x7f09006b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lf1;->t0:Landroid/view/View;

    .line 86
    .line 87
    const v3, 0x7f09006a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/TextView;

    .line 95
    .line 96
    const v4, 0x7f090069

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/android/material/chip/ChipGroup;

    .line 104
    .line 105
    iput-object v4, p0, Lf1;->u0:Lcom/google/android/material/chip/ChipGroup;

    .line 106
    .line 107
    iget-object v4, p0, Lf1;->t0:Landroid/view/View;

    .line 108
    .line 109
    const-string v5, "ad.abook.tag.new.tooltip"

    .line 110
    .line 111
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v5}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lf1;->t0:Landroid/view/View;

    .line 119
    .line 120
    new-instance v5, Lb;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-direct {v5, v6, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "ad.abook.dlg.manage_tags.hint.own"

    .line 130
    .line 131
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Lf1;->x0:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    new-array v7, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    aput-object v5, v7, v8

    .line 142
    .line 143
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "ad.abook.dlg.manage_tags.hint.all"

    .line 151
    .line 152
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lf1;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 160
    .line 161
    const-string v3, "[\r\n\t]"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lf1;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 167
    .line 168
    iget-object v3, p0, Lf1;->D0:Laf1;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lf1;->C0:Ly6;

    .line 174
    .line 175
    invoke-virtual {v1}, Ly6;->g()V

    .line 176
    .line 177
    .line 178
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 179
    .line 180
    const-string p1, "ad.dlg.ok"

    .line 181
    .line 182
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Lb1;

    .line 187
    .line 188
    invoke-direct {v1, p0, v8}, Lb1;-><init>(Lf1;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "ad.dlg.cancel"

    .line 195
    .line 196
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Lb1;

    .line 201
    .line 202
    invoke-direct {v1, p0, v6}, Lb1;-><init>(Lf1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1;->A0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf1;->y0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf1;->y0:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf1;->E0:La1;

    .line 22
    .line 23
    invoke-virtual {v0}, La1;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lf1;->B0:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lf1;->z0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf1;->F0:La1;

    .line 40
    .line 41
    invoke-virtual {p1}, La1;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
    move-result-object v0

    .line 8
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    .line 9
    .line 10
    iput-object v0, p0, Lf1;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string v0, "skey_tag_roster_item_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lf1;->w0:J

    .line 26
    .line 27
    const-string v0, "skey_tag_roster_item_addr"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lf1;->x0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "skey_tag_roster_item_new_tags"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lf1;->y0:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lf1;->y0:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_1
    const-string v0, "skey_tag_roster_item_available_tags"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lf1;->z0:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lf1;->z0:Ljava/util/ArrayList;

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 70
    .line 71
    iget-object v0, p0, Lf1;->y0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lf1;->A0:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance p1, Ljava/util/HashSet;

    .line 79
    .line 80
    iget-object v0, p0, Lf1;->z0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lf1;->B0:Ljava/util/HashSet;

    .line 86
    .line 87
    iget-object p1, p0, Lf1;->y0:Ljava/util/ArrayList;

    .line 88
    .line 89
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 90
    .line 91
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lf1;->z0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
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
    iget-object v0, p0, Lf1;->v0:Lbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lf1;->v0:Lbc;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf1;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv6;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf1;->t0:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lf1;->r0:Lcom/google/android/material/chip/ChipGroup;

    .line 24
    .line 25
    iput-object v1, p0, Lf1;->u0:Lcom/google/android/material/chip/ChipGroup;

    .line 26
    .line 27
    iput-object v1, p0, Lf1;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 28
    .line 29
    iput-object v1, p0, Lf1;->t0:Landroid/view/View;

    .line 30
    .line 31
    iput-object v1, p0, Lf1;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    .line 32
    .line 33
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_tag_roster_item_id"

    .line 5
    .line 6
    iget-wide v1, p0, Lf1;->w0:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_tag_roster_item_addr"

    .line 12
    .line 13
    iget-object v1, p0, Lf1;->x0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "skey_tag_roster_item_new_tags"

    .line 19
    .line 20
    iget-object v1, p0, Lf1;->y0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "skey_tag_roster_item_available_tags"

    .line 26
    .line 27
    iget-object v1, p0, Lf1;->z0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
