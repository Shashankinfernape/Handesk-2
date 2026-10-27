.class public Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final b0:Lcom/anydesk/jnilib/Logging;

.field public c0:Le81;

.field public d0:Landroid/widget/EditText;

.field public e0:Landroid/widget/Button;

.field public f0:Landroid/widget/Button;

.field public g0:Landroid/widget/Button;

.field public final h0:Lw30;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "SupportFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Li4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lxt0;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw30;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->h0:Lw30;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lz6;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->K()Lbf1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lc40;->b0()Lze1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lc40;->t()Lum0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lah;

    .line 20
    .line 21
    invoke-direct {v2, p2, v0, v1}, Lah;-><init>(Lbf1;Lze1;Lqr;)V

    .line 22
    .line 23
    .line 24
    const-class p2, Le81;

    .line 25
    .line 26
    invoke-static {p2}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, p2, v0}, Lah;->i(Lfm;Ljava/lang/String;)Lve1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Le81;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 49
    .line 50
    const p2, 0x7f09089a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->d0:Landroid/widget/EditText;

    .line 60
    .line 61
    const p2, 0x7f090897

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->e0:Landroid/widget/Button;

    .line 71
    .line 72
    const p2, 0x7f09089d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->f0:Landroid/widget/Button;

    .line 82
    .line 83
    const p2, 0x7f090896

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->g0:Landroid/widget/Button;

    .line 93
    .line 94
    const p2, 0x7f09089e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f09089b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-boolean v1, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const-string v1, "ad.about.support.title"

    .line 121
    .line 122
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string v1, "Unexpected Error"

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget-boolean v0, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-string v0, "ad.about.support.time.title"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v0, "Please provide the date and exact time when the error occurred"

    .line 144
    .line 145
    :goto_1
    const-string v1, ":"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    sget-boolean p2, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    const-string p2, "ad.about.support.message.title"

    .line 159
    .line 160
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-string p2, "Please describe the error"

    .line 166
    .line 167
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->d0:Landroid/widget/EditText;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 177
    .line 178
    invoke-virtual {p2}, Le81;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->e0:Landroid/widget/Button;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 190
    .line 191
    invoke-virtual {p2}, Le81;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->f0:Landroid/widget/Button;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 203
    .line 204
    invoke-virtual {p2}, Le81;->l()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->d0:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    .line 215
    .line 216
    sget-boolean p1, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 217
    .line 218
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->e0:Landroid/widget/Button;

    .line 219
    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->f0:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->d0:Landroid/widget/EditText;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->f0:Landroid/widget/Button;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->g0:Landroid/widget/Button;

    .line 246
    .line 247
    sget-boolean p2, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 248
    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    const-string p2, "ad.about.support.send_email"

    .line 252
    .line 253
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    const-string p2, "Send Email"

    .line 259
    .line 260
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->g0:Landroid/widget/Button;

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 270
    .line 271
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R0(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "info@domain.com"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "mailto"

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "android.intent.action.SENDTO"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lt70;->W(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array p1, p1, [Landroid/os/Parcelable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [Landroid/os/Parcelable;

    .line 90
    .line 91
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_1
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final S0()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v2, Le81;->c:Ljava/util/Calendar;

    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    .line 19
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 20
    .line 21
    invoke-virtual {v2}, Le81;->h()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final T0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 2
    .line 3
    invoke-virtual {v0}, Le81;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-boolean v1, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "ad.about.support.send_email.provide_description.msg"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "Please describe the error"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-boolean v2, v1, Le81;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Le81;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-boolean v1, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v1, "ad.about.support.send_email.provide_datetime.msg"

    .line 65
    .line 66
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v1, "Please provide the date and exact time"

    .line 72
    .line 73
    :goto_2
    invoke-static {v0, v1, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {}, Ler0;->a()Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\r\n\r\nError Timestamp: "

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 103
    .line 104
    invoke-virtual {v0}, Le81;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "\r\nEmail Timestamp: "

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 117
    .line 118
    invoke-virtual {v0}, Le81;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "\r\n\r\nAnyDesk\r\n=======\r\nVersion: "

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->c3()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->d3()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->a3()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "."

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "."

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "\r\nCommit: "

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->b3()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "\r\n"

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-boolean v0, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const-string v0, "ID: "

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->D2()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v5, v6}, Lt70;->g(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "\r\nAlias: "

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->C2()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "\r\n"

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_5
    const-string v0, "\r\nAndroid\r\n=======\r\nRelease: "

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "\r\nSDK: "

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->U:Lyw0;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const-string v5, "\r\nKNOX: "

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget v0, v0, Lyw0;->a:I

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_6
    const-string v0, "\r\nLanguage: "

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ljf;->h(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "\r\nRTL: "

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const v5, 0x7f050003

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, "\r\n\r\nHardware\r\n========\r\nBoard: "

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "\r\nBrand: "

    .line 313
    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "\r\nDevice: "

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, "\r\nDisplay: "

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, "\r\nHardware: "

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, "\r\nManufacturer: "

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "\r\nModel: "

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "\r\nProduct: "

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, "\r\n32bit ABIs: "

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lt70;->B()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "\r\n64bit ABIs: "

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lt70;->C()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, "\r\n\r\nVideo\r\n=====\r\nGLES version: "

    .line 407
    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lt70;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v5, "\r\nWidth: "

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v5, "\r\nHeight: "

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 438
    .line 439
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, "\r\nDPI: "

    .line 443
    .line 444
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ler0;->b()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, "\r\nxDPI: "

    .line 455
    .line 456
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ler0;->c()F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, "\r\nyDPI: "

    .line 467
    .line 468
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Ler0;->d()F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v1, "\r\nAndroid DPI: "

    .line 479
    .line 480
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 484
    .line 485
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, "\r\nAndroid xDPI: "

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget v1, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 494
    .line 495
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v1, "\r\nAndroid yDPI: "

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget v1, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 504
    .line 505
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, "\r\n"

    .line 509
    .line 510
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, Landroid/content/Intent;

    .line 518
    .line 519
    const-string v4, "android.intent.action.SEND"

    .line 520
    .line 521
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v4, "message/rfc822"

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    const-string v4, "android.intent.extra.EMAIL"

    .line 530
    .line 531
    const-string v5, "reports@anydesk.com"

    .line 532
    .line 533
    filled-new-array {v5}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    const-string v4, "android.intent.extra.SUBJECT"

    .line 541
    .line 542
    const-string v5, "[AnyDesk Android] bug report"

    .line 543
    .line 544
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    const-string v4, "android.intent.extra.TEXT"

    .line 548
    .line 549
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    :try_start_1
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->w2()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_9

    .line 560
    .line 561
    new-instance v4, Ljava/io/File;

    .line 562
    .line 563
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Ljava/io/File;

    .line 567
    .line 568
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_7

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 586
    .line 587
    .line 588
    goto :goto_3

    .line 589
    :catch_0
    move-exception v1

    .line 590
    goto :goto_7

    .line 591
    :catch_1
    nop

    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 595
    .line 596
    invoke-static {v4, v1, v5}, Lt70;->i(Ljava/io/File;Ljava/io/File;Lcom/anydesk/jnilib/Logging;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_8

    .line 601
    .line 602
    invoke-static {v0, v1}, Lt70;->D(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v4, ""

    .line 607
    .line 608
    invoke-static {v4, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 613
    .line 614
    .line 615
    const-string v4, "android.intent.extra.STREAM"

    .line 616
    .line 617
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_8
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 625
    .line 626
    const-string v4, "failed to prepare trace file attachment"

    .line 627
    .line 628
    invoke-virtual {v1, v4}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_9
    :goto_4
    sget-boolean v1, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 632
    .line 633
    if-eqz v1, :cond_a

    .line 634
    .line 635
    const-string v1, "ad.about.support.send_email"

    .line 636
    .line 637
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_5

    .line 642
    :cond_a
    const-string v1, "Send Email"

    .line 643
    .line 644
    :goto_5
    invoke-virtual {p0, v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->R0(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v2, p0, Lc40;->v:Le40;

    .line 649
    .line 650
    if-eqz v2, :cond_b

    .line 651
    .line 652
    iget-object v2, v2, Le40;->t:Lqa;

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_b
    const-string v1, "Fragment "

    .line 660
    .line 661
    const-string v2, " not attached to Activity"

    .line 662
    .line 663
    invoke-static {v1, p0, v2}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_6
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Luj;->x(Landroid/app/Activity;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :goto_7
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 679
    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v5, "cannot attach log file: "

    .line 683
    .line 684
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v2, v4}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v4, "cannot attach logfile: "

    .line 704
    .line 705
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v0, v1, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :goto_8
    sget-boolean v1, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 724
    .line 725
    if-eqz v1, :cond_c

    .line 726
    .line 727
    const-string v1, "ad.about.support.send_email.no_email_app.msg.android"

    .line 728
    .line 729
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    goto :goto_9

    .line 734
    :cond_c
    const-string v1, "Please install an email app"

    .line 735
    .line 736
    :goto_9
    invoke-static {v0, v1, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    :goto_a
    return-void

    .line 740
    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 741
    throw v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, v0, Le81;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090897

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/app/DatePickerDialog;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object p1, v3, Le81;->c:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v3

    .line 27
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 28
    .line 29
    invoke-virtual {p1}, Le81;->i()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 34
    .line 35
    invoke-virtual {p1}, Le81;->g()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_0
    const v0, 0x7f09089d

    .line 52
    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->S0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const v0, 0x7f090896

    .line 61
    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ler0;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->h0:Lw30;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lr3;->o(Lc40;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->T0()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Le81;->c:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Le81;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->e0:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 18
    .line 19
    invoke-virtual {p2}, Le81;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p2
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Le81;->c:Ljava/util/Calendar;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Le81;->c:Ljava/util/Calendar;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Le81;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->f0:Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->c0:Le81;

    .line 27
    .line 28
    invoke-virtual {p2}, Le81;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p2
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c00ba

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->d0:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->e0:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->e0:Landroid/widget/Button;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->f0:Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->f0:Landroid/widget/Button;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->g0:Landroid/widget/Button;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/SupportFragment;->g0:Landroid/widget/Button;

    .line 33
    .line 34
    :cond_2
    return-void
.end method
