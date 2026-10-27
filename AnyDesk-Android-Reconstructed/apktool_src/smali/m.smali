.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm;->c:I

    iput-object p2, p0, Lm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lm;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAudio;

    .line 11
    .line 12
    invoke-virtual {v2}, Lc40;->a0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "ad.cfg.audio.transmission.access_fail"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v2, Lzt0;

    .line 27
    .line 28
    iget-object p1, v2, Lzt0;->f:Landroid/widget/EditText;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v3, v2, Lzt0;->f:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, v2, Lzt0;->f:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ltz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, Lzt0;->f:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2}, Lsx;->p()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_1
    check-cast v2, Ltp0;

    .line 79
    .line 80
    iget-object p1, v2, Ltp0;->r0:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v0}, Lq51;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Ltp0;->H0:Lvy0;

    .line 96
    .line 97
    const-wide/16 v0, 0x7d0

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v0, v1}, Lvy0;->c(JJ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 104
    .line 105
    sget-object p1, Lio;->K:Lio;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lc40;->Y()Lqa;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f0901f9

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :pswitch_3
    check-cast v2, Lxv;

    .line 125
    .line 126
    invoke-virtual {v2}, Lxv;->t()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast v2, Lmm;

    .line 131
    .line 132
    iget-object p1, v2, Lmm;->i:Landroid/widget/EditText;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v2}, Lsx;->p()V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void

    .line 150
    :pswitch_5
    check-cast v2, Lk3;

    .line 151
    .line 152
    invoke-virtual {v2}, Lc40;->e0()Lt40;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget v1, v2, Lk3;->s0:I

    .line 157
    .line 158
    new-instance v2, Lxk;

    .line 159
    .line 160
    invoke-direct {v2}, Lxk;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "session_idx"

    .line 169
    .line 170
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Leu;

    .line 177
    .line 178
    const-string v3, "ChatDialog"

    .line 179
    .line 180
    invoke-direct {v1, p1, v0, v3, v2}, Leu;-><init>(Lt40;ZLjava/lang/String;Lyt;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast v2, Lo;

    .line 188
    .line 189
    const-string p1, "ad.abook.sales.href"

    .line 190
    .line 191
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2}, Lc40;->a0()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, p1}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
