.class public Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Ljl0;
.implements Ly31;
.implements Lw60;


# instance fields
.field public final A0:Ltl0;

.field public final b0:Lcom/anydesk/jnilib/Logging;

.field public c0:Z

.field public d0:Lbc;

.field public e0:Lgq0;

.field public f0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public g0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public h0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public i0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public j0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public k0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public l0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public m0:Landroid/widget/LinearLayout;

.field public n0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public o0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public p0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public q0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public r0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public s0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public t0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public u0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public v0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

.field public final w0:Lxt0;

.field public final x0:Lw30;

.field public final y0:Lw30;

.field public final z0:Lw30;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "SetupFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->c0:Z

    .line 15
    .line 16
    new-instance v1, Lxt0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lxt0;-><init>(Lc40;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->w0:Lxt0;

    .line 22
    .line 23
    new-instance v1, Li4;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Li4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lw31;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lw31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v1}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lw30;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->x0:Lw30;

    .line 41
    .line 42
    new-instance v0, Li4;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lw31;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lw31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lw30;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->y0:Lw30;

    .line 59
    .line 60
    new-instance v0, Li4;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lw31;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v2}, Lw31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lw30;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->z0:Lw30;

    .line 78
    .line 79
    new-instance v0, Ltl0;

    .line 80
    .line 81
    new-instance v1, Lw31;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, v2}, Lw31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Ltl0;-><init>(Lc40;Lsl0;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->A0:Ltl0;

    .line 91
    .line 92
    return-void
.end method

.method public static R0(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;La41;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnd0;->d:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Luj;->F(Lqa;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d0:Lbc;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v2}, Lz31;->V0(La41;I)Lz31;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "SetupInfoDialog"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public static T0(Lj11;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lj11;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lt70;->v(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const-string v2, "ad.about.ver.prog"

    .line 10
    .line 11
    cmp-long v3, p0, v0

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    rem-long v3, p0, v0

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    div-long/2addr p0, v0

    .line 21
    rem-long v5, p0, v0

    .line 22
    .line 23
    long-to-int v3, v5

    .line 24
    div-long/2addr p0, v0

    .line 25
    long-to-int p1, p0

    .line 26
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "."

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final C(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lz6;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lbc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Lbc;-><init>(Lt40;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d0:Lbc;

    .line 16
    .line 17
    new-instance p2, Lgq0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->e0:Lgq0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "ad.menu.setup"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0, p0}, Lco;->O(Ljl0;Lz6;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f090846

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f090845

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, 0x7f09082b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    const v2, 0x7f09082a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->f0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 81
    .line 82
    const v2, 0x7f090827

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->g0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 92
    .line 93
    const v2, 0x7f090829

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 103
    .line 104
    const v2, 0x7f090828

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 112
    .line 113
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 114
    .line 115
    const v2, 0x7f090825

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 125
    .line 126
    const v2, 0x7f090826

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 136
    .line 137
    const v2, 0x7f090824

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 145
    .line 146
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 147
    .line 148
    const v2, 0x7f090836

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->m0:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const v2, 0x7f090835

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/TextView;

    .line 167
    .line 168
    const v3, 0x7f09082d

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 178
    .line 179
    const v3, 0x7f09082f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 187
    .line 188
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 189
    .line 190
    const v3, 0x7f09082c

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 198
    .line 199
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 200
    .line 201
    const v3, 0x7f09082e

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 209
    .line 210
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->q0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 211
    .line 212
    const v3, 0x7f090831

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 220
    .line 221
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 222
    .line 223
    const v3, 0x7f090832

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 231
    .line 232
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->s0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 233
    .line 234
    const v3, 0x7f090830

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 242
    .line 243
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 244
    .line 245
    const v3, 0x7f090834

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 253
    .line 254
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->u0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 255
    .line 256
    const v3, 0x7f090833

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->v0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 266
    .line 267
    invoke-static {}, Llg;->c()Llg;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v3, "ad.setup.preamble"

    .line 272
    .line 273
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {p1, v3}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v0, p1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const-string p1, "ad.dlg.more_info.needs_review_by_legal.android"

    .line 285
    .line 286
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p2, p1}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string p1, "ad.cfg.connection.general"

    .line 294
    .line 295
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v1, p1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->f0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 303
    .line 304
    const-string v0, "ad.setup.notifications.title"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->f0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 314
    .line 315
    invoke-static {}, Lt70;->a()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    const-string v0, "ad.setup.notifications.description.short"

    .line 322
    .line 323
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_0

    .line 328
    :cond_0
    const-string v0, "ad.setup.notifications.description"

    .line 329
    .line 330
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_0
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->g0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 338
    .line 339
    const-string v0, "ad.setup.notifications.background.title"

    .line 340
    .line 341
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->g0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 349
    .line 350
    const-string v0, "ad.setup.notifications.background.description"

    .line 351
    .line 352
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 360
    .line 361
    const-string v0, "ad.setup.notifications.headsup.title"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 371
    .line 372
    const-string v0, "ad.setup.notifications.headsup.description"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 382
    .line 383
    const-string v0, "ad.setup.notifications.chat.title"

    .line 384
    .line 385
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 393
    .line 394
    const-string v0, "ad.setup.notifications.chat.description"

    .line 395
    .line 396
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 404
    .line 405
    const-string v0, "ad.setup.file_access.title"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 415
    .line 416
    const-string v0, "ad.setup.file_access.description"

    .line 417
    .line 418
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 426
    .line 427
    const-string v0, "ad.setup.local_network.title"

    .line 428
    .line 429
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 437
    .line 438
    const-string v0, "ad.setup.local_network.description"

    .line 439
    .line 440
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 448
    .line 449
    const-string v0, "ad.setup.battery_opt.title"

    .line 450
    .line 451
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v1}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 459
    .line 460
    const-string v1, "ad.setup.battery_opt.description.app"

    .line 461
    .line 462
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p1, v1}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string p1, "ad.setup.incoming.title"

    .line 470
    .line 471
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {v2, p1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 479
    .line 480
    const-string v1, "ad.menu.plugin"

    .line 481
    .line 482
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v2, " AD1"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p1, v1}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 496
    .line 497
    const-string v1, "ad.setup.plugin.generic.description"

    .line 498
    .line 499
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {p1, v1}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->q0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 507
    .line 508
    const-string v1, "ad.setup.plugin.generic.nonpersonalprofile.title"

    .line 509
    .line 510
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {p1, v1}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->q0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 518
    .line 519
    const-string v1, "ad.setup.plugin.generic.nonpersonalprofile.description"

    .line 520
    .line 521
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {p1, v1}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 529
    .line 530
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {p1, v1}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 538
    .line 539
    const-string v1, "ad.setup.battery_opt.description.plugin"

    .line 540
    .line 541
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {p1, v2}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 549
    .line 550
    const-string v2, "ad.setup.plugin.manufacturer.description"

    .line 551
    .line 552
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {p1, v2}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 569
    .line 570
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->u0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 578
    .line 579
    const-string v0, "ad.setup.overlay.title"

    .line 580
    .line 581
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->v0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 589
    .line 590
    const-string v0, "ad.setup.microphone.title"

    .line 591
    .line 592
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->v0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 600
    .line 601
    const-string v0, "ad.setup.microphone.description"

    .line 602
    .line 603
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->g0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 611
    .line 612
    invoke-static {}, Lt70;->a()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/16 v1, 0x8

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    if-eqz v0, :cond_1

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    goto :goto_1

    .line 623
    :cond_1
    const/16 v0, 0x8

    .line 624
    .line 625
    :goto_1
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 629
    .line 630
    invoke-static {}, Lt70;->a()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_2

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    goto :goto_2

    .line 638
    :cond_2
    const/16 v0, 0x8

    .line 639
    .line 640
    :goto_2
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 644
    .line 645
    invoke-static {}, Lt70;->a()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_3

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    goto :goto_3

    .line 653
    :cond_3
    const/16 v0, 0x8

    .line 654
    .line 655
    :goto_3
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 659
    .line 660
    invoke-static {}, Lt70;->K()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_4

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    goto :goto_4

    .line 668
    :cond_4
    const/16 v0, 0x8

    .line 669
    .line 670
    :goto_4
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 674
    .line 675
    invoke-static {}, Lt70;->H()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_5

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    goto :goto_5

    .line 683
    :cond_5
    const/16 v0, 0x8

    .line 684
    .line 685
    :goto_5
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 686
    .line 687
    .line 688
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 689
    .line 690
    invoke-static {}, Ltq;->a()Lk11;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_6

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    goto :goto_6

    .line 698
    :cond_6
    const/16 v0, 0x8

    .line 699
    .line 700
    :goto_6
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->u0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 704
    .line 705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 706
    .line 707
    const/16 v3, 0x17

    .line 708
    .line 709
    if-ge v0, v3, :cond_7

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_7
    const/4 v1, 0x0

    .line 713
    :goto_7
    invoke-static {p1, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 714
    .line 715
    .line 716
    new-instance p1, Lb;

    .line 717
    .line 718
    const/16 v1, 0x19

    .line 719
    .line 720
    invoke-direct {p1, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {p2, p1}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->f0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 727
    .line 728
    new-instance p2, Lt31;

    .line 729
    .line 730
    const/4 v1, 0x4

    .line 731
    invoke-direct {p2, p0, v1}, Lt31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V

    .line 732
    .line 733
    .line 734
    sget-object v1, La41;->c:La41;

    .line 735
    .line 736
    invoke-virtual {p0, p1, v1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lt70;->a()Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-eqz p1, :cond_8

    .line 744
    .line 745
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->g0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 746
    .line 747
    new-instance p2, Lt31;

    .line 748
    .line 749
    const/4 v1, 0x5

    .line 750
    invoke-direct {p2, p0, v1}, Lt31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V

    .line 751
    .line 752
    .line 753
    sget-object v1, La41;->d:La41;

    .line 754
    .line 755
    invoke-virtual {p0, p1, v1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 759
    .line 760
    new-instance p2, Lt31;

    .line 761
    .line 762
    const/4 v1, 0x6

    .line 763
    invoke-direct {p2, p0, v1}, Lt31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V

    .line 764
    .line 765
    .line 766
    sget-object v1, La41;->e:La41;

    .line 767
    .line 768
    invoke-virtual {p0, p1, v1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 769
    .line 770
    .line 771
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 772
    .line 773
    new-instance p2, Lt31;

    .line 774
    .line 775
    const/4 v1, 0x7

    .line 776
    invoke-direct {p2, p0, v1}, Lt31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V

    .line 777
    .line 778
    .line 779
    sget-object v1, La41;->f:La41;

    .line 780
    .line 781
    invoke-virtual {p0, p1, v1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 782
    .line 783
    .line 784
    :cond_8
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 785
    .line 786
    new-instance p2, Lt31;

    .line 787
    .line 788
    invoke-direct {p2, p0, v2}, Lt31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V

    .line 789
    .line 790
    .line 791
    sget-object v1, La41;->g:La41;

    .line 792
    .line 793
    invoke-virtual {p0, p1, v1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 794
    .line 795
    .line 796
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 797
    .line 798
    new-instance p2, Lt31;

    .line 799
    .line 800
    const/4 v1, 0x1

    .line 801
    invoke-direct {p2, p0, v1}, Lt31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V

    .line 802
    .line 803
    .line 804
    sget-object v1, La41;->h:La41;

    .line 805
    .line 806
    invoke-virtual {p0, p1, v1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lt70;->H()Z

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    const/4 p2, 0x0

    .line 814
    if-eqz p1, :cond_9

    .line 815
    .line 816
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 817
    .line 818
    sget-object v1, La41;->i:La41;

    .line 819
    .line 820
    invoke-virtual {p0, p1, v1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 821
    .line 822
    .line 823
    :cond_9
    invoke-static {}, Ltq;->a()Lk11;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    if-eqz p1, :cond_b

    .line 828
    .line 829
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 830
    .line 831
    sget-object v1, La41;->m:La41;

    .line 832
    .line 833
    invoke-virtual {p0, p1, v1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lt70;->H()Z

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    if-eqz p1, :cond_a

    .line 841
    .line 842
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 843
    .line 844
    sget-object v1, La41;->p:La41;

    .line 845
    .line 846
    invoke-virtual {p0, p1, v1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 847
    .line 848
    .line 849
    :cond_a
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->c0:Z

    .line 850
    .line 851
    if-eqz p1, :cond_b

    .line 852
    .line 853
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->q0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 854
    .line 855
    sget-object v1, La41;->q:La41;

    .line 856
    .line 857
    invoke-virtual {p0, p1, v1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 858
    .line 859
    .line 860
    :cond_b
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->s0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 861
    .line 862
    sget-object v1, La41;->t:La41;

    .line 863
    .line 864
    invoke-virtual {p0, p1, v1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lt70;->H()Z

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-eqz p1, :cond_c

    .line 872
    .line 873
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 874
    .line 875
    sget-object v1, La41;->v:La41;

    .line 876
    .line 877
    invoke-virtual {p0, p1, v1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 878
    .line 879
    .line 880
    :cond_c
    if-ge v0, v3, :cond_d

    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_d
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->u0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 884
    .line 885
    new-instance p2, Lt31;

    .line 886
    .line 887
    const/4 v0, 0x2

    .line 888
    invoke-direct {p2, p0, v0}, Lt31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V

    .line 889
    .line 890
    .line 891
    sget-object v0, La41;->w:La41;

    .line 892
    .line 893
    invoke-virtual {p0, p1, v0, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 894
    .line 895
    .line 896
    :goto_8
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->v0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 897
    .line 898
    new-instance p2, Lt31;

    .line 899
    .line 900
    const/4 v0, 0x3

    .line 901
    invoke-direct {p2, p0, v0}, Lt31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;I)V

    .line 902
    .line 903
    .line 904
    sget-object v0, La41;->x:La41;

    .line 905
    .line 906
    invoke-virtual {p0, p1, v0, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->h1()V

    .line 910
    .line 911
    .line 912
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Q(IZ)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 14
    .line 15
    if-lt p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lt70;->a:Landroid/os/Looper;

    .line 22
    .line 23
    const-string p2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 30
    .line 31
    invoke-static {p1, v2, p2, v1, v0}, Lt70;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anydesk/jnilib/Logging;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lt70;->m(Lqa;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, v0, p2}, Lt70;->T(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->c1(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S0(La41;)V
    .locals 4

    .line 1
    sget-object v0, La41;->c:La41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->X0(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, La41;->d:La41;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lt70;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    const-string p1, "anydesk"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->Y0(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, La41;->e:La41;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lt70;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_18

    .line 35
    .line 36
    const-string p1, "anydesk_headsup"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->Y0(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, La41;->f:La41;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lt70;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_18

    .line 51
    .line 52
    const-string p1, "anydesk_chat"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->Y0(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v0, La41;->g:La41;

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x1e

    .line 81
    .line 82
    if-lt p1, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 89
    .line 90
    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 97
    .line 98
    invoke-static {p1, v3, v1, v2, v0}, Lt70;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anydesk/jnilib/Logging;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lt70;->m(Lqa;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v0, v1}, Lt70;->T(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;Landroid/content/Intent;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->y0:Lw30;

    .line 119
    .line 120
    invoke-static {p0, p1, v0}, Lr3;->o(Lc40;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    sget-object v0, La41;->h:La41;

    .line 125
    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->W0()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    sget-object v0, La41;->i:La41;

    .line 133
    .line 134
    if-ne p1, v0, :cond_9

    .line 135
    .line 136
    invoke-static {}, Lt70;->H()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_18

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->V0()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->L1()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_18

    .line 151
    .line 152
    sget-object v0, La41;->j:La41;

    .line 153
    .line 154
    if-ne p1, v0, :cond_b

    .line 155
    .line 156
    invoke-static {}, Ltq;->a()Lk11;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lwx;->f(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    return-void

    .line 176
    :cond_b
    sget-object v0, La41;->m:La41;

    .line 177
    .line 178
    if-eq p1, v0, :cond_17

    .line 179
    .line 180
    sget-object v0, La41;->l:La41;

    .line 181
    .line 182
    if-eq p1, v0, :cond_17

    .line 183
    .line 184
    sget-object v0, La41;->q:La41;

    .line 185
    .line 186
    if-eq p1, v0, :cond_17

    .line 187
    .line 188
    sget-object v0, La41;->k:La41;

    .line 189
    .line 190
    if-eq p1, v0, :cond_17

    .line 191
    .line 192
    sget-object v0, La41;->n:La41;

    .line 193
    .line 194
    if-ne p1, v0, :cond_c

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_c
    sget-object v0, La41;->p:La41;

    .line 199
    .line 200
    if-ne p1, v0, :cond_e

    .line 201
    .line 202
    invoke-static {}, Ltq;->a()Lk11;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-static {}, Lt70;->H()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_18

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->V0()V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void

    .line 218
    :cond_e
    sget-object v0, La41;->r:La41;

    .line 219
    .line 220
    if-ne p1, v0, :cond_f

    .line 221
    .line 222
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lwx;->g(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_f
    sget-object v0, La41;->t:La41;

    .line 237
    .line 238
    if-eq p1, v0, :cond_16

    .line 239
    .line 240
    sget-object v0, La41;->s:La41;

    .line 241
    .line 242
    if-ne p1, v0, :cond_10

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_10
    sget-object v0, La41;->v:La41;

    .line 246
    .line 247
    if-ne p1, v0, :cond_11

    .line 248
    .line 249
    invoke-static {}, Lt70;->H()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_18

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->V0()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_11
    sget-object v0, La41;->w:La41;

    .line 260
    .line 261
    if-ne p1, v0, :cond_13

    .line 262
    .line 263
    sget-object p1, Lt70;->a:Landroid/os/Looper;

    .line 264
    .line 265
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v0, 0x17

    .line 268
    .line 269
    if-ge p1, v0, :cond_12

    .line 270
    .line 271
    return-void

    .line 272
    :cond_12
    invoke-virtual {p0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->Z0(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_13
    sget-object v0, La41;->x:La41;

    .line 277
    .line 278
    if-ne p1, v0, :cond_18

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_14

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_15

    .line 292
    .line 293
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 294
    .line 295
    filled-new-array {p1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->A0:Ltl0;

    .line 300
    .line 301
    iget-object v0, v0, Ltl0;->a:Lw30;

    .line 302
    .line 303
    invoke-static {p0, p1, v0}, Lr3;->m(Lc40;[Ljava/lang/String;Lk6;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_15
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b1()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->a1(La41;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_17
    :goto_1
    invoke-static {}, Ltq;->a()Lk11;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->a1(La41;)V

    .line 322
    .line 323
    .line 324
    :cond_18
    :goto_2
    return-void
.end method

.method public final U0(La41;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lnd0;->q(La41;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->e0:Lgq0;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lnd0;->r(Landroid/app/Activity;Lgq0;La41;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lnd0;->s(Landroid/app/Activity;La41;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final V0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lt70;->T(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ad.menu.battery_opt_settings.android.information.href"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    invoke-static {}, Lt70;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, La41;->h:La41;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lt70;->m(Lqa;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lt70;->T(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lnd0;->e:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->z0:Lw30;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lr3;->l(Lqa;[Ljava/lang/String;Lk6;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final X0(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnd0;->d:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr3;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->x0:Lw30;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lr3;->l(Lqa;[Ljava/lang/String;Lk6;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->c1(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Y0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnd0;->d:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr3;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->x0:Lw30;

    .line 24
    .line 25
    invoke-static {p1, v1, p2}, Lr3;->l(Lqa;[Ljava/lang/String;Lk6;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lfq0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lfq0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lfq0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lt70;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v2, 0x10000000

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0}, Lt70;->m(Lqa;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lt70;->T(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->w0:Lxt0;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->e0:Lgq0;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lgq0;->i(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "ad.setup.notifications.msg.request"

    .line 115
    .line 116
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v1, p1, p2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "ad.setup.notifications.msg.request_failed"

    .line 129
    .line 130
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1, p1, p2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {p0, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->c1(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final Z0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 6
    .line 7
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v2, v3}, Lt70;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anydesk/jnilib/Logging;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->w0:Lxt0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v0, La41;->w:La41;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ad.setup.overlay.msg.request"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "ad.msg.overlay_failed.android"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p1, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a1(La41;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lwx;->u(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lt70;->P(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lwx;->r(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lwx;->a(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lio;->D0:Lio;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->e1()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->f1()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 90
    .line 91
    invoke-virtual {p1}, Lwx;->t()V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final b1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lt70;->m(Lqa;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lt70;->T(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ad.setup.microphone.msg.request_failed"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->w0:Lxt0;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lt70;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lt70;->m(Lqa;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lt70;->T(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->w0:Lxt0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lfq0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lfq0;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lfq0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "ad.setup.notifications.msg.request"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p1, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "ad.setup.notifications.msg.request_failed"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, p1, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lp;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p2}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setLayoutOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lo00;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p3, p2, v1}, Lo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setStatusOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final e1()V
    .locals 10

    .line 1
    invoke-static {}, Ltq;->a()Lk11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, La41;->j:La41;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    sget-object v6, La41;->r:La41;

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_3

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 47
    :goto_2
    invoke-virtual {v3, v6}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setCritical(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget-object v7, La41;->l:La41;

    .line 55
    .line 56
    sget-object v8, La41;->n:La41;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move-object v1, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {v0}, Lnd0;->v(Lk11;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwx;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move-object v1, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v1, v8

    .line 83
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    sget-object v6, La41;->k:La41;

    .line 90
    .line 91
    if-ne v1, v6, :cond_7

    .line 92
    .line 93
    new-instance v9, Lv31;

    .line 94
    .line 95
    invoke-direct {v9, p0, v5, v1}, Lv31;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "ad.setup.plugin.action.consent"

    .line 99
    .line 100
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, v6, v5}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->e(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    if-ne v1, v7, :cond_8

    .line 109
    .line 110
    const-string v6, "ad.setup.plugin.action.activate"

    .line 111
    .line 112
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3, v6, v5}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->e(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    if-ne v1, v8, :cond_a

    .line 121
    .line 122
    invoke-virtual {v3, v9, v4}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->e(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const-string v6, "ad.setup.plugin.action.install"

    .line 127
    .line 128
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v6, v5}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->e(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    if-eq v1, v8, :cond_b

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/4 v6, 0x0

    .line 140
    :goto_5
    invoke-virtual {v3, v6}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setLayoutEnabled(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3, v1, v9}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    if-eqz v1, :cond_10

    .line 151
    .line 152
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v0, v6}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->T0(Lj11;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "ad.setup.plugin.action.update"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v6, La41;->m:La41;

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v1, v0, v6}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->e(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_e
    const/16 v0, 0x8

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-static {}, Lt70;->H()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->c0:Z

    .line 218
    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    :cond_f
    invoke-virtual {v1, v4}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->b(I)V

    .line 223
    .line 224
    .line 225
    :cond_10
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->q0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->c0:Z

    .line 234
    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    goto :goto_7

    .line 239
    :cond_11
    const/16 v1, 0x8

    .line 240
    .line 241
    :goto_7
    invoke-static {v0, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 245
    .line 246
    sget-object v1, La41;->p:La41;

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    invoke-static {}, Lt70;->H()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_12
    const/16 v5, 0x8

    .line 267
    .line 268
    :goto_8
    invoke-static {v0, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final f1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltq;->b(Landroid/content/pm/PackageManager;)Lj11;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->s0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v3, La41;->r:La41;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    const-string v8, "ad.menu.plugin"

    .line 53
    .line 54
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v1}, Lj11;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, " "

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5, v8}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v8, La41;->j:La41;

    .line 90
    .line 91
    invoke-virtual {p0, v8}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v8, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    const/4 v8, 0x1

    .line 113
    :goto_1
    invoke-virtual {v5, v8}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setCritical(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sget-object v9, La41;->s:La41;

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    new-instance v3, Lv31;

    .line 125
    .line 126
    invoke-direct {v3, p0, v7, v9}, Lv31;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v8, "ad.setup.plugin.action.consent"

    .line 130
    .line 131
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {p0, v9}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v5, v8, v10}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->e(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object v8, v3

    .line 149
    move-object v3, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v8, "ad.setup.plugin.action.install"

    .line 152
    .line 153
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v8, v7}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->e(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_2
    invoke-virtual {p0, v9}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v9, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    :goto_3
    const/4 v9, 0x1

    .line 183
    :goto_4
    invoke-virtual {v5, v9}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setLayoutEnabled(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v5, v3, v8}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->s0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->T0(Lj11;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setTitle(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "ad.setup.plugin.action.update"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, La41;->t:La41;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v3, v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->e(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    const/16 v0, 0x8

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-static {}, Lt70;->H()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    :cond_b
    invoke-virtual {v3, v6}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->b(I)V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 254
    .line 255
    sget-object v1, La41;->v:La41;

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-static {}, Lt70;->H()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    :cond_d
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->f0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 2
    .line 3
    sget-object v1, La41;->c:La41;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->g0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 9
    .line 10
    sget-object v1, La41;->d:La41;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 16
    .line 17
    sget-object v1, La41;->e:La41;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 23
    .line 24
    sget-object v1, La41;->f:La41;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 5
    .line 6
    sget-object v1, La41;->g:La41;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 12
    .line 13
    sget-object v1, La41;->h:La41;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 19
    .line 20
    sget-object v1, La41;->i:La41;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->L1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->m0:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v4, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->e1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->f1()V

    .line 49
    .line 50
    .line 51
    sget-object v0, La41;->w:La41;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->u0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->d(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x1d

    .line 76
    .line 77
    if-lt v0, v4, :cond_2

    .line 78
    .line 79
    sget-object v0, Lio;->C:Lio;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "ad.setup.overlay.description.uaccess"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "ad.setup.overlay.description"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->setDescription(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->v0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 104
    .line 105
    sget-object v1, La41;->x:La41;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->v0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 111
    .line 112
    sget-object v1, Lio;->v:Lio;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    :cond_4
    const/4 v2, 0x0

    .line 127
    :cond_5
    invoke-static {v0, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final i(La41;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "ad.menu.help.android.nonpersonalprofile.href"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ad.menu.battery_opt_settings.android.information.href"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i1(Lcom/anydesk/anydeskandroid/gui/element/SetupItem;La41;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->U0(La41;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->d(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic p(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lc40;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 11
    .line 12
    new-instance v0, Lev;

    .line 13
    .line 14
    new-instance v1, Ly6;

    .line 15
    .line 16
    new-instance v2, Lzc1;

    .line 17
    .line 18
    new-instance v3, Lfw;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lfw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lzc1;-><init>(Lfw;Lcom/anydesk/jnilib/Logging;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lpt;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lpt;-><init>(Lcom/anydesk/jnilib/Logging;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lpt;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lpt;-><init>(Lcom/anydesk/jnilib/Logging;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v5, v4}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x19

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Lev;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lzc1;->b(Landroid/content/Context;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lom0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, p1, v3}, Lom0;-><init>(Lev;Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lom0;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v0, p1, v3}, Lom0;-><init>(Lev;Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->c0:Z

    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00b9

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d0:Lbc;

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
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d0:Lbc;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->e0:Lgq0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lgq0;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->e0:Lgq0;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->f0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->f0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->g0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->g0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->k0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->l0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 93
    .line 94
    :cond_9
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 102
    .line 103
    :cond_a
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 111
    .line 112
    :cond_b
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->q0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->q0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 120
    .line 121
    :cond_c
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->r0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 129
    .line 130
    :cond_d
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->s0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->s0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 138
    .line 139
    :cond_e
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 147
    .line 148
    :cond_f
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->u0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 149
    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->u0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 156
    .line 157
    :cond_10
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->v0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/SetupItem;->a()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->v0:Lcom/anydesk/anydeskandroid/gui/element/SetupItem;

    .line 165
    .line 166
    :cond_11
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->m0:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    return-void
.end method

.method public final u(La41;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->S0(La41;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    const-string p2, "ad.about.support.log_file"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lu31;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lu31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic y(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz6;->y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->h1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
