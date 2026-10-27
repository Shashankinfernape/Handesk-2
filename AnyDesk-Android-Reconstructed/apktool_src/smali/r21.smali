.class public Lr21;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lg21;
.implements Lmd0;
.implements Lw60;


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/view/View;

.field public C0:Lk21;

.field public D0:[Lq21;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I0:Z

.field public final J0:Lxt0;

.field public final K0:Ltl0;

.field public final L0:Lzd;

.field public final q0:Lcom/anydesk/jnilib/Logging;

.field public r0:Ljava/lang/String;

.field public s0:Lbc;

.field public t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/CheckBox;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "SettingsDialogFragmentPermissionProfileEdit"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr21;->q0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lr21;->I0:Z

    .line 15
    .line 16
    new-instance v1, Lxt0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lxt0;-><init>(Lc40;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lr21;->J0:Lxt0;

    .line 22
    .line 23
    new-instance v1, Ltl0;

    .line 24
    .line 25
    new-instance v2, Lk21;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lk21;-><init>(Lr21;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Ltl0;-><init>(Lc40;Lsl0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lr21;->K0:Ltl0;

    .line 34
    .line 35
    new-instance v1, Lzd;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lzd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lr21;->L0:Lzd;

    .line 41
    .line 42
    return-void
.end method

.method public static S0(Lr21;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr21;->s0:Lbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbc;->w0()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->l()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_4

    .line 21
    .line 22
    sget-object v2, Lio;->J0:Lio;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "appops"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/AppOpsManager;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "android:project_media"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v3, v4}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lr21;->s0:Lbc;

    .line 67
    .line 68
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqc1;

    .line 90
    .line 91
    invoke-direct {v0}, Lqc1;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "skey_unattended_access_should_request_overlay_permission"

    .line 100
    .line 101
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "UnattendedAccessDialog"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p0, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final C(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    new-instance v0, Ln21;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ln21;-><init>(Lr21;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lxt;->P0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v9, Lv7;

    .line 13
    .line 14
    invoke-direct {v9, v1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v9, Lv7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v10, v2

    .line 20
    check-cast v10, Lr7;

    .line 21
    .line 22
    const-string v2, "ad.cfg.sec.perm.permission_profile"

    .line 23
    .line 24
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v10, Lr7;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0c008e

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lr21;->I0:Z

    .line 44
    .line 45
    const v2, 0x7f09075d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lr21;->u0:Landroid/view/View;

    .line 53
    .line 54
    const v2, 0x7f0907b7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v2, p0, Lr21;->v0:Landroid/widget/TextView;

    .line 64
    .line 65
    const v2, 0x7f0907b5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v2, p0, Lr21;->w0:Landroid/widget/TextView;

    .line 75
    .line 76
    const v2, 0x7f0907b4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/CheckBox;

    .line 84
    .line 85
    iput-object v2, p0, Lr21;->x0:Landroid/widget/CheckBox;

    .line 86
    .line 87
    const v2, 0x7f0907e7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v2, p0, Lr21;->y0:Landroid/widget/TextView;

    .line 97
    .line 98
    const v2, 0x7f0907e6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/CheckBox;

    .line 106
    .line 107
    iput-object v2, p0, Lr21;->z0:Landroid/widget/CheckBox;

    .line 108
    .line 109
    const v2, 0x7f0907e9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v2, p0, Lr21;->A0:Landroid/widget/TextView;

    .line 119
    .line 120
    const v2, 0x7f0907ea

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lr21;->B0:Landroid/view/View;

    .line 128
    .line 129
    const v2, 0x7f0907b6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lr21;->x0:Landroid/widget/CheckBox;

    .line 137
    .line 138
    invoke-static {v2, v3}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f0907e8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lr21;->z0:Landroid/widget/CheckBox;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lr21;->w0:Landroid/widget/TextView;

    .line 154
    .line 155
    const-string v3, "ad.cfg.sec.perm.profile_enabled"

    .line 156
    .line 157
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lr21;->y0:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v3, "ad.cfg.sec.access.active"

    .line 167
    .line 168
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lr21;->A0:Landroid/widget/TextView;

    .line 176
    .line 177
    const-string v3, "ad.connect.share.set_passwd"

    .line 178
    .line 179
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lr21;->x0:Landroid/widget/CheckBox;

    .line 187
    .line 188
    new-instance v3, Ll21;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-direct {v3, p0, v12}, Ll21;-><init>(Lr21;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lr21;->z0:Landroid/widget/CheckBox;

    .line 198
    .line 199
    new-instance v3, Ll21;

    .line 200
    .line 201
    invoke-direct {v3, p0, v1}, Ll21;-><init>(Lr21;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lr21;->B0:Landroid/view/View;

    .line 208
    .line 209
    new-instance v3, Lm21;

    .line 210
    .line 211
    invoke-direct {v3, p0, v12}, Lm21;-><init>(Lr21;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f0907e1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v13, v2

    .line 225
    check-cast v13, Landroid/widget/TextView;

    .line 226
    .line 227
    const v2, 0x7f0907cc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v14, v2

    .line 235
    check-cast v14, Landroid/widget/TextView;

    .line 236
    .line 237
    const/16 v2, 0x13

    .line 238
    .line 239
    new-array v2, v2, [Lq21;

    .line 240
    .line 241
    iput-object v2, p0, Lr21;->D0:[Lq21;

    .line 242
    .line 243
    const v2, 0x7f0907ba

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 251
    .line 252
    const v3, 0x7f0907b9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/widget/TextView;

    .line 260
    .line 261
    const v4, 0x7f0907b8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Landroid/widget/CheckBox;

    .line 269
    .line 270
    const v5, 0x7f0907bb

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v6, "ad.cfg.sec.perm.audio"

    .line 278
    .line 279
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v7, Ll21;

    .line 284
    .line 285
    const/4 v8, 0x2

    .line 286
    invoke-direct {v7, p0, v8}, Ll21;-><init>(Lr21;I)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Lm21;

    .line 290
    .line 291
    invoke-direct {v8, p0, v1}, Lm21;-><init>(Lr21;I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Ldu0;->e:Ldu0;

    .line 295
    .line 296
    move-object v0, p0

    .line 297
    invoke-virtual/range {v0 .. v8}, Lr21;->V0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f0907c6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v2, v0

    .line 308
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 309
    .line 310
    const v0, 0x7f0907c5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v3, v0

    .line 318
    check-cast v3, Landroid/widget/TextView;

    .line 319
    .line 320
    const v0, 0x7f0907c4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v4, v0

    .line 328
    check-cast v4, Landroid/widget/CheckBox;

    .line 329
    .line 330
    const v0, 0x7f0907c7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v0, "ad.cfg.sec.perm.ctrl"

    .line 338
    .line 339
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v1, Ldu0;->d:Ldu0;

    .line 344
    .line 345
    move-object v0, p0

    .line 346
    invoke-virtual/range {v0 .. v6}, Lr21;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f0907d7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v2, v0

    .line 357
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 358
    .line 359
    const v0, 0x7f0907d6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v3, v0

    .line 367
    check-cast v3, Landroid/widget/TextView;

    .line 368
    .line 369
    const v0, 0x7f0907d5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v4, v0

    .line 377
    check-cast v4, Landroid/widget/CheckBox;

    .line 378
    .line 379
    const v0, 0x7f0907d8

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v0, "ad.cfg.sec.perm.user_pointer"

    .line 387
    .line 388
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    sget-object v1, Ldu0;->o:Ldu0;

    .line 393
    .line 394
    move-object v0, p0

    .line 395
    invoke-virtual/range {v0 .. v6}, Lr21;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f0907c2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v2, v0

    .line 406
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 407
    .line 408
    const v0, 0x7f0907bd

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v3, v0

    .line 416
    check-cast v3, Landroid/widget/TextView;

    .line 417
    .line 418
    const v0, 0x7f0907bc

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v4, v0

    .line 426
    check-cast v4, Landroid/widget/CheckBox;

    .line 427
    .line 428
    const v0, 0x7f0907c3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string v0, "ad.cfg.sec.perm.clipbrd"

    .line 436
    .line 437
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    sget-object v1, Ldu0;->f:Ldu0;

    .line 442
    .line 443
    move-object v0, p0

    .line 444
    invoke-virtual/range {v0 .. v6}, Lr21;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f0907c0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v2, v0

    .line 455
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 456
    .line 457
    const v0, 0x7f0907bf

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v3, v0

    .line 465
    check-cast v3, Landroid/widget/TextView;

    .line 466
    .line 467
    const v0, 0x7f0907be

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object v4, v0

    .line 475
    check-cast v4, Landroid/widget/CheckBox;

    .line 476
    .line 477
    const v0, 0x7f0907c1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const-string v0, "ad.cfg.sec.perm.clipbrd.files"

    .line 485
    .line 486
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    sget-object v1, Ldu0;->m:Ldu0;

    .line 491
    .line 492
    move-object v0, p0

    .line 493
    invoke-virtual/range {v0 .. v6}, Lr21;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const v1, 0x7f0907cb

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iput-object v1, p0, Lr21;->E0:Landroid/view/View;

    .line 504
    .line 505
    const v1, 0x7f0907ca

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object v2, v1

    .line 513
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 514
    .line 515
    const v1, 0x7f0907c9

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v3, v1

    .line 523
    check-cast v3, Landroid/widget/TextView;

    .line 524
    .line 525
    const v1, 0x7f0907c8

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object v4, v1

    .line 533
    check-cast v4, Landroid/widget/CheckBox;

    .line 534
    .line 535
    iget-object v5, p0, Lr21;->E0:Landroid/view/View;

    .line 536
    .line 537
    const-string v1, "ad.cfg.sec.perm.file_manager"

    .line 538
    .line 539
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    sget-object v1, Ldu0;->g:Ldu0;

    .line 544
    .line 545
    invoke-virtual/range {v0 .. v6}, Lr21;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const v0, 0x7f0907db

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v2, v0

    .line 556
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 557
    .line 558
    const v0, 0x7f0907da

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v3, v0

    .line 566
    check-cast v3, Landroid/widget/TextView;

    .line 567
    .line 568
    const v0, 0x7f0907d9

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v4, v0

    .line 576
    check-cast v4, Landroid/widget/CheckBox;

    .line 577
    .line 578
    const v0, 0x7f0907dc

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const-string v0, "ad.cfg.sec.perm.sysinfo"

    .line 586
    .line 587
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    sget-object v1, Ldu0;->n:Ldu0;

    .line 592
    .line 593
    move-object v0, p0

    .line 594
    invoke-virtual/range {v0 .. v6}, Lr21;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const v1, 0x7f0907e0

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, p0, Lr21;->F0:Landroid/view/View;

    .line 605
    .line 606
    const v1, 0x7f0907df

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object v2, v1

    .line 614
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 615
    .line 616
    const v1, 0x7f0907de

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object v3, v1

    .line 624
    check-cast v3, Landroid/widget/TextView;

    .line 625
    .line 626
    const v1, 0x7f0907dd

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object v4, v1

    .line 634
    check-cast v4, Landroid/widget/CheckBox;

    .line 635
    .line 636
    iget-object v5, p0, Lr21;->F0:Landroid/view/View;

    .line 637
    .line 638
    const-string v1, "ad.cfg.sec.perm.tcp_tunnel"

    .line 639
    .line 640
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    sget-object v1, Ldu0;->j:Ldu0;

    .line 645
    .line 646
    invoke-virtual/range {v0 .. v6}, Lr21;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const v1, 0x7f0907e5

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, p0, Lr21;->G0:Landroid/view/View;

    .line 657
    .line 658
    const v1, 0x7f0907e4

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v2, v1

    .line 666
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 667
    .line 668
    const v1, 0x7f0907e3

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object v3, v1

    .line 676
    check-cast v3, Landroid/widget/TextView;

    .line 677
    .line 678
    const v1, 0x7f0907e2

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object v4, v1

    .line 686
    check-cast v4, Landroid/widget/CheckBox;

    .line 687
    .line 688
    iget-object v5, p0, Lr21;->G0:Landroid/view/View;

    .line 689
    .line 690
    const-string v1, "ad.cfg.sec.perm.vpn"

    .line 691
    .line 692
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    sget-object v1, Ldu0;->k:Ldu0;

    .line 697
    .line 698
    invoke-virtual/range {v0 .. v6}, Lr21;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const v1, 0x7f0907d4

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iput-object v1, p0, Lr21;->H0:Landroid/view/View;

    .line 709
    .line 710
    const v1, 0x7f0907d3

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object v2, v1

    .line 718
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 719
    .line 720
    const v1, 0x7f0907d2

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object v3, v1

    .line 728
    check-cast v3, Landroid/widget/TextView;

    .line 729
    .line 730
    const v1, 0x7f0907d1

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object v4, v1

    .line 738
    check-cast v4, Landroid/widget/CheckBox;

    .line 739
    .line 740
    iget-object v5, p0, Lr21;->H0:Landroid/view/View;

    .line 741
    .line 742
    const-string v1, "ad.accept.auth.record_session"

    .line 743
    .line 744
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    sget-object v1, Ldu0;->i:Ldu0;

    .line 749
    .line 750
    invoke-virtual/range {v0 .. v6}, Lr21;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const v0, 0x7f0907cf

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v2, v0

    .line 761
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 762
    .line 763
    const v0, 0x7f0907ce

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v3, v0

    .line 771
    check-cast v3, Landroid/widget/TextView;

    .line 772
    .line 773
    const v0, 0x7f0907cd

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object v4, v0

    .line 781
    check-cast v4, Landroid/widget/CheckBox;

    .line 782
    .line 783
    const v0, 0x7f0907d0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const-string v0, "ad.accept.auth.modify_forbidden_windows"

    .line 791
    .line 792
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    sget-object v1, Ldu0;->p:Ldu0;

    .line 797
    .line 798
    move-object v0, p0

    .line 799
    invoke-virtual/range {v0 .. v6}, Lr21;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v0, "ad.cfg.sec.perm.permissions"

    .line 803
    .line 804
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    const-string v0, "ad.cfg.sec.perm.hint"

    .line 812
    .line 813
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, Lr21;->X0()V

    .line 821
    .line 822
    .line 823
    iput-object v11, v10, Lr7;->q:Landroid/view/View;

    .line 824
    .line 825
    const-string v0, "ad.cfg.close"

    .line 826
    .line 827
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v1, Lk4;

    .line 832
    .line 833
    const/4 v2, 0x5

    .line 834
    invoke-direct {v1, v2}, Lk4;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v0, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9}, Lv7;->a()Lw7;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 845
    .line 846
    .line 847
    return-object v0
.end method

.method public final Q(IZ)V
    .locals 1

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lt70;->m(Lqa;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lr21;->q0:Lcom/anydesk/jnilib/Logging;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lt70;->T(Landroid/content/Context;Lcom/anydesk/jnilib/Logging;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "ad.setup.microphone.msg.request_failed"

    .line 30
    .line 31
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lr21;->J0:Lxt0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->F2()[Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lr21;->r0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v3, Lcom/anydesk/anydeskandroid/PermissionProfile;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iput-object v3, p0, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v7, Lj3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, p0, p1, v0}, Lj3;-><init>(Lyt;Ldu0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Lp;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v8, p0, v0, p1}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-virtual/range {v0 .. v8}, Lr21;->V0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr21;->C0:Lk21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldu0;->m:Ldu0;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo21;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Ldu0;->p:Ldu0;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lp21;

    .line 22
    .line 23
    iget-object v0, v0, Lk21;->c:Lr21;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lp21;-><init>(Lr21;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lo21;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, v0, Lq21;->a:Ldu0;

    .line 37
    .line 38
    iput-object p2, v0, Lq21;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 39
    .line 40
    iput-object p3, v0, Lq21;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p4, v0, Lq21;->d:Landroid/widget/CheckBox;

    .line 43
    .line 44
    iget-object p2, p0, Lr21;->D0:[Lq21;

    .line 45
    .line 46
    iget p3, p1, Ldu0;->c:I

    .line 47
    .line 48
    aput-object v0, p2, p3

    .line 49
    .line 50
    sget-object p2, Ldu0;->p:Ldu0;

    .line 51
    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Ldu0;->q:Ldu0;

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lr21;->L0:Lzd;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object p3, p0, Lr21;->L0:Lzd;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lzd;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit p2

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    iget-object p1, v0, Lq21;->d:Landroid/widget/CheckBox;

    .line 72
    .line 73
    invoke-static {p5, p1}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lq21;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lq21;->d:Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-virtual {p1, p7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lq21;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 87
    .line 88
    invoke-virtual {p1, p8}, Lfu0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final W0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr21;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lr21;->I0:Z

    .line 5
    .line 6
    iget-object v2, p0, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->g:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lr21;->v0:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "ad.cfg.sec.perm.profile"

    .line 26
    .line 27
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, ": "

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/anydesk/anydeskandroid/PermissionProfile;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lr21;->x0:Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-static {v4, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-boolean v2, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->j:Z

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_1
    iget-object v2, p0, Lr21;->w0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lr21;->x0:Landroid/widget/CheckBox;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Lr21;->I0:Z

    .line 79
    .line 80
    return-void
.end method

.method public final X0()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lr21;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lr21;->I0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lr21;->T0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr21;->W0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr21;->Y0()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lr21;->I0:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lr21;->I0:Z

    .line 18
    .line 19
    iget-object v3, p0, Lr21;->D0:[Lq21;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 25
    .line 26
    aget-object v7, v3, v6

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v8, p0, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lq21;->b(Lcom/anydesk/anydeskandroid/PermissionProfile;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v10, v7, Lq21;->d:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-static {v10, v9}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v7, Lq21;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 42
    .line 43
    invoke-static {v10, v9}, Lr3;->x(Lfu0;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lq21;->a(Lcom/anydesk/anydeskandroid/PermissionProfile;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v9, v7, Lq21;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v9, v8}, Lr3;->C(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v7, Lq21;->d:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-static {v9, v8}, Lr3;->C(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v7, Lq21;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 61
    .line 62
    xor-int/2addr v8, v1

    .line 63
    invoke-static {v7, v8}, Lr3;->y(Lfu0;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lio;->L:Lio;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v1, 0x8

    .line 82
    .line 83
    :goto_1
    iget-object v4, p0, Lr21;->E0:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v4, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lio;->N:Lio;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v1, 0x8

    .line 99
    .line 100
    :goto_2
    iget-object v4, p0, Lr21;->F0:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v4, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lio;->K:Lio;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/16 v1, 0x8

    .line 116
    .line 117
    :goto_3
    iget-object v4, p0, Lr21;->G0:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v4, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lio;->J:Lio;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/16 v1, 0x8

    .line 133
    .line 134
    :goto_4
    iget-object v4, p0, Lr21;->H0:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v4, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, p0, Lr21;->I0:Z

    .line 140
    .line 141
    sget-object v1, Lio;->C:Lio;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const/16 v5, 0x8

    .line 151
    .line 152
    :goto_5
    iget-object v1, p0, Lr21;->u0:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v1, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, p0, Lr21;->I0:Z

    .line 158
    .line 159
    return-void
.end method

.method public final Y0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr21;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lr21;->I0:Z

    .line 5
    .line 6
    iget-object v2, p0, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v4, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->e:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-object v5, p0, Lr21;->z0:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lio;->C:Lio;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_2
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_3
    iget-object v2, p0, Lr21;->y0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v2, v6}, Lr3;->C(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lr21;->z0:Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-static {v2, v6}, Lr3;->C(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lr21;->A0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lr21;->B0:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lr21;->I0:Z

    .line 74
    .line 75
    return-void
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
    const-string v0, "skey_pp_name"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr21;->r0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lr21;->r0:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    new-instance p1, Lbc;

    .line 26
    .line 27
    invoke-virtual {p0}, Lc40;->Z()Lt40;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lbc;-><init>(Lt40;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lr21;->s0:Lbc;

    .line 37
    .line 38
    new-instance p1, Lk21;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lk21;-><init>(Lr21;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lr21;->C0:Lk21;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->B1(Lmd0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s0()V
    .locals 5

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
    iget-object v0, p0, Lr21;->s0:Lbc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lr21;->C0:Lk21;

    .line 19
    .line 20
    iput-object v1, p0, Lr21;->s0:Lbc;

    .line 21
    .line 22
    iput-object v1, p0, Lr21;->r0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lr21;->u0:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, Lr21;->v0:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lr21;->w0:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Lr21;->x0:Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object v1, p0, Lr21;->y0:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lr21;->z0:Landroid/widget/CheckBox;

    .line 35
    .line 36
    iput-object v1, p0, Lr21;->A0:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Lr21;->B0:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lr21;->D0:[Lq21;

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    aget-object v4, v0, v3

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iput-object v1, v4, Lq21;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 51
    .line 52
    iput-object v1, v4, Lq21;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, v4, Lq21;->d:Landroid/widget/CheckBox;

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object v1, p0, Lr21;->E0:Landroid/view/View;

    .line 60
    .line 61
    iput-object v1, p0, Lr21;->F0:Landroid/view/View;

    .line 62
    .line 63
    iput-object v1, p0, Lr21;->G0:Landroid/view/View;

    .line 64
    .line 65
    iput-object v1, p0, Lr21;->H0:Landroid/view/View;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr21;->I0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lr21;->X0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_pp_name"

    .line 5
    .line 6
    iget-object v1, p0, Lr21;->r0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
