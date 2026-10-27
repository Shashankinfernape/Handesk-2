.class public Lyt0;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:Z

.field public r0:Lgf;

.field public s0:Lt01;

.field public t0:Z

.field public u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

.field public v0:Landroid/widget/CheckBox;

.field public final w0:Lxt0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt01;->e:Lt01;

    .line 5
    .line 6
    iput-object v0, p0, Lyt0;->s0:Lt01;

    .line 7
    .line 8
    new-instance v0, Lxt0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyt0;->w0:Lxt0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    const-string v1, "ad.dlg.passwd.title"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lv7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lr7;

    .line 23
    .line 24
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const v1, 0x7f0800cd

    .line 27
    .line 28
    .line 29
    iput v1, v2, Lr7;->c:I

    .line 30
    .line 31
    const v1, 0x7f0c008d

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f090371

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    const v3, 0x7f090370

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 56
    .line 57
    iput-object v3, p0, Lyt0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 58
    .line 59
    const v3, 0x7f09036d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    const v4, 0x7f09036c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/CheckBox;

    .line 76
    .line 77
    iput-object v4, p0, Lyt0;->v0:Landroid/widget/CheckBox;

    .line 78
    .line 79
    iget-object v4, p0, Lyt0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 80
    .line 81
    iget-object v5, p0, Lyt0;->w0:Lxt0;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->setTextListener(Lw6;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lyt0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 87
    .line 88
    iget-object v5, p0, Lyt0;->s0:Lt01;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v5, v6}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->l(Lt01;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lyt0;->v0:Landroid/widget/CheckBox;

    .line 95
    .line 96
    iget-boolean v5, p0, Lyt0;->t0:Z

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lyt0;->v0:Landroid/widget/CheckBox;

    .line 102
    .line 103
    iget-boolean v5, p0, Lyt0;->q0:Z

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/16 v5, 0x8

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const-string v4, "ad.dlg.passwd.remember"

    .line 117
    .line 118
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v4, p0, Lyt0;->q0:Z

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/16 v4, 0x8

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lyt0;->r0:Lgf;

    .line 137
    .line 138
    iget v3, v3, Lgf;->c:I

    .line 139
    .line 140
    and-int/lit8 v4, v3, 0x4

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v8, 0x4

    .line 144
    if-ne v4, v8, :cond_2

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v4, 0x0

    .line 149
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 150
    .line 151
    if-ne v8, v5, :cond_3

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 v8, 0x0

    .line 156
    :goto_3
    and-int/2addr v3, v7

    .line 157
    if-ne v3, v7, :cond_4

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-eqz v8, :cond_6

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    :cond_5
    const-string v3, "ad.dlg.passwd.msg"

    .line 169
    .line 170
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    if-eqz v8, :cond_7

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    const-string v3, "ad.dlg.passwd.msg_pw_or_open"

    .line 182
    .line 183
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const-string v3, "ad.dlg.passwd.msg_no_interactive"

    .line 189
    .line 190
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 198
    .line 199
    const-string p1, "ad.dlg.ok"

    .line 200
    .line 201
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v1, Lwt0;

    .line 206
    .line 207
    invoke-direct {v1, p0, v6}, Lwt0;-><init>(Lyt0;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "ad.dlg.cancel"

    .line 214
    .line 215
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Lwt0;

    .line 220
    .line 221
    invoke-direct {v1, p0, v5}, Lwt0;-><init>(Lyt0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lyt;->R0(Lw7;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 235
    .line 236
    .line 237
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, "skey_passwd_supports_token"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lyt0;->q0:Z

    .line 19
    .line 20
    const-string v1, "skey_passwd_flags"

    .line 21
    .line 22
    const-class v2, Lgf;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgf;

    .line 29
    .line 30
    iput-object v1, p0, Lyt0;->r0:Lgf;

    .line 31
    .line 32
    iget-object v1, p0, Lyt0;->s0:Lt01;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt01;->b()V

    .line 35
    .line 36
    .line 37
    const-class v1, Lt01;

    .line 38
    .line 39
    const-string v2, "skey_passwd_passwd"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lt70;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lt01;

    .line 46
    .line 47
    iput-object v1, p0, Lyt0;->s0:Lt01;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lt01;->e:Lt01;

    .line 52
    .line 53
    iput-object v1, p0, Lyt0;->s0:Lt01;

    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string p1, "skey_passwd_auto_login"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lyt0;->t0:Z

    .line 67
    .line 68
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
    iget-object v0, p0, Lyt0;->s0:Lt01;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt01;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyt0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv6;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lyt0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 16
    .line 17
    iput-object v0, p0, Lyt0;->v0:Landroid/widget/CheckBox;

    .line 18
    .line 19
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_passwd_supports_token"

    .line 5
    .line 6
    iget-boolean v1, p0, Lyt0;->q0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_passwd_flags"

    .line 12
    .line 13
    iget-object v1, p0, Lyt0;->r0:Lgf;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyt0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "skey_passwd_passwd"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyt0;->v0:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "skey_passwd_auto_login"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
