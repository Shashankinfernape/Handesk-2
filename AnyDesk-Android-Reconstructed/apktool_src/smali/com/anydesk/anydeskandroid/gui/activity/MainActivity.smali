.class public Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;
.super Lqa;
.source "SourceFile"

# interfaces
.implements Li80;
.implements Lm80;
.implements Li3;
.implements Lk01;
.implements Lhh0;
.implements Lw60;
.implements Lcp0;
.implements Lld0;
.implements Lzc0;
.implements Lyc0;
.implements Lhd0;
.implements Lhn0;
.implements Lcd0;


# static fields
.field public static final j0:Lzd;


# instance fields
.field public final C:Lcom/anydesk/jnilib/Logging;

.field public D:Lbc;

.field public E:Lgq0;

.field public F:La51;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lv11;

.field public L:Landroidx/drawerlayout/widget/DrawerLayout;

.field public M:Lcom/google/android/material/navigation/NavigationView;

.field public N:Landroidx/appcompat/widget/Toolbar;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/view/MenuItem;

.field public Q:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

.field public R:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

.field public final S:Lzd;

.field public final T:Lxt0;

.field public U:Ldj;

.field public V:Ljava/util/ArrayList;

.field public W:Landroid/graphics/Rect;

.field public final X:Lp6;

.field public final Y:Lp6;

.field public final Z:Lp6;

.field public final a0:Lp6;

.field public final b0:Lp6;

.field public final c0:Lp6;

.field public final d0:Lp6;

.field public final e0:Lp6;

.field public final f0:Lp6;

.field public final g0:Ll40;

.field public final h0:Ll;

.field public final i0:Lci0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0:Lzd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "MainActivity"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->G:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->H:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->I:Z

    .line 19
    .line 20
    new-instance v1, Lzd;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lzd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->S:Lzd;

    .line 26
    .line 27
    new-instance v1, Lxt0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lxt0;-><init>(Lqa;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->T:Lxt0;

    .line 33
    .line 34
    new-instance v1, Ldj;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Ldj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, v1, Ldj;->c:Z

    .line 43
    .line 44
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->U:Ldj;

    .line 45
    .line 46
    new-instance v1, Li4;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2}, Li4;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lfw;

    .line 53
    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lfw;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v1}, Lco;->V(Lj6;Lhq;)Lk6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lp6;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->X:Lp6;

    .line 66
    .line 67
    new-instance v1, Li4;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Li4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ldi0;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0}, Ldi0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v1}, Lco;->V(Lj6;Lhq;)Lk6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp6;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->Y:Lp6;

    .line 84
    .line 85
    new-instance v0, Li4;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ldi0;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v1, p0, v3}, Ldi0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lco;->V(Lj6;Lhq;)Lk6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp6;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->Z:Lp6;

    .line 103
    .line 104
    new-instance v0, Li4;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ldi0;

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lco;->V(Lj6;Lhq;)Lk6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp6;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->a0:Lp6;

    .line 121
    .line 122
    new-instance v0, Li4;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ldi0;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lco;->V(Lj6;Lhq;)Lk6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp6;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->b0:Lp6;

    .line 140
    .line 141
    new-instance v0, Li4;

    .line 142
    .line 143
    invoke-direct {v0, v3}, Li4;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ldi0;

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lco;->V(Lj6;Lhq;)Lk6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp6;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->c0:Lp6;

    .line 159
    .line 160
    new-instance v0, Li4;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Li4;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ldi0;

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Lco;->V(Lj6;Lhq;)Lk6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp6;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->d0:Lp6;

    .line 178
    .line 179
    new-instance v0, Li4;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Li4;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lfw;

    .line 185
    .line 186
    const/16 v2, 0x1a

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lfw;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1, v0}, Lco;->V(Lj6;Lhq;)Lk6;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp6;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->e0:Lp6;

    .line 198
    .line 199
    new-instance v0, Li4;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Li4;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ldi0;

    .line 205
    .line 206
    const/4 v2, 0x6

    .line 207
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1, v0}, Lco;->V(Lj6;Lhq;)Lk6;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp6;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->f0:Lp6;

    .line 217
    .line 218
    new-instance v0, Ll40;

    .line 219
    .line 220
    invoke-direct {v0, p0, v3}, Ll40;-><init>(Lqa;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->g0:Ll40;

    .line 224
    .line 225
    new-instance v0, Ll;

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->h0:Ll;

    .line 233
    .line 234
    new-instance v0, Lci0;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->i0:Lci0;

    .line 240
    .line 241
    return-void
.end method

.method public static y0(Ljava/lang/CharSequence;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "text-"

    .line 2
    .line 3
    const-string v1, ".txt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo;

    .line 6
    .line 7
    invoke-direct {v1}, Lo;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "skey_title"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "skey_msg"

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "AbookNativeMessageDialog"

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f090594

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Z1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lio;->H:Lio;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lio;->E:Lio;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo4;

    .line 6
    .line 7
    invoke-direct {v1}, Lo4;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "skey_num_otp"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "skey_is_in_wait_state"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "AccountOtpDialog"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    sget-object v0, Lio;->Q:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 18
    .line 19
    iget-object v2, v2, Lyo0;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v3, Lio;->P0:Lio;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const v3, 0x7f090599

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f090598

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/CheckBox;

    .line 55
    .line 56
    const-string v3, "ad.titlebar.enable_anydesk_one"

    .line 57
    .line 58
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lx2;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v0, v3, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f09059a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    const-string v1, "ad.experimental"

    .line 87
    .line 88
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final C(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lio;->L0:Lio;

    .line 25
    .line 26
    xor-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "ad.menu.help.href"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->E:Lgq0;

    .line 43
    .line 44
    iget-object p1, p1, Lgq0;->c:Landroid/app/NotificationManager;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x67

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio;->E0:Lio;

    .line 57
    .line 58
    xor-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lio;->K0:Lio;

    .line 68
    .line 69
    xor-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio;->L0:Lio;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lqa;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljf;->h(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->d2()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "ad.dlg.language_change.title"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v1, "ad.dlg.language_change.msg"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v1, "ad.gen.dont_show_again"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    const-string v0, "ad.dlg.restart"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v0, "ad.dlg.cancel"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v9}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lbc;->G(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbc;->G(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Lai0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lai0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1, v1}, Li91;->U0(Ljava/lang/String;ILjava/util/ArrayList;)Li91;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lbc;->s0(Lyt;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcc1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcc1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbc;->s0(Lyt;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    new-instance v0, Lap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lap;-><init>(Ljava/lang/Object;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld5;

    .line 6
    .line 7
    invoke-direct {v1}, Ld5;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "AccountVerificationPendingDialog"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v3, v0, Lcom/anydesk/anydeskandroid/MainApplication;->m:J

    .line 6
    .line 7
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v5, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/anydesk/anydeskandroid/MainApplication;->m:J

    .line 20
    .line 21
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v6, v7, v0}, Lt70;->y(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v2, 0x1

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->T0(Landroid/app/Activity;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AccountVerificationPendingDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Q(IZ)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p1, v3, :cond_4

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->E:Lgq0;

    .line 27
    .line 28
    iget-object p1, p1, Lgq0;->c:Landroid/app/NotificationManager;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x67

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lio;->E0:Lio;

    .line 41
    .line 42
    xor-int/2addr p2, v2

    .line 43
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lt70;->a:Landroid/os/Looper;

    .line 47
    .line 48
    const-string p1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0, p1, p1, p2, v1}, Lt70;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anydesk/jnilib/Logging;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string p1, "ad.dlg.overlay.title"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string p1, "ad.dlg.overlay_failed.msg"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string p1, "ad.dlg.ok"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual/range {v3 .. v10}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string p1, "ad.msg.overlay_failed.android"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1, v2}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lio;->L0:Lio;

    .line 105
    .line 106
    xor-int/2addr p2, v2

    .line 107
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->N()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lc0;

    .line 114
    .line 115
    const/16 p2, 0xc

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, v0, p2, v1}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 122
    .line 123
    const-string v1, "waiting for service termination..."

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lfi0;

    .line 129
    .line 130
    invoke-direct {p2, v0, p1}, Lfi0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const p1, 0x7f090822

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Luj;->v(Landroid/app/Activity;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p1, Lio;->K0:Lio;

    .line 147
    .line 148
    xor-int/2addr p2, v2

    .line 149
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->f0:Lp6;

    .line 154
    .line 155
    invoke-static {p0, p1, v1}, Lr3;->n(Lqa;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->c0:Lp6;

    .line 170
    .line 171
    invoke-static {p0, p1, v1}, Lr3;->n(Lqa;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_0
    return-void
.end method

.method public final c(ZLgf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyt0;

    .line 6
    .line 7
    invoke-direct {v1}, Lyt0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "skey_passwd_supports_token"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "skey_passwd_flags"

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbc;->s0(Lyt;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AcceptDialog_"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "SCAM_"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SCAM_LOCAL_"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lbc;->F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqa;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lai0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lai0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ltd;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll80;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ll80;->h(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-super {p0, p1}, Lqa;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "dispatchKeyEvent failed: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final e(Lz80;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lz80;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lbc;->l0(IZ)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Lz80;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lz80;->a:I

    .line 16
    .line 17
    new-instance v1, Lih0;

    .line 18
    .line 19
    invoke-direct {v1}, Lih0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "skey_scam_local_session_idx"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "skey_scam_local_timer_millis"

    .line 33
    .line 34
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v3, "skey_scam_local_agree"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v3, "skey_scam_local_disable"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "SCAM_LOCAL_"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1, v4}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lai0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lai0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "ad.dlg.ok"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v1, "ad.dlg.key.remove.success.msg"

    .line 13
    .line 14
    const-string v2, "ad.dlg.key.remove.success.title"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eq p2, v3, :cond_2

    .line 20
    .line 21
    :cond_1
    if-ne p1, v3, :cond_4

    .line 22
    .line 23
    if-ne p2, v3, :cond_4

    .line 24
    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    move-object v7, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    const-string p2, "ad.dlg.key.success.title"

    .line 42
    .line 43
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "ad.dlg.key.success.msg"

    .line 48
    .line 49
    invoke-static {p3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p3, "ad.menu.help"

    .line 55
    .line 56
    invoke-static {p3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p1, v3, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    if-ne p2, v4, :cond_5

    .line 65
    .line 66
    const-string p1, "ad.dlg.key.invalid_key.title"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p1, "ad.dlg.key.invalid_key.msg"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    move-object v3, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v7, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-ne p1, v3, :cond_6

    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    if-ne p2, v4, :cond_6

    .line 87
    .line 88
    const-string p1, "ad.dlg.key.client_limit.title"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p1, "ad.dlg.key.client_limit.msg"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-ne p1, v3, :cond_7

    .line 102
    .line 103
    const/16 v4, 0x15

    .line 104
    .line 105
    if-ne p2, v4, :cond_7

    .line 106
    .line 107
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    if-ne p1, v3, :cond_8

    .line 117
    .line 118
    const/16 p1, 0x30

    .line 119
    .line 120
    if-ne p2, p1, :cond_8

    .line 121
    .line 122
    const-string p1, "ad.dlg.key.already_registered.title"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p1, "ad.dlg.key.already_registered.msg"

    .line 129
    .line 130
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const-string p1, "ad.register_license_feedback.dialog.error.title"

    .line 136
    .line 137
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p1, "ad.register_license_feedback.dialog.error.description"

    .line 142
    .line 143
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "ad.support.email"

    .line 148
    .line 149
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v2, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    aput-object v1, v2, v3

    .line 157
    .line 158
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x1

    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v7}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luj;->x(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ad.setup.dlg.title.prompt"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "ad.setup.dlg.msg.prompt"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "ad.gen.dont_show_again"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v1, Lio;->K0:Lio;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v5, v1, 0x1

    .line 30
    .line 31
    const-string v1, "ad.dlg.ok"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v1, "ad.dlg.cancel"

    .line 38
    .line 39
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual/range {v0 .. v7}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lbc;->G(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr3;->d(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->f0:Lp6;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, Lr3;->n(Lqa;Lk6;Lcom/anydesk/jnilib/Logging;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 32
    .line 33
    const-string v0, "[\r\n\t ]"

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n3(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p1, "ad.dlg.closed.invalid_addr.title"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->T:Lxt0;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 72
    .line 73
    invoke-static {v0}, Lq51;->r(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x4

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    if-eq v0, v2, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x1

    .line 101
    :goto_0
    const v1, 0x7f0903ee

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "addr"

    .line 112
    .line 113
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v0}, Luj;->w(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const-string p1, "ad.msg.connect_multi.android"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 134
    .line 135
    if-ne p1, v2, :cond_6

    .line 136
    .line 137
    invoke-static {p0, v1}, Luj;->v(Landroid/app/Activity;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    return-void

    .line 141
    :cond_7
    new-instance p1, Lqi;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-direct {p1, p0, v0, v1}, Lqi;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ad.dlg.overlay.title"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "ad.dlg.overlay.msg"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "ad.gen.dont_show_again"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v1, Lio;->E0:Lio;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v5, v1, 0x1

    .line 30
    .line 31
    const-string v1, "ad.dlg.ok"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v1, "ad.dlg.cancel"

    .line 38
    .line 39
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v7}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "LockdownDialog"

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lbc;->F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, Lcom/anydesk/anydeskandroid/MainApplication;->I:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p0}, Luj;->p(Landroid/app/Activity;)Lbo0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, v2, Lbo0;->b:Lmn0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmn0;->f()Lvn0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, v2, Lvn0;->d:Lm7;

    .line 46
    .line 47
    iget v2, v2, Lm7;->a:I

    .line 48
    .line 49
    const v5, 0x7f0904f3

    .line 50
    .line 51
    .line 52
    if-eq v2, v5, :cond_4

    .line 53
    .line 54
    invoke-static {p0, v5}, Luj;->v(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-boolean v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->I:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_5
    new-instance v2, Lvh0;

    .line 63
    .line 64
    invoke-direct {v2}, Lvh0;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "skey_lockdown_timer_millis"

    .line 73
    .line 74
    const-wide/16 v7, 0x2710

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    const-string v6, "skey_is_timer_expired"

    .line 80
    .line 81
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, v2, Lxt;->f0:Z

    .line 88
    .line 89
    iget-object v5, v2, Lxt;->k0:Landroid/app/Dialog;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v1, v2, v4, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, v0, Lcom/anydesk/anydeskandroid/MainApplication;->I:Z

    .line 101
    .line 102
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AccountOtpDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 6
    .line 7
    iget-object v0, v0, Lcj0;->g:Lvm0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvm0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->p0()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "[\r\n\t ]"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n3(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p1, "ad.dlg.closed.invalid_addr.title"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->T:Lxt0;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const v2, 0x7f0901ec

    .line 75
    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "addr"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v0}, Luj;->w(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string p1, "ad.msg.connect_multi.android"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1, v1}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    invoke-static {p0, v2}, Luj;->v(Landroid/app/Activity;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(IIJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llz;

    .line 6
    .line 7
    invoke-direct {v1}, Llz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "skey_progress_id"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "skey_progress_conflict_handler_id"

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "skey_src_write_time"

    .line 26
    .line 27
    invoke-virtual {v2, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string p1, "skey_src_name"

    .line 31
    .line 32
    invoke-virtual {v2, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "skey_src_file_size"

    .line 36
    .line 37
    invoke-virtual {v2, p1, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string p1, "skey_src_file_size_str"

    .line 41
    .line 42
    invoke-virtual {v2, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "skey_dst_write_time"

    .line 46
    .line 47
    invoke-virtual {v2, p1, p9, p10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string p1, "skey_dst_file_size"

    .line 51
    .line 52
    move-wide p2, p11

    .line 53
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string p1, "skey_dst_file_size_str"

    .line 57
    .line 58
    move-object/from16 p2, p13

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "skey_do_check_all"

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "FileManagerConflictDialog"

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {v0, v1, p1, p2}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->p0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio;->K:Lio;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "[\r\n\t ]"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n3(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string p1, "ad.dlg.closed.invalid_addr.title"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->T:Lxt0;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->H:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Llp;->v(Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "connect"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->r0(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lbo0;Lvn0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0()Landroid/graphics/Point;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    return-object v0
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll01;

    .line 6
    .line 7
    invoke-direct {v1}, Ll01;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "skey_scam_session_idx"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "skey_scam_timer_millis"

    .line 21
    .line 22
    const-wide/16 v4, 0x2710

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "SCAM_"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final n0(Landroid/content/Intent;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_8

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    const-string v5, "cmd"

    .line 16
    .line 17
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x3

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v7, "connect_addr"

    .line 27
    .line 28
    if-ne v5, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->k0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    if-ne v5, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    if-ne v5, v1, :cond_4

    .line 51
    .line 52
    new-instance v0, Lai0;

    .line 53
    .line 54
    invoke-direct {v0, p0, v6}, Lai0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_4
    const/4 v6, 0x5

    .line 63
    if-ne v5, v6, :cond_5

    .line 64
    .line 65
    const-string v0, "incoming"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->r0(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_c

    .line 72
    .line 73
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 78
    .line 79
    invoke-static {v0, v4}, Lcom/anydesk/jni/JniAdExt;->P3(IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v6, 0x6

    .line 84
    if-ne v5, v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->w0()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v6, 0x7

    .line 91
    if-ne v5, v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->w0()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget-object v0, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    const/16 v5, 0x2bc

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v6, 0x8

    .line 115
    .line 116
    if-ne v5, v6, :cond_8

    .line 117
    .line 118
    new-instance v0, Lbi0;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, Lbi0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/16 v7, 0x9

    .line 128
    .line 129
    if-ne v5, v7, :cond_9

    .line 130
    .line 131
    const-string v5, "session_idx"

    .line 132
    .line 133
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 138
    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lbc;->o0(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/16 v0, 0xa

    .line 146
    .line 147
    if-ne v5, v0, :cond_a

    .line 148
    .line 149
    const v0, 0x7f090894

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const/16 v0, 0xb

    .line 157
    .line 158
    if-ne v5, v0, :cond_b

    .line 159
    .line 160
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v5, Lei0;

    .line 168
    .line 169
    invoke-direct {v5, v0, v6}, Lei0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    const/16 v0, 0xc

    .line 177
    .line 178
    if-ne v5, v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j()V

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->n()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, -0x1

    .line 202
    sparse-switch v5, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :sswitch_0
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_e
    const/4 v6, 0x2

    .line 216
    goto :goto_1

    .line 217
    :sswitch_1
    const-string v5, "android.intent.action.VIEW"

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_f
    const/4 v6, 0x1

    .line 227
    goto :goto_1

    .line 228
    :sswitch_2
    const-string v5, "android.intent.action.SEND"

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_10
    const/4 v6, 0x0

    .line 238
    :goto_1
    const-string v0, "ad.msg.share.unsupported"

    .line 239
    .line 240
    const-string v5, "ad.msg.share.error"

    .line 241
    .line 242
    const-string v7, "android.intent.extra.TEXT"

    .line 243
    .line 244
    const-string v8, "android.intent.extra.shortcut.ID"

    .line 245
    .line 246
    iget-object v9, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->T:Lxt0;

    .line 247
    .line 248
    packed-switch v6, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :pswitch_0
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1}, Lt70;->w(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0, v2, v1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->o0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_11
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_16

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_2
    if-ge v6, v2, :cond_14

    .line 297
    .line 298
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    check-cast v7, Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-static {v7}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->y0(Ljava/lang/CharSequence;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_13

    .line 311
    .line 312
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_13
    const/4 v4, 0x1

    .line 317
    goto :goto_2

    .line 318
    :cond_14
    if-eqz v4, :cond_15

    .line 319
    .line 320
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v9, p0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_28

    .line 332
    .line 333
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->o0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_16
    :goto_3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v9, p0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_1
    const/4 v0, 0x4

    .line 346
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_28

    .line 351
    .line 352
    const-string p1, "anydesk"

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_26

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-nez p1, :cond_17

    .line 369
    .line 370
    const/4 p1, 0x0

    .line 371
    goto :goto_5

    .line 372
    :cond_17
    const/4 v2, 0x0

    .line 373
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-ge v2, v5, :cond_18

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/16 v6, 0x2f

    .line 384
    .line 385
    if-ne v5, v6, :cond_18

    .line 386
    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_18
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_5
    if-nez p1, :cond_19

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_19
    const-string v2, "?"

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-lez v5, :cond_1a

    .line 405
    .line 406
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto :goto_6

    .line 411
    :cond_1a
    move-object v5, p1

    .line 412
    :goto_6
    const-string v6, "nav/"

    .line 413
    .line 414
    invoke-static {p1, v6}, Lr71;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_21

    .line 419
    .line 420
    const-string p1, "ad/"

    .line 421
    .line 422
    invoke-static {v6, p1}, Lr71;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-eqz p1, :cond_20

    .line 427
    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-lez v0, :cond_1b

    .line 433
    .line 434
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :cond_1b
    const-string v0, "setup"

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-boolean v3, p1, Lcom/anydesk/anydeskandroid/MainApplication;->J:Z

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->i()V

    .line 453
    .line 454
    .line 455
    const p1, 0x7f090822

    .line 456
    .line 457
    .line 458
    invoke-static {p0, p1}, Luj;->v(Landroid/app/Activity;I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_1c
    const-string v0, "settings"

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1d

    .line 469
    .line 470
    const p1, 0x7f090695

    .line 471
    .line 472
    .line 473
    invoke-static {p0, p1}, Luj;->v(Landroid/app/Activity;I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1d
    const-string v0, "about"

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1e

    .line 484
    .line 485
    const p1, 0x7f090080

    .line 486
    .line 487
    .line 488
    invoke-static {p0, p1}, Luj;->v(Landroid/app/Activity;I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_1e
    const-string v0, "trace"

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1f

    .line 499
    .line 500
    const p1, 0x7f090904

    .line 501
    .line 502
    .line 503
    invoke-static {p0, p1}, Luj;->v(Landroid/app/Activity;I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1f
    const-string v0, "tutorial"

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_28

    .line 514
    .line 515
    const p1, 0x7f0904f3

    .line 516
    .line 517
    .line 518
    invoke-static {p0, p1}, Luj;->v(Landroid/app/Activity;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->x0()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_20
    const-string p1, "one/"

    .line 526
    .line 527
    invoke-static {v6, p1}, Lr71;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-eqz p1, :cond_28

    .line 532
    .line 533
    new-instance v0, Landroid/content/Intent;

    .line 534
    .line 535
    const-class v1, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;

    .line 536
    .line 537
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    const-string v1, "nav"

    .line 541
    .line 542
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_21
    const-string v2, "register-license"

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_24

    .line 559
    .line 560
    const-string v2, "register-licence"

    .line 561
    .line 562
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_22

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_22
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->Q:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 570
    .line 571
    if-eqz v0, :cond_23

    .line 572
    .line 573
    new-instance v1, Lwi0;

    .line 574
    .line 575
    invoke-direct {v1, v0, p1, v4}, Lwi0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    :cond_23
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->k0(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_24
    :goto_7
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_28

    .line 590
    .line 591
    const-string p1, "key"

    .line 592
    .line 593
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const-string v2, "silent"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_25

    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    :cond_25
    xor-int/lit8 v1, v4, 0x1

    .line 607
    .line 608
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 609
    .line 610
    new-instance v3, Lab0;

    .line 611
    .line 612
    invoke-direct {v3, p1, v1, v0}, Lab0;-><init>(Ljava/lang/String;ZI)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_26
    const-string p1, "file"

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-nez p1, :cond_27

    .line 630
    .line 631
    const-string p1, "content"

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_28

    .line 642
    .line 643
    :cond_27
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->E:Lgq0;

    .line 644
    .line 645
    const-string p1, "ad.status.select_files.replay.title"

    .line 646
    .line 647
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    new-instance v6, Ld00;

    .line 652
    .line 653
    invoke-direct {v6, v2, p0}, Ld00;-><init>(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    const-string v3, "recording.tmp"

    .line 658
    .line 659
    move-object v0, p0

    .line 660
    invoke-static/range {v0 .. v6}, Lt70;->b(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lgq0;Ljava/lang/String;Llk0;)V

    .line 661
    .line 662
    .line 663
    :cond_28
    :goto_8
    return-void

    .line 664
    :pswitch_2
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v2, "android.intent.extra.STREAM"

    .line 669
    .line 670
    invoke-static {p1, v2}, Lt70;->x(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Landroid/net/Uri;

    .line 675
    .line 676
    if-eqz v2, :cond_29

    .line 677
    .line 678
    new-instance p1, Ljava/util/ArrayList;

    .line 679
    .line 680
    new-array v0, v3, [Ljava/lang/Object;

    .line 681
    .line 682
    aput-object v2, v0, v4

    .line 683
    .line 684
    new-instance v2, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    aget-object v0, v0, v4

    .line 690
    .line 691
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, p1, v1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->o0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_29
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    if-nez p1, :cond_2a

    .line 713
    .line 714
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {v9, p0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_2a
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->y0(Ljava/lang/CharSequence;)Landroid/net/Uri;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    if-eqz p1, :cond_2b

    .line 727
    .line 728
    new-instance v0, Ljava/util/ArrayList;

    .line 729
    .line 730
    new-array v2, v3, [Ljava/lang/Object;

    .line 731
    .line 732
    aput-object p1, v2, v4

    .line 733
    .line 734
    new-instance p1, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    aget-object v2, v2, v4

    .line 740
    .line 741
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->o0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_2b
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {v9, p0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    nop

    .line 767
    :sswitch_data_0
    .sparse-switch
        -0x45ee9a33 -> :sswitch_2
        -0x45ed2f16 -> :sswitch_1
        -0x37c67be -> :sswitch_0
    .end sparse-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Li91;->U0(Ljava/lang/String;ILjava/util/ArrayList;)Li91;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbc;->s0(Lyt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio;->E:Lio;

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
    const-string p1, "ad.dlg.availability.title"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->T:Lxt0;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "anydesk_"

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/anydesk/anydeskandroid/MainApplication;->Z(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->F:La51;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, La51;->h(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->Q:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lwi0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p1, p2, v1}, Lwi0;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p2}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->k0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->f0:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 9
    .line 10
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqa;->Y()Lt40;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lbc;-><init>(Lt40;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 25
    .line 26
    new-instance v0, Lgq0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->E:Lgq0;

    .line 32
    .line 33
    new-instance v0, La51;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->T:Lxt0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, La51;-><init>(Lxt0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->F:La51;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->H:Z

    .line 44
    .line 45
    const v1, 0x7f0c0027

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqa;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0908ff

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    const v2, 0x7f0e000a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0903d9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    .line 79
    const v1, 0x7f0905a8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 89
    .line 90
    const v1, 0x7f090900

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->O:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->U:Ldj;

    .line 102
    .line 103
    const v2, 0x7f0904db

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_hide_banner
    const/16 v3, 0x8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :cond_hide_banner

    .line 111
    .line 112
    iput-object v2, v1, Ldj;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1}, Ldj;->n()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ldj;->p()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Llk0;->n(Landroid/app/Activity;)Lbo0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p0}, Lbo0;->a(Lhn0;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lqa;->h0(Landroidx/appcompat/widget/Toolbar;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 135
    .line 136
    invoke-virtual {p0, v2, v1, v3}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->v0(Landroidx/appcompat/widget/Toolbar;Lbo0;Lcr0;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->i0:Lci0;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lhv;)V

    .line 144
    .line 145
    .line 146
    sget-boolean v1, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 147
    .line 148
    if-nez v1, :cond_0

    .line 149
    .line 150
    const p1, 0x7f090894

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Luj;->v(Landroid/app/Activity;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcp0;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v2, 0x7f090594

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "ad.menu.address_book"

    .line 176
    .line 177
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    const v3, 0x7f0905a4

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "ad.menu.session_player"

    .line 192
    .line 193
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 198
    .line 199
    .line 200
    sget-object v4, Lio;->I:Lio;

    .line 201
    .line 202
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-boolean v4, Ler0;->f:Z

    .line 209
    .line 210
    if-nez v4, :cond_1

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const/4 v4, 0x0

    .line 215
    :goto_0
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    const v4, 0x7f090596

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "ad.menu.downloads"

    .line 226
    .line 227
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 232
    .line 233
    .line 234
    const v5, 0x7f0905a5

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v6, "ad.menu.settings"

    .line 242
    .line 243
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    sget-object v6, Lio;->R:Lio;

    .line 251
    .line 252
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_2

    .line 257
    .line 258
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 259
    .line 260
    .line 261
    :cond_2
    const v6, 0x7f090597

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v7, "ad.menu.quit"

    .line 269
    .line 270
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 275
    .line 276
    .line 277
    const v7, 0x7f090593

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "ad.about.title"

    .line 285
    .line 286
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    const v8, 0x7f0905a2

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v9, "ad.menu.plugin"

    .line 301
    .line 302
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const-string v10, " AD1"

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 313
    .line 314
    .line 315
    const v9, 0x7f09059e

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const-string v10, "ad.menu.help"

    .line 323
    .line 324
    invoke-static {v10}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 329
    .line 330
    .line 331
    const v10, 0x7f0905a7

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v11, "ad.menu.tutorial"

    .line 339
    .line 340
    invoke-static {v11}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 345
    .line 346
    .line 347
    const v11, 0x7f0905a3

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const-string v12, "ad.about.ver.privacy"

    .line 355
    .line 356
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-interface {v11, v12}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    const v12, 0x7f0905a6

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->P:Landroid/view/MenuItem;

    .line 371
    .line 372
    const-string v12, "ad.menu.setup"

    .line 373
    .line 374
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-interface {v1, v12}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-virtual {v1, v12}, Lcom/google/android/material/navigation/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationView;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v3, v1}, Lhq;->M(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v1}, Lhq;->M(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v1}, Lhq;->M(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v1}, Lhq;->M(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v1}, Lhq;->M(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v1}, Lhq;->M(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v1}, Lhq;->M(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v1}, Lhq;->M(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v1}, Lhq;->M(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v1}, Lhq;->M(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 424
    .line 425
    if-eqz v1, :cond_3

    .line 426
    .line 427
    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationView;->k:Lyo0;

    .line 428
    .line 429
    iget-object v1, v1, Lyo0;->d:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    :cond_3
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/MainApplication;->r()Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_5

    .line 444
    .line 445
    if-eqz v12, :cond_4

    .line 446
    .line 447
    const v2, 0x7f09059c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroid/widget/ImageView;

    .line 455
    .line 456
    if-eqz v2, :cond_4

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 459
    .line 460
    .line 461
    :cond_4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 462
    .line 463
    invoke-virtual {p0}, Lqa;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->O:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    :cond_5
    if-eqz v12, :cond_6

    .line 476
    .line 477
    const v1, 0x7f09059d

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Lzh0;

    .line 485
    .line 486
    invoke-direct {v2, p0, v0}, Lzh0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    :cond_6
    invoke-virtual {p0}, Lco;->T()Lwq0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->g0:Ll40;

    .line 497
    .line 498
    invoke-virtual {v0, p0, v1}, Lwq0;->a(Lgf0;Ll40;)V

    .line 499
    .line 500
    .line 501
    if-nez p1, :cond_7

    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->n0(Landroid/content/Intent;)V

    .line 508
    .line 509
    .line 510
    :cond_7
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 515
    .line 516
    new-instance v0, Ly2;

    .line 517
    .line 518
    const/4 v1, 0x5

    .line 519
    invoke-direct {v0, v1, p0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p1, Lcj0;->f:Lvm0;

    .line 523
    .line 524
    invoke-virtual {p1, p0, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqa;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Luj;->p(Landroid/app/Activity;)Lbo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbo0;->b:Lmn0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lmn0;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->f0:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->H:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcp0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->i0:Lci0;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->h0:Ll;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->E:Lgq0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgq0;->b()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->E:Lgq0;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 74
    .line 75
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->U:Ldj;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->O:Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->P:Landroid/view/MenuItem;

    .line 90
    .line 91
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lco;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->n0(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lco;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->G:Z

    .line 6
    .line 7
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance v0, Lbc0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbc0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, v2}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbc0;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1, v2}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lco;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->G:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/MainApplication;->Y:Lgq0;

    .line 12
    .line 13
    iget v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 18
    .line 19
    const-class v4, Lcom/anydesk/anydeskandroid/IncomingConnectionService;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lm11;->c(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v4, 0xc8

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v3, v1, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 36
    .line 37
    if-ne v3, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->Z:Lm11;

    .line 40
    .line 41
    const-class v3, Lcom/anydesk/anydeskandroid/ConnectionService;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lm11;->c(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v1, v2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x12c

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x2bc

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x65

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 80
    .line 81
    invoke-virtual {v1}, Lwx;->t()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/MainApplication;->C()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lbv0;

    .line 105
    .line 106
    invoke-direct {v1}, Lbv0;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "PrivacyPolicyDialog"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3, v0}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f0905a2

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Ltq;->b:Lk11;

    .line 138
    .line 139
    iget-object v3, v3, Lj11;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lt70;->L(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->P:Landroid/view/MenuItem;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->E:Lgq0;

    .line 154
    .line 155
    invoke-static {p0, v2}, Lnd0;->l(Lqa;Lgq0;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Lq51;->r(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v3, v0, :cond_b

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    if-eq v3, v4, :cond_a

    .line 167
    .line 168
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->M:Lcom/google/android/material/navigation/NavigationView;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const/4 v3, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    const v3, 0x7f0600a9

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v3}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    const v3, 0x7f0600bb

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v3}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_2
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-static {v1, v3}, Lhq;->M(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    if-ne v2, v0, :cond_d

    .line 200
    .line 201
    const v0, 0x7f08012d

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    const v0, 0x7f08012c

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 209
    .line 210
    .line 211
    :goto_4
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->I:Z

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->I:Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 219
    .line 220
    const-string v1, "executing postponed navigation to settings"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->J:I

    .line 226
    .line 227
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->K:Lv11;

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->q0(ILv11;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqa;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->e:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 9
    .line 10
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->f:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->z1(Lhd0;)V

    .line 17
    .line 18
    .line 19
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->S:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 20
    .line 21
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->R:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->B0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->A0()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->s1(Lcd0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->z0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->E:Lgq0;

    .line 36
    .line 37
    iget-object v0, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x258

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqa;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->X3(Lhd0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->U3(Lcd0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->R:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 12
    .line 13
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->S:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 14
    .line 15
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->f:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 20
    .line 21
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/MainApplication;->e:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 26
    .line 27
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->S:Lzd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lr80;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lr80;->onWindowFocusChanged(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbc;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    new-instance v0, Lai0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lai0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll4;

    .line 6
    .line 7
    invoke-direct {v1}, Ll4;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "skey_oauth_provider"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "AccountOAuthWaitingDialog"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final q0(ILv11;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->m0()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lqa;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 12
    .line 13
    const v2, 0x7f0703a4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->G:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "skey_req_direct_nav"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f090695

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Luj;->w(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p0, p1}, Luj;->v(Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 55
    .line 56
    const-string v4, "postponing navigation to settings"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->I:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :cond_3
    iput p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->J:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object p2, Lv11;->c:Lv11;

    .line 72
    .line 73
    :goto_1
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->K:Lv11;

    .line 74
    .line 75
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "FileManagerConflictDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/anydesk/anydeskandroid/MainApplication;->W(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x587f826

    .line 24
    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const v4, 0x68ac462

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const v4, 0x38b478ea

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v3, "connect"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->a0:Lp6;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lp6;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v3, "start"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->Z:Lp6;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lp6;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    const-string v3, "incoming"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->b0:Lp6;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lp6;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    :goto_0
    const-string p1, "action not implemented"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "cannot start activity for vpn preparation intent: "

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "ad.msg.vpn.preparation_failed.android"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1, v2}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public final s(IIJLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcz;

    .line 6
    .line 7
    invoke-direct {v1}, Lcz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "skey_progress_id"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "skey_progress_conflict_handler_id"

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "skey_src_write_time"

    .line 26
    .line 27
    invoke-virtual {v2, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string p1, "skey_src_path"

    .line 31
    .line 32
    invoke-virtual {v2, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "skey_dst_write_time"

    .line 36
    .line 37
    invoke-virtual {v2, p1, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string p1, "skey_dst_path"

    .line 41
    .line 42
    invoke-virtual {v2, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "skey_do_check_all"

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "FileManagerConflictDialog"

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {v0, v1, p1, p2}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final s0(Lz6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lt70;->z(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->Y:Lp6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, "ad.status.select_files.no_filemanager.msg.android"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->T:Lxt0;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "cannot open recordings folder: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lai0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lai0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0(IIII)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->W:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->W:Landroid/graphics/Rect;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->V:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->V:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->W:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->W:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr p1, p3

    .line 41
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    add-int/2addr p2, p4

    .line 44
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->V:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "ad.abook.free_user_limit.logout.title.needs_review_by_legal.android"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "ad.abook.free_user_limit.logout.msg.needs_review_by_legal.android"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "ad.dlg.ok"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual/range {v0 .. v7}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v0(Landroidx/appcompat/widget/Toolbar;Lbo0;Lcr0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lbo0;->b:Lmn0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmn0;->g()Lxn0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v2, Lxn0;->j:I

    .line 18
    .line 19
    invoke-static {v0}, Lth1;->q(Lxn0;)Lvn0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lvn0;->d:Lm7;

    .line 24
    .line 25
    iget v0, v0, Lm7;->a:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbc;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, p3, v2, v3}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lsa1;

    .line 42
    .line 43
    invoke-direct {p3, p1, v0}, Lsa1;-><init>(Landroidx/appcompat/widget/Toolbar;Lbc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lbo0;->a(Lhn0;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Ln;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p3, p2, v1, v0}, Ln;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lzh0;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lzh0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-static {v1}, Lq51;->s(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget v5, v1, v3

    .line 17
    .line 18
    invoke-static {v5}, Lq51;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ne v6, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x1

    .line 29
    :goto_1
    invoke-static {v5}, Lq51;->r(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f0800cd

    .line 34
    .line 35
    .line 36
    const-string v3, "ad.dlg.closed.desk_access_denied.message"

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    iget-object v0, v0, Lbc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/anydesk/jnilib/Logging;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "dialog not implemented: type="

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    const-string p1, "ad.dlg.capture_restarting.title"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "ad.dlg.capture_restarting.message"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0800cc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, p1, v1, v4}, Lbc;->n0(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    const-string p1, "ad.dlg.capture_lost.title"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "ad.dlg.capture_lost.message"

    .line 89
    .line 90
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, p1, v1, v4}, Lbc;->n0(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    const-string p1, "ad.dlg.restart.incorrect_credentials.title"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string p1, "ad.dlg.restart.incorrect_credentials.msg"

    .line 105
    .line 106
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x1

    .line 112
    const v1, 0x7f0800cb

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    const-string p1, "ad.dlg.privacy_not_supported.title"

    .line 120
    .line 121
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string p1, "ad.dlg.privacy_not_supported.msg"

    .line 126
    .line 127
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    const v1, 0x7f0800cb

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    const-string p1, "ad.dlg.privacy_denied.title"

    .line 141
    .line 142
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string p1, "ad.dlg.privacy_denied.msg"

    .line 147
    .line 148
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x1

    .line 154
    const v1, 0x7f0800cb

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    const-string p1, "ad.dlg.privacy_failed.title"

    .line 162
    .line 163
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string p1, "ad.dlg.privacy_failed.msg"

    .line 168
    .line 169
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    const v1, 0x7f0800cb

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    const-string p1, "ad.dlg.closed.err_display_server_not_supported.title"

    .line 183
    .line 184
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    const v1, 0x7f0800cf

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v0 .. v5}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    const-string p1, "ad.dlg.elevation.wait_for_auth.title"

    .line 202
    .line 203
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v1, "ad.dlg.elevation.wait_for_auth.msg"

    .line 208
    .line 209
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v2, p1, v1, v4}, Lbc;->n0(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    const-string p1, "ad.dlg.closed.restart_disallowed.title"

    .line 218
    .line 219
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string p1, "ad.dlg.closed.restart_disallowed.message"

    .line 224
    .line 225
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x1

    .line 231
    const v1, 0x7f0800cb

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v5}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    const-string p1, "ad.dlg.closed.restart_fault.title"

    .line 239
    .line 240
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string p1, "ad.dlg.closed.restart_fault.message"

    .line 245
    .line 246
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x1

    .line 252
    const v1, 0x7f0800cb

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v5}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    const-string p1, "ad.dlg.elevation.incorrect_credentials.title"

    .line 260
    .line 261
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string p1, "ad.dlg.elevation.incorrect_credentials.msg"

    .line 266
    .line 267
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x1

    .line 273
    const v1, 0x7f0800d1

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    const-string p1, "ad.dlg.elevation.denied.title"

    .line 281
    .line 282
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string p1, "ad.dlg.elevation.denied.msg"

    .line 287
    .line 288
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x1

    .line 294
    const v1, 0x7f0800d1

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v0 .. v5}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_d
    const-string p1, "ad.dlg.elevation.failed.title"

    .line 302
    .line 303
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string p1, "ad.dlg.elevation.failed.msg"

    .line 308
    .line 309
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x1

    .line 315
    const v1, 0x7f0800d1

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v0 .. v5}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_e
    const-string p1, "ad.dlg.closed.backend_fault.title"

    .line 323
    .line 324
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v1, "ad.dlg.closed.backend_fault.message"

    .line 329
    .line 330
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v2, p1, v1, v4}, Lbc;->n0(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_f
    const-string p1, "ad.dlg.switch_sides.failed.title"

    .line 339
    .line 340
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string p1, "ad.dlg.switch_sides.failed.msg"

    .line 345
    .line 346
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x1

    .line 352
    const v1, 0x7f0800cb

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v0 .. v5}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_10
    const-string p1, "ad.dlg.closed.desk_access_denied.title"

    .line 360
    .line 361
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/4 v5, 0x1

    .line 370
    const v1, 0x7f0800cd

    .line 371
    .line 372
    .line 373
    sget-object v4, Lj7;->f:Lj7;

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v5}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 376
    .line 377
    .line 378
    :cond_2
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->m0()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lqa;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 22
    .line 23
    const v2, 0x7f0700de

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0903ef

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f0903ee

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0, v0}, Luj;->v(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x(III)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 10
    .line 11
    if-eqz v4, :cond_35

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-static {v5}, Lq51;->s(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    array-length v7, v6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    const/4 v10, 0x1

    .line 23
    if-ge v9, v7, :cond_1

    .line 24
    .line 25
    aget v11, v6, v9

    .line 26
    .line 27
    invoke-static {v11}, Lq51;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-ne v12, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v11, 0x1

    .line 38
    :goto_1
    invoke-static {v11}, Lq51;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xd

    .line 43
    .line 44
    const/4 v9, 0x5

    .line 45
    const v11, 0x7f0800cd

    .line 46
    .line 47
    .line 48
    const-string v12, "ad.dlg.closed.msg"

    .line 49
    .line 50
    const-string v13, "ad.dlg.closed.restarting.message"

    .line 51
    .line 52
    const-string v14, "ad.dlg.closed.restarting.title"

    .line 53
    .line 54
    packed-switch v6, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    iget-object v1, v4, Lbc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/anydesk/jnilib/Logging;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "dialog not implemented: type="

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    const-string v0, "ad.dlg.bandwidth_limit.title"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v0, "ad.dlg.bandwidth_limit.msg"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v3, v4

    .line 94
    const v4, 0x7f0800cd

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v8}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    move-object v0, v4

    .line 102
    const-string v1, "ad.dlg.wait_for_image.title"

    .line 103
    .line 104
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "ad.dlg.wait_for_image.msg"

    .line 109
    .line 110
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, 0x7f0800cc

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v1, v3, v10}, Lbc;->n0(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    move-object v0, v4

    .line 122
    if-ne v1, v9, :cond_2

    .line 123
    .line 124
    if-ne v3, v7, :cond_2

    .line 125
    .line 126
    invoke-static {v14}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v13}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string v4, "ad.dlg.closed.reconnect"

    .line 136
    .line 137
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static/range {p2 .. p3}, Lcom/anydesk/jni/JniAdExt;->M2(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v3, v10, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v3, v8

    .line 152
    .line 153
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v1, v4

    .line 158
    :goto_2
    invoke-virtual {v0, v11, v1, v3, v10}, Lbc;->n0(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    move-object v0, v4

    .line 163
    const/16 v16, 0x23

    .line 164
    .line 165
    const/16 v17, 0x24

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v6, 0x9

    .line 172
    .line 173
    const/16 v5, 0xf

    .line 174
    .line 175
    const/16 v8, 0xe

    .line 176
    .line 177
    const/4 v11, 0x6

    .line 178
    const/16 v15, 0x15

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    sget-object v27, Lj7;->f:Lj7;

    .line 182
    .line 183
    const-string v20, "ad.dlg.closed.outdated_ver.message"

    .line 184
    .line 185
    const-string v21, "ad.dlg.closed.outdated_ver.title"

    .line 186
    .line 187
    const-string v22, "ad.dlg.closed.invalid_addr.message"

    .line 188
    .line 189
    const-string v23, "ad.dlg.closed.invalid_addr.title"

    .line 190
    .line 191
    const v24, 0x7f0800cb

    .line 192
    .line 193
    .line 194
    const v25, 0x7f0800d3

    .line 195
    .line 196
    .line 197
    if-ne v1, v10, :cond_b

    .line 198
    .line 199
    const/16 v13, 0x30

    .line 200
    .line 201
    invoke-static {v13}, Lq51;->s(I)[I

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    array-length v13, v14

    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_3
    if-ge v10, v13, :cond_4

    .line 208
    .line 209
    aget v28, v14, v10

    .line 210
    .line 211
    packed-switch v28, :pswitch_data_1

    .line 212
    .line 213
    .line 214
    throw v18

    .line 215
    :pswitch_5
    const/16 v29, 0x31

    .line 216
    .line 217
    const/16 v7, 0x31

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_6
    const/16 v7, 0x30

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_7
    const/16 v29, 0x2f

    .line 226
    .line 227
    const/16 v7, 0x2f

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_8
    const/16 v29, 0x2c

    .line 232
    .line 233
    const/16 v7, 0x2c

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :pswitch_9
    const/16 v29, 0x2b

    .line 238
    .line 239
    const/16 v7, 0x2b

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_a
    const/16 v29, 0x2a

    .line 244
    .line 245
    const/16 v7, 0x2a

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_b
    const/16 v29, 0x29

    .line 250
    .line 251
    const/16 v7, 0x29

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :pswitch_c
    const/16 v29, 0x28

    .line 256
    .line 257
    const/16 v7, 0x28

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_d
    const/16 v29, 0x27

    .line 262
    .line 263
    const/16 v7, 0x27

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_e
    const/16 v29, 0x26

    .line 268
    .line 269
    const/16 v7, 0x26

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_f
    const/16 v29, 0x25

    .line 274
    .line 275
    const/16 v7, 0x25

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :pswitch_10
    const/16 v7, 0x24

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :pswitch_11
    const/16 v7, 0x23

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_12
    const/16 v29, 0x22

    .line 288
    .line 289
    const/16 v7, 0x22

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :pswitch_13
    const/16 v7, 0x21

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_14
    const/16 v29, 0x20

    .line 298
    .line 299
    const/16 v7, 0x20

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_15
    const/16 v29, 0x1f

    .line 304
    .line 305
    const/16 v7, 0x1f

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_16
    const/16 v29, 0x1e

    .line 310
    .line 311
    const/16 v7, 0x1e

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_17
    const/16 v7, 0x1d

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_18
    const/16 v7, 0x1c

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_19
    const/16 v29, 0x1b

    .line 324
    .line 325
    const/16 v7, 0x1b

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_1a
    const/16 v29, 0x1a

    .line 330
    .line 331
    const/16 v7, 0x1a

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_1b
    const/16 v29, 0x19

    .line 336
    .line 337
    const/16 v7, 0x19

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_1c
    const/16 v7, 0x18

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_1d
    const/16 v7, 0x17

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_1e
    const/16 v7, 0x16

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :pswitch_1f
    const/16 v7, 0x15

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_20
    const/16 v29, 0x14

    .line 354
    .line 355
    const/16 v7, 0x14

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_21
    const/16 v29, 0x13

    .line 359
    .line 360
    const/16 v7, 0x13

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_22
    const/16 v29, 0x12

    .line 364
    .line 365
    const/16 v7, 0x12

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_23
    const/16 v29, 0x11

    .line 369
    .line 370
    const/16 v7, 0x11

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_24
    const/16 v29, 0x10

    .line 374
    .line 375
    const/16 v7, 0x10

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_25
    const/16 v7, 0xf

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_26
    const/16 v7, 0xe

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_27
    const/16 v29, 0xc

    .line 385
    .line 386
    const/16 v7, 0xc

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_28
    const/16 v29, 0xb

    .line 390
    .line 391
    const/16 v7, 0xb

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_29
    const/16 v7, 0xa

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_2a
    const/16 v7, 0x9

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_2b
    const/16 v29, 0x8

    .line 401
    .line 402
    const/16 v7, 0x8

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_2c
    const/4 v7, 0x7

    .line 406
    goto :goto_4

    .line 407
    :pswitch_2d
    const/4 v7, 0x6

    .line 408
    goto :goto_4

    .line 409
    :pswitch_2e
    const/4 v7, 0x5

    .line 410
    goto :goto_4

    .line 411
    :pswitch_2f
    const/4 v7, 0x4

    .line 412
    goto :goto_4

    .line 413
    :pswitch_30
    const/16 v29, 0x3

    .line 414
    .line 415
    const/4 v7, 0x3

    .line 416
    goto :goto_4

    .line 417
    :pswitch_31
    const/16 v29, 0x2

    .line 418
    .line 419
    const/4 v7, 0x2

    .line 420
    goto :goto_4

    .line 421
    :pswitch_32
    const/4 v7, 0x1

    .line 422
    goto :goto_4

    .line 423
    :pswitch_33
    const/4 v7, 0x0

    .line 424
    :goto_4
    :pswitch_34
    if-ne v7, v3, :cond_3

    .line 425
    .line 426
    move/from16 v6, v28

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    const/16 v7, 0xd

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_4
    const/4 v6, 0x1

    .line 436
    :goto_5
    if-eq v6, v4, :cond_a

    .line 437
    .line 438
    if-ne v6, v11, :cond_5

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_5
    const/4 v4, 0x3

    .line 442
    if-ne v6, v4, :cond_6

    .line 443
    .line 444
    invoke-static/range {v21 .. v21}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    invoke-static/range {v20 .. v20}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :goto_6
    const/4 v5, 0x0

    .line 453
    goto :goto_b

    .line 454
    :cond_6
    if-ne v6, v8, :cond_7

    .line 455
    .line 456
    const-string v4, "ad.dlg.closed.time_limit.title.needs_review_by_legal.android"

    .line 457
    .line 458
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    const-string v4, "ad.dlg.closed.time_limit.message.needs_review_by_legal.android"

    .line 463
    .line 464
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    :goto_7
    const/4 v5, 0x1

    .line 469
    :goto_8
    const v24, 0x7f0800d3

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_7
    if-ne v6, v5, :cond_8

    .line 474
    .line 475
    const-string v4, "ad.dlg.closed.conn_limit.title.needs_review_by_legal.android"

    .line 476
    .line 477
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    const-string v4, "ad.dlg.closed.conn_limit.message.needs_review_by_legal.android"

    .line 482
    .line 483
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :goto_9
    const/4 v5, 0x0

    .line 488
    goto :goto_8

    .line 489
    :cond_8
    if-ne v6, v15, :cond_9

    .line 490
    .line 491
    const-string v4, "ad.dlg.closed.admin_close.title"

    .line 492
    .line 493
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    const-string v4, "ad.dlg.closed.admin_close.message"

    .line 498
    .line 499
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    goto :goto_7

    .line 504
    :cond_9
    move-object/from16 v4, v18

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_a
    :goto_a
    invoke-static/range {v23 .. v23}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    invoke-static/range {v22 .. v22}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_6

    .line 516
    :goto_b
    move-object v6, v4

    .line 517
    move v8, v5

    .line 518
    move-object/from16 v5, v18

    .line 519
    .line 520
    move-object/from16 v7, v27

    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    :goto_c
    const/16 v26, 0x1

    .line 524
    .line 525
    goto/16 :goto_1e

    .line 526
    .line 527
    :cond_b
    if-nez v1, :cond_18

    .line 528
    .line 529
    invoke-static/range {v17 .. v17}, Lq51;->s(I)[I

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    array-length v7, v5

    .line 534
    const/4 v8, 0x0

    .line 535
    :goto_d
    if-ge v8, v7, :cond_d

    .line 536
    .line 537
    aget v10, v5, v8

    .line 538
    .line 539
    invoke-static {v10}, Lq51;->r(I)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-ne v11, v3, :cond_c

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_d
    const/4 v10, 0x1

    .line 550
    :goto_e
    if-ne v10, v6, :cond_e

    .line 551
    .line 552
    invoke-static/range {v23 .. v23}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v18

    .line 556
    invoke-static/range {v22 .. v22}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :goto_f
    move-object/from16 v7, v27

    .line 561
    .line 562
    :goto_10
    const/4 v5, 0x1

    .line 563
    const/4 v6, 0x0

    .line 564
    :goto_11
    const v11, 0x7f0800cb

    .line 565
    .line 566
    .line 567
    goto/16 :goto_16

    .line 568
    .line 569
    :cond_e
    if-ne v10, v4, :cond_f

    .line 570
    .line 571
    const-string v4, "ad.dlg.closed.socket_closed.title"

    .line 572
    .line 573
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    const-string v4, "ad.dlg.closed.socket_closed.message"

    .line 578
    .line 579
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    :goto_12
    move-object/from16 v7, v27

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    const/4 v6, 0x1

    .line 587
    goto :goto_11

    .line 588
    :cond_f
    if-ne v10, v9, :cond_10

    .line 589
    .line 590
    const-string v4, "ad.dlg.closed.socket_timeout.title"

    .line 591
    .line 592
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v18

    .line 596
    const-string v4, "ad.dlg.closed.socket_timeout.message"

    .line 597
    .line 598
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    goto :goto_12

    .line 603
    :cond_10
    const/16 v4, 0xc

    .line 604
    .line 605
    if-ne v10, v4, :cond_11

    .line 606
    .line 607
    const-string v4, "ad.dlg.closed.not_connected.title"

    .line 608
    .line 609
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v18

    .line 613
    const-string v4, "ad.dlg.closed.not_connected.message"

    .line 614
    .line 615
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    goto :goto_f

    .line 620
    :cond_11
    const/16 v4, 0xd

    .line 621
    .line 622
    if-ne v10, v4, :cond_12

    .line 623
    .line 624
    const-string v4, "ad.dlg.closed.client_offline.title"

    .line 625
    .line 626
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v21

    .line 630
    const-string v4, "ad.dlg.closed.client_offline.message"

    .line 631
    .line 632
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static/range {p2 .. p3}, Lcom/anydesk/jni/JniAdExt;->M2(II)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/4 v3, 0x1

    .line 641
    new-array v5, v3, [Ljava/lang/Object;

    .line 642
    .line 643
    aput-object v1, v5, v19

    .line 644
    .line 645
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v22

    .line 649
    const-string v1, "ad.dlg.retry"

    .line 650
    .line 651
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v23

    .line 655
    const-string v1, "ad.dlg.cancel"

    .line 656
    .line 657
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v24

    .line 661
    const-string v1, "ad.dlg.wake"

    .line 662
    .line 663
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v25

    .line 667
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Llp;->v(Z)V

    .line 674
    .line 675
    .line 676
    sget-object v28, Lj7;->h:Lj7;

    .line 677
    .line 678
    const/16 v29, 0x0

    .line 679
    .line 680
    const v20, 0x7f0800cb

    .line 681
    .line 682
    .line 683
    sget-object v26, Lj7;->g:Lj7;

    .line 684
    .line 685
    invoke-static/range {v20 .. v29}, Lol0;->S0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7;Lj7;Lj7;Z)Lol0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Lbc;->s0(Lyt;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_12
    move-object/from16 v7, v27

    .line 694
    .line 695
    if-ne v10, v15, :cond_13

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_13
    const/16 v4, 0x16

    .line 699
    .line 700
    if-ne v10, v4, :cond_14

    .line 701
    .line 702
    const-string v4, "ad.dlg.closed.wol_waking.title"

    .line 703
    .line 704
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v18

    .line 708
    const-string v4, "ad.dlg.closed.wol_waking.message"

    .line 709
    .line 710
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v6, 0x0

    .line 716
    :goto_13
    const v11, 0x7f0800cd

    .line 717
    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_14
    const/16 v4, 0x17

    .line 721
    .line 722
    if-ne v10, v4, :cond_15

    .line 723
    .line 724
    const-string v4, "ad.dlg.closed.wol_no_device.title"

    .line 725
    .line 726
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v18

    .line 730
    const-string v4, "ad.dlg.closed.wol_no_device.message"

    .line 731
    .line 732
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    goto/16 :goto_10

    .line 737
    .line 738
    :cond_15
    const/16 v4, 0x18

    .line 739
    .line 740
    if-ne v10, v4, :cond_16

    .line 741
    .line 742
    const-string v4, "ad.dlg.closed.wol_not_supported.title"

    .line 743
    .line 744
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v18

    .line 748
    const-string v4, "ad.dlg.closed.wol_not_supported.message"

    .line 749
    .line 750
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    goto/16 :goto_10

    .line 755
    .line 756
    :cond_16
    const/16 v4, 0x1b

    .line 757
    .line 758
    if-ne v10, v4, :cond_17

    .line 759
    .line 760
    const-string v4, "ad.dlg.closed.outgoing_limit_reached.title"

    .line 761
    .line 762
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v18

    .line 766
    const-string v4, "ad.dlg.closed.outgoing_limit_reached.message"

    .line 767
    .line 768
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    goto/16 :goto_10

    .line 773
    .line 774
    :cond_17
    :goto_14
    move-object/from16 v4, v18

    .line 775
    .line 776
    const/4 v5, 0x1

    .line 777
    const/4 v6, 0x0

    .line 778
    :goto_15
    const v11, 0x7f0800d3

    .line 779
    .line 780
    .line 781
    :goto_16
    move/from16 v26, v5

    .line 782
    .line 783
    move v8, v6

    .line 784
    move/from16 v24, v11

    .line 785
    .line 786
    move-object/from16 v5, v18

    .line 787
    .line 788
    move-object v6, v4

    .line 789
    const/4 v4, 0x1

    .line 790
    goto/16 :goto_1e

    .line 791
    .line 792
    :cond_18
    move-object/from16 v7, v27

    .line 793
    .line 794
    if-ne v1, v9, :cond_31

    .line 795
    .line 796
    invoke-static/range {v16 .. v16}, Lq51;->s(I)[I

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    array-length v15, v10

    .line 801
    const/4 v8, 0x0

    .line 802
    :goto_17
    if-ge v8, v15, :cond_1a

    .line 803
    .line 804
    aget v22, v10, v8

    .line 805
    .line 806
    invoke-static/range {v22 .. v22}, Lq51;->r(I)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-ne v5, v3, :cond_19

    .line 811
    .line 812
    move/from16 v5, v22

    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 816
    .line 817
    const/16 v5, 0xf

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :cond_1a
    const/4 v5, 0x1

    .line 821
    :goto_18
    if-ne v5, v4, :cond_1b

    .line 822
    .line 823
    const-string v4, "ad.dlg.closed.auth_failed.title"

    .line 824
    .line 825
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v18

    .line 829
    const-string v4, "ad.dlg.closed.auth_failed.message"

    .line 830
    .line 831
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    :goto_19
    const/4 v5, 0x1

    .line 836
    const/4 v6, 0x1

    .line 837
    goto/16 :goto_11

    .line 838
    .line 839
    :cond_1b
    if-ne v5, v9, :cond_1c

    .line 840
    .line 841
    const-string v4, "ad.dlg.closed.user_close.title"

    .line 842
    .line 843
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v18

    .line 847
    const-string v4, "ad.dlg.closed.user_close.message"

    .line 848
    .line 849
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    :goto_1a
    const/4 v5, 0x1

    .line 854
    const/4 v6, 0x1

    .line 855
    goto :goto_15

    .line 856
    :cond_1c
    if-ne v5, v11, :cond_1d

    .line 857
    .line 858
    invoke-static/range {v21 .. v21}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v18

    .line 862
    invoke-static/range {v20 .. v20}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    :goto_1b
    const/4 v5, 0x1

    .line 867
    const/4 v6, 0x0

    .line 868
    goto/16 :goto_11

    .line 869
    .line 870
    :cond_1d
    const v4, 0x7f0800ce

    .line 871
    .line 872
    .line 873
    const/4 v8, 0x7

    .line 874
    if-ne v5, v8, :cond_1e

    .line 875
    .line 876
    const-string v5, "ad.dlg.closed.rejected.title"

    .line 877
    .line 878
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v18

    .line 882
    const-string v5, "ad.dlg.closed.rejected.message"

    .line 883
    .line 884
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    move-object v4, v5

    .line 889
    const/4 v5, 0x1

    .line 890
    const/4 v6, 0x1

    .line 891
    :goto_1c
    const v11, 0x7f0800ce

    .line 892
    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_1e
    const/16 v8, 0x8

    .line 896
    .line 897
    if-ne v5, v8, :cond_1f

    .line 898
    .line 899
    const-string v5, "ad.dlg.closed.logon_disabled.title"

    .line 900
    .line 901
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v18

    .line 905
    const-string v5, "ad.dlg.closed.logon_disabled.message"

    .line 906
    .line 907
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    :goto_1d
    move-object v4, v5

    .line 912
    const/4 v5, 0x1

    .line 913
    const/4 v6, 0x0

    .line 914
    goto :goto_1c

    .line 915
    :cond_1f
    if-ne v5, v6, :cond_20

    .line 916
    .line 917
    const-string v5, "ad.dlg.closed.no_logon_frontend.title"

    .line 918
    .line 919
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v18

    .line 923
    const-string v5, "ad.dlg.closed.no_logon_frontend.message"

    .line 924
    .line 925
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    goto :goto_1d

    .line 930
    :cond_20
    const/16 v6, 0xa

    .line 931
    .line 932
    if-ne v5, v6, :cond_21

    .line 933
    .line 934
    const-string v4, "ad.dlg.closed.switched_sides.title"

    .line 935
    .line 936
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v18

    .line 940
    const-string v4, "ad.dlg.closed.switched_sides.message"

    .line 941
    .line 942
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    goto :goto_1a

    .line 947
    :cond_21
    const/16 v6, 0xd

    .line 948
    .line 949
    if-ne v5, v6, :cond_22

    .line 950
    .line 951
    const-string v4, "ad.dlg.closed.retry_limit_reached.title"

    .line 952
    .line 953
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v18

    .line 957
    const-string v4, "ad.dlg.closed.retry_limit_reached.message"

    .line 958
    .line 959
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    goto :goto_1b

    .line 964
    :cond_22
    const/16 v6, 0xf

    .line 965
    .line 966
    if-ne v5, v6, :cond_23

    .line 967
    .line 968
    const-string v5, "ad.dlg.closed.acl_denied.title"

    .line 969
    .line 970
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v18

    .line 974
    const-string v5, "ad.dlg.closed.acl_denied.message"

    .line 975
    .line 976
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    goto :goto_1d

    .line 981
    :cond_23
    const/16 v6, 0xe

    .line 982
    .line 983
    if-ne v5, v6, :cond_24

    .line 984
    .line 985
    invoke-static {v14}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v18

    .line 989
    invoke-static {v13}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    const/4 v5, 0x0

    .line 994
    const/4 v6, 0x1

    .line 995
    goto/16 :goto_13

    .line 996
    .line 997
    :cond_24
    const/16 v6, 0x10

    .line 998
    .line 999
    if-ne v5, v6, :cond_25

    .line 1000
    .line 1001
    const-string v4, "ad.dlg.closed.playback_file_not_found.title"

    .line 1002
    .line 1003
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v18

    .line 1007
    const-string v4, "ad.dlg.closed.playback_file_not_found.message"

    .line 1008
    .line 1009
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    goto/16 :goto_1b

    .line 1014
    .line 1015
    :cond_25
    const/16 v6, 0x11

    .line 1016
    .line 1017
    if-ne v5, v6, :cond_26

    .line 1018
    .line 1019
    const-string v4, "ad.dlg.closed.playback_file_damaged.title"

    .line 1020
    .line 1021
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v18

    .line 1025
    const-string v4, "ad.dlg.closed.playback_file_damaged.message"

    .line 1026
    .line 1027
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    goto/16 :goto_1b

    .line 1032
    .line 1033
    :cond_26
    const/16 v6, 0x12

    .line 1034
    .line 1035
    if-ne v5, v6, :cond_27

    .line 1036
    .line 1037
    const-string v4, "ad.dlg.closed.playback_file_invalid.title"

    .line 1038
    .line 1039
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v18

    .line 1043
    const-string v4, "ad.dlg.closed.playback_file_invalid.message"

    .line 1044
    .line 1045
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    goto/16 :goto_1b

    .line 1050
    .line 1051
    :cond_27
    const/16 v6, 0x13

    .line 1052
    .line 1053
    if-ne v5, v6, :cond_28

    .line 1054
    .line 1055
    const-string v4, "ad.dlg.closed.err_display_server_not_supported.title"

    .line 1056
    .line 1057
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v18

    .line 1061
    const-string v4, "ad.dlg.closed.err_display_server_not_supported.message"

    .line 1062
    .line 1063
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    goto/16 :goto_1b

    .line 1068
    .line 1069
    :cond_28
    const/16 v6, 0x15

    .line 1070
    .line 1071
    if-ne v5, v6, :cond_29

    .line 1072
    .line 1073
    const-string v4, "ad.dlg.closed.err_vpn_not_supported.title"

    .line 1074
    .line 1075
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v18

    .line 1079
    const-string v4, "ad.dlg.closed.err_vpn_not_supported.message"

    .line 1080
    .line 1081
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    goto/16 :goto_1b

    .line 1086
    .line 1087
    :cond_29
    const/16 v6, 0x16

    .line 1088
    .line 1089
    if-ne v5, v6, :cond_2a

    .line 1090
    .line 1091
    const-string v4, "ad.dlg.closed.no_capture_permissions.title"

    .line 1092
    .line 1093
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v18

    .line 1097
    const-string v4, "ad.dlg.closed.no_capture_permissions.message"

    .line 1098
    .line 1099
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    goto/16 :goto_1b

    .line 1104
    .line 1105
    :cond_2a
    const/16 v6, 0x17

    .line 1106
    .line 1107
    if-ne v5, v6, :cond_2b

    .line 1108
    .line 1109
    const-string v4, "ad.dlg.closed.err_vpn_already_in_use.title"

    .line 1110
    .line 1111
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v18

    .line 1115
    const-string v4, "ad.dlg.closed.err_vpn_already_in_use.message"

    .line 1116
    .line 1117
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    goto/16 :goto_1b

    .line 1122
    .line 1123
    :cond_2b
    const/16 v6, 0x18

    .line 1124
    .line 1125
    if-ne v5, v6, :cond_2c

    .line 1126
    .line 1127
    const-string v4, "ad.dlg.closed.two_factor_auth_failed.title"

    .line 1128
    .line 1129
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v18

    .line 1133
    const-string v4, "ad.dlg.closed.two_factor_auth_failed.message"

    .line 1134
    .line 1135
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    goto/16 :goto_19

    .line 1140
    .line 1141
    :cond_2c
    const/16 v6, 0x19

    .line 1142
    .line 1143
    if-ne v5, v6, :cond_2d

    .line 1144
    .line 1145
    const-string v5, "ad.dlg.closed.two_factor_auth_not_supported.title"

    .line 1146
    .line 1147
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v18

    .line 1151
    const-string v5, "ad.dlg.closed.two_factor_auth_not_supported.message"

    .line 1152
    .line 1153
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    goto/16 :goto_1d

    .line 1158
    .line 1159
    :cond_2d
    const/16 v6, 0x1d

    .line 1160
    .line 1161
    if-ne v5, v6, :cond_2e

    .line 1162
    .line 1163
    const-string v5, "ad.dlg.closed.incoming_limit_reached.title"

    .line 1164
    .line 1165
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v18

    .line 1169
    const-string v5, "ad.dlg.closed.incoming_limit_reached.message"

    .line 1170
    .line 1171
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    goto/16 :goto_1d

    .line 1176
    .line 1177
    :cond_2e
    const/16 v6, 0x1c

    .line 1178
    .line 1179
    if-ne v5, v6, :cond_2f

    .line 1180
    .line 1181
    const-string v4, "ad.dlg.closed.session_ended"

    .line 1182
    .line 1183
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v18

    .line 1187
    const-string v4, "ad.dlg.closed.message_desk_rt_auto_disconnect"

    .line 1188
    .line 1189
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    const v11, 0x7f0800cf

    .line 1194
    .line 1195
    .line 1196
    const/4 v5, 0x1

    .line 1197
    const/4 v6, 0x1

    .line 1198
    goto/16 :goto_16

    .line 1199
    .line 1200
    :cond_2f
    const/16 v6, 0x21

    .line 1201
    .line 1202
    if-ne v5, v6, :cond_30

    .line 1203
    .line 1204
    const-string v5, "ad.dlg.closed.rejected_no_license.title"

    .line 1205
    .line 1206
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v18

    .line 1210
    const-string v5, "ad.dlg.closed.rejected_no_license.message"

    .line 1211
    .line 1212
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    goto/16 :goto_1d

    .line 1217
    .line 1218
    :cond_30
    move-object/from16 v4, v18

    .line 1219
    .line 1220
    const/4 v5, 0x1

    .line 1221
    const/4 v6, 0x0

    .line 1222
    goto/16 :goto_15

    .line 1223
    .line 1224
    :cond_31
    const/4 v8, 0x7

    .line 1225
    const/4 v4, 0x1

    .line 1226
    if-ne v1, v8, :cond_32

    .line 1227
    .line 1228
    if-ne v3, v4, :cond_32

    .line 1229
    .line 1230
    invoke-static/range {v23 .. v23}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v18

    .line 1234
    invoke-static/range {v22 .. v22}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    move-object v6, v5

    .line 1239
    move-object/from16 v5, v18

    .line 1240
    .line 1241
    const/4 v8, 0x0

    .line 1242
    goto/16 :goto_c

    .line 1243
    .line 1244
    :cond_32
    move-object/from16 v5, v18

    .line 1245
    .line 1246
    move-object v6, v5

    .line 1247
    const/4 v8, 0x0

    .line 1248
    const v24, 0x7f0800d3

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_c

    .line 1252
    .line 1253
    :goto_1e
    if-eqz v5, :cond_34

    .line 1254
    .line 1255
    if-eqz v6, :cond_34

    .line 1256
    .line 1257
    invoke-static/range {p2 .. p3}, Lcom/anydesk/jni/JniAdExt;->M2(II)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    new-array v3, v4, [Ljava/lang/Object;

    .line 1262
    .line 1263
    aput-object v1, v3, v19

    .line 1264
    .line 1265
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    if-eqz v26, :cond_33

    .line 1270
    .line 1271
    move-object v3, v0

    .line 1272
    move/from16 v4, v24

    .line 1273
    .line 1274
    invoke-virtual/range {v3 .. v8}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_33
    move/from16 v4, v24

    .line 1279
    .line 1280
    invoke-virtual {v0, v4, v5, v6, v8}, Lbc;->n0(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_34
    const-string v4, "ad.dlg.closed.title"

    .line 1285
    .line 1286
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-static {v12}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-static/range {p2 .. p3}, Lcom/anydesk/jni/JniAdExt;->M2(II)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const/4 v3, 0x1

    .line 1299
    new-array v3, v3, [Ljava/lang/Object;

    .line 1300
    .line 1301
    aput-object v1, v3, v19

    .line 1302
    .line 1303
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    const/4 v8, 0x0

    .line 1308
    const v4, 0x7f0800cf

    .line 1309
    .line 1310
    .line 1311
    move-object v3, v0

    .line 1312
    invoke-virtual/range {v3 .. v8}, Lbc;->r0(ILjava/lang/String;Ljava/lang/String;Lj7;Z)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_35
    move-object v0, v4

    .line 1317
    const/4 v3, 0x1

    .line 1318
    const-string v1, "ad.dlg.wait_for_accept.title"

    .line 1319
    .line 1320
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const-string v4, "ad.dlg.wait_for_accept.msg"

    .line 1325
    .line 1326
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    const v5, 0x7f0800cd

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v5, v1, v4, v3}, Lbc;->n0(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_36
    move-object v0, v4

    .line 1338
    const/4 v3, 0x1

    .line 1339
    const v5, 0x7f0800cd

    .line 1340
    .line 1341
    .line 1342
    const-string v1, "ad.dlg.connect.title"

    .line 1343
    .line 1344
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const-string v4, "ad.dlg.connect.msg"

    .line 1349
    .line 1350
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-virtual {v0, v5, v1, v4, v3}, Lbc;->n0(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1355
    .line 1356
    .line 1357
    :cond_35
    return-void

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_0
        :pswitch_35
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_34
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final x0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "tutorial_main_finished"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "tutorial_conn_finished"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v2, "tutorial_main_news_version"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lt70;->c0(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v1, "tutorial_conn_news_version"

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lt70;->c0(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v1, "tutorial_main_requested"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v1, v2}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v1, "tutorial_conn_requested"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->R:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Lxi0;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, Lxi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laz;

    .line 6
    .line 7
    invoke-direct {v1}, Laz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "skey_progress_id"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p2, "skey_total_files"

    .line 21
    .line 22
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "skey_total_folders"

    .line 26
    .line 27
    invoke-virtual {v2, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p2, "skey_src_path"

    .line 31
    .line 32
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "skey_do_check_all"

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "FileManagerConflictDialog"

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AccountOAuthWaitingDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->f2(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->x0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->y0:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lzl0;

    .line 38
    .line 39
    iget v5, v4, Lzl0;->a:I

    .line 40
    .line 41
    const/16 v6, 0x66

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lzl0;

    .line 67
    .line 68
    invoke-static {v2}, Le9;->T0(Lzl0;)Le9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "AnyMessageDialog"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v0}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method
