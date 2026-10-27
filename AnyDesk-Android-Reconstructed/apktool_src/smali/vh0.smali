.class public Lvh0;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:J

.field public r0:Ljava/lang/CharSequence;

.field public s0:Landroid/os/CountDownTimer;

.field public t0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

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
    const v1, 0x7f140169

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lv7;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lv7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr7;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->t2(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->t2(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->t2(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->t2(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    :cond_0
    const-string v2, "ad.dlg.closed.lockdown.title.needs_review_by_legal.android"

    .line 56
    .line 57
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "ad.dlg.closed.lockdown.message.needs_review_by_legal.android"

    .line 62
    .line 63
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "ad.dlg.reactivate_license.needs_review_by_legal.android"

    .line 68
    .line 69
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const-string v5, "ad.license_expired_error.href"

    .line 80
    .line 81
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_2
    iput-object v2, v1, Lr7;->e:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v6, 0x7f0c008a

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {p1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const v8, 0x7f09036b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroid/widget/TextView;

    .line 111
    .line 112
    const v9, 0x7f09038f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroid/widget/TextView;

    .line 120
    .line 121
    const v10, 0x7f09038e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {v8, v3}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "ad.dlg.closed.status_message"

    .line 134
    .line 135
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v8, 0x1

    .line 140
    new-array v8, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, v8, v6

    .line 143
    .line 144
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v9, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v5}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lp;

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-direct {v2, p0, v3, v5}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iput-object p1, v1, Lr7;->q:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v4, v7}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "ad.dlg.refresh"

    .line 170
    .line 171
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1, v7}, Lv7;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ln4;

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, Ln4;-><init>(Lyt;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v0, "skey_lockdown_timer_millis"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lvh0;->q0:J

    .line 18
    .line 19
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvh0;->s0:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvh0;->t0:Landroid/widget/Button;

    .line 13
    .line 14
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_lockdown_timer_millis"

    .line 5
    .line 6
    iget-wide v1, p0, Lvh0;->q0:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
