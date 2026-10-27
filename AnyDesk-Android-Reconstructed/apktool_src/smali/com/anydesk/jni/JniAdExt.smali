.class public Lcom/anydesk/jni/JniAdExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lzd;

.field public static final A0:Ljava/util/TreeMap;

.field public static final B:Lzd;

.field public static final B0:Lvm0;

.field public static final C:Lzd;

.field public static final C0:Ljava/util/Hashtable;

.field public static final D:Lzd;

.field public static D0:Z

.field public static E:Lcom/anydesk/anydeskandroid/MainApplication;

.field public static final E0:Ljava/lang/Object;

.field public static F:Lmj;

.field public static F0:Lcom/anydesk/anydeskandroid/RosterItem;

.field public static G:Lmj;

.field public static final G0:Lzg0;

.field public static H:Lev;

.field public static final H0:Landroid/os/HandlerThread;

.field public static I:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

.field public static I0:Ljc0;

.field public static J:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

.field public static final J0:Ljava/lang/Object;

.field public static final K:Lzd;

.field public static K0:Z

.field public static L:Lb21;

.field public static final L0:Ljr0;

.field public static M:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

.field public static final M0:Leb0;

.field public static N:Ldj;

.field public static O:Lcom/anydesk/anydeskandroid/MainApplication;

.field public static P:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

.field public static Q:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

.field public static R:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

.field public static S:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

.field public static T:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

.field public static U:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

.field public static final V:Lxd;

.field public static final W:Lzd;

.field public static final X:Lzd;

.field public static Y:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;

.field public static Z:Lc5;

.field public static a:Landroid/graphics/Bitmap;

.field public static a0:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

.field public static final b:Lcom/anydesk/jnilib/Logging;

.field public static final b0:Lzd;

.field public static c:Z

.field public static final c0:Lzd;

.field public static d:Landroid/content/Context;

.field public static final d0:Lzd;

.field public static e:J

.field public static final e0:Lzd;

.field public static f:J

.field public static final f0:Lzd;

.field public static g:J

.field public static g0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;

.field public static h:Z

.field public static h0:Li00;

.field public static i:Z

.field public static final i0:Lzd;

.field public static j:J

.field public static j0:Lcom/anydesk/anydeskandroid/MainApplication;

.field public static k:Ly6;

.field public static k0:Liz;

.field public static l:I

.field public static l0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;

.field public static m:Ljava/lang/String;

.field public static final m0:Lui0;

.field public static n:Lcom/anydesk/anydeskandroid/MainApplication;

.field public static final n0:Lbc;

.field public static o:Lcom/anydesk/anydeskandroid/MainApplication;

.field public static final o0:Lbc;

.field public static final p:Lzd;

.field public static final p0:Ljava/util/Hashtable;

.field public static final q:Lzd;

.field public static final q0:Ljava/util/Hashtable;

.field public static final r:Lzd;

.field public static final r0:Ljava/lang/Object;

.field public static s:Lcom/anydesk/anydeskandroid/MainApplication;

.field public static s0:[Lcom/anydesk/anydeskandroid/AdCountryCode;

.field public static t:Lcom/anydesk/anydeskandroid/MainApplication;

.field public static final t0:Ljava/lang/Object;

.field public static u:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

.field public static final u0:Landroid/util/LruCache;

.field public static v:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

.field public static final v0:Ljava/util/Set;

.field public static final w:Lzd;

.field public static final w0:Ljava/util/Set;

.field public static x:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

.field public static final x0:Ljava/lang/Object;

.field public static y:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

.field public static final y0:Ljava/util/LinkedHashMap;

.field public static z:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;

.field public static final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    const-string v1, "JniAdExt"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/anydesk/jni/JniAdExt;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    sput-wide v2, Lcom/anydesk/jni/JniAdExt;->e:J

    .line 19
    .line 20
    sput-wide v2, Lcom/anydesk/jni/JniAdExt;->f:J

    .line 21
    .line 22
    sput-wide v2, Lcom/anydesk/jni/JniAdExt;->g:J

    .line 23
    .line 24
    sput-boolean v0, Lcom/anydesk/jni/JniAdExt;->h:Z

    .line 25
    .line 26
    sput-boolean v0, Lcom/anydesk/jni/JniAdExt;->i:Z

    .line 27
    .line 28
    sput-wide v2, Lcom/anydesk/jni/JniAdExt;->j:J

    .line 29
    .line 30
    sput v0, Lcom/anydesk/jni/JniAdExt;->l:I

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->m:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->n:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 37
    .line 38
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->o:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 39
    .line 40
    new-instance v2, Lzd;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->p:Lzd;

    .line 46
    .line 47
    new-instance v2, Lzd;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->q:Lzd;

    .line 53
    .line 54
    new-instance v2, Lzd;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->r:Lzd;

    .line 60
    .line 61
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->s:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 62
    .line 63
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->t:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 64
    .line 65
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->u:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 66
    .line 67
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->v:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 68
    .line 69
    new-instance v2, Lzd;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->w:Lzd;

    .line 75
    .line 76
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->x:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 77
    .line 78
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->y:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 79
    .line 80
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->z:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsCategoryFragment;

    .line 81
    .line 82
    new-instance v2, Lzd;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->A:Lzd;

    .line 88
    .line 89
    new-instance v2, Lzd;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->B:Lzd;

    .line 95
    .line 96
    new-instance v2, Lzd;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->C:Lzd;

    .line 102
    .line 103
    new-instance v2, Lzd;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->D:Lzd;

    .line 109
    .line 110
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->E:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 111
    .line 112
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->F:Lmj;

    .line 113
    .line 114
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->G:Lmj;

    .line 115
    .line 116
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->H:Lev;

    .line 117
    .line 118
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->I:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 119
    .line 120
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->J:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 121
    .line 122
    new-instance v2, Lzd;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->K:Lzd;

    .line 128
    .line 129
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->L:Lb21;

    .line 130
    .line 131
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->M:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 132
    .line 133
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->N:Ldj;

    .line 134
    .line 135
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->O:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 136
    .line 137
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->P:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 138
    .line 139
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->Q:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 140
    .line 141
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->R:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 142
    .line 143
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->S:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 144
    .line 145
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->T:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 146
    .line 147
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->U:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 148
    .line 149
    new-instance v2, Lxd;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Li51;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->V:Lxd;

    .line 155
    .line 156
    new-instance v2, Lzd;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

    .line 162
    .line 163
    new-instance v2, Lzd;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->X:Lzd;

    .line 169
    .line 170
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->Y:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;

    .line 171
    .line 172
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->Z:Lc5;

    .line 173
    .line 174
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->a0:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 175
    .line 176
    new-instance v2, Lzd;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->b0:Lzd;

    .line 182
    .line 183
    new-instance v2, Lzd;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->c0:Lzd;

    .line 189
    .line 190
    new-instance v2, Lzd;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->d0:Lzd;

    .line 196
    .line 197
    new-instance v2, Lzd;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->e0:Lzd;

    .line 203
    .line 204
    new-instance v2, Lzd;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->f0:Lzd;

    .line 210
    .line 211
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->g0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;

    .line 212
    .line 213
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->h0:Li00;

    .line 214
    .line 215
    new-instance v2, Lzd;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lzd;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->i0:Lzd;

    .line 221
    .line 222
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->j0:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 223
    .line 224
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->k0:Liz;

    .line 225
    .line 226
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->l0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFragment;

    .line 227
    .line 228
    new-instance v2, Lui0;

    .line 229
    .line 230
    const/4 v3, 0x4

    .line 231
    invoke-direct {v2, v3}, Lui0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->m0:Lui0;

    .line 235
    .line 236
    new-instance v2, Lbc;

    .line 237
    .line 238
    const/16 v3, 0x1b

    .line 239
    .line 240
    invoke-direct {v2, v3}, Lbc;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->n0:Lbc;

    .line 244
    .line 245
    new-instance v2, Lbc;

    .line 246
    .line 247
    const/16 v3, 0x12

    .line 248
    .line 249
    invoke-direct {v2, v3}, Lbc;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 253
    .line 254
    new-instance v2, Ljava/util/Hashtable;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 257
    .line 258
    .line 259
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->p0:Ljava/util/Hashtable;

    .line 260
    .line 261
    new-instance v2, Ljava/util/Hashtable;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 264
    .line 265
    .line 266
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->q0:Ljava/util/Hashtable;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/Object;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->r0:Ljava/lang/Object;

    .line 274
    .line 275
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->s0:[Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/Object;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v2, Landroid/util/LruCache;

    .line 285
    .line 286
    const/16 v3, 0x1f4

    .line 287
    .line 288
    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->u0:Landroid/util/LruCache;

    .line 292
    .line 293
    new-instance v2, Lac0;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/16 v4, 0xfa

    .line 297
    .line 298
    const/high16 v5, 0x3f400000    # 0.75f

    .line 299
    .line 300
    invoke-direct {v2, v4, v5, v0, v3}, Lac0;-><init>(IFZI)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->v0:Ljava/util/Set;

    .line 308
    .line 309
    new-instance v2, Lac0;

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    invoke-direct {v2, v4, v5, v0, v3}, Lac0;-><init>(IFZI)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->w0:Ljava/util/Set;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/Object;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->x0:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->y0:Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/Object;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->z0:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v2, Ljava/util/TreeMap;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 345
    .line 346
    .line 347
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->A0:Ljava/util/TreeMap;

    .line 348
    .line 349
    new-instance v2, Lvm0;

    .line 350
    .line 351
    new-instance v3, Lir0;

    .line 352
    .line 353
    invoke-direct {v3}, Lir0;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v3}, Lvm0;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->B0:Lvm0;

    .line 360
    .line 361
    new-instance v2, Ljava/util/Hashtable;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 364
    .line 365
    .line 366
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->C0:Ljava/util/Hashtable;

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    sput-boolean v2, Lcom/anydesk/jni/JniAdExt;->D0:Z

    .line 370
    .line 371
    new-instance v2, Ljava/lang/Object;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    sput-object v2, Lcom/anydesk/jni/JniAdExt;->E0:Ljava/lang/Object;

    .line 377
    .line 378
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->F0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 379
    .line 380
    new-instance v1, Lzg0;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-direct {v1, v2}, Lzg0;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->G0:Lzg0;

    .line 387
    .line 388
    new-instance v1, Landroid/os/HandlerThread;

    .line 389
    .line 390
    const-string v2, "nativeCaller"

    .line 391
    .line 392
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->H0:Landroid/os/HandlerThread;

    .line 396
    .line 397
    new-instance v1, Ljava/lang/Object;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->J0:Ljava/lang/Object;

    .line 403
    .line 404
    sput-boolean v0, Lcom/anydesk/jni/JniAdExt;->K0:Z

    .line 405
    .line 406
    new-instance v0, Ljr0;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljr0;->a()V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 415
    .line 416
    new-instance v0, Leb0;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->M0:Leb0;

    .line 422
    .line 423
    return-void
.end method

.method public static bridge synthetic A(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/anydesk/jni/JniAdExt;->jniDeleteRosterItem(JJ)V

    return-void
.end method

.method public static bridge synthetic A0(II[B)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniOnStringInputFallback([BII)V

    return-void
.end method

.method public static A1(Lid0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->p:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static A2()Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->y0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lzl0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lzl0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public static A3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniIsSasSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A4(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "ad.security.acl_list"

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lnd0;->f(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "true"

    .line 16
    .line 17
    invoke-static {v1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {v2}, Lq51;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, p0, v1, v2}, Lcom/anydesk/jni/JniAdExt;->jniSetConfigMapKeys([B[B[BI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic B(J[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anydesk/jni/JniAdExt;->jniDeleteRosterItemTag(J[B)V

    return-void
.end method

.method public static bridge synthetic B0(FFI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anydesk/jni/JniAdExt;->jniOnVScroll(FFI)V

    return-void
.end method

.method public static B1(Lmd0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->e0:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static B2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetOwnAddr()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static B3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniIsSessionRecordingActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static B4(Lio;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lio;->d:I

    .line 12
    .line 13
    invoke-static {p0}, Lq51;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p1, p0}, Lcom/anydesk/jni/JniAdExt;->jniSetConfigString([B[BI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic C(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerAbortRequestForFileProperties(Z)V

    return-void
.end method

.method public static bridge synthetic C0(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniOnVpnPrepareResult(IZ)V

    return-void
.end method

.method public static C1(Lii0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->w:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static C2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetOwnAlias()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static C3()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->d2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zh-cn"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "zh"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "zh-sg"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static C4(Lt01;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt01;->c:[C

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->c([C)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lt01;->b()V

    .line 8
    .line 9
    .line 10
    const-string p0, "ad.anynet.proxy.pass"

    .line 11
    .line 12
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {v1}, Lq51;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/anydesk/jni/JniAdExt;->jniSetConfigStringCrypted([B[BI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lt70;->a0([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic D(Z[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerChangeCurrentPath(Z[B)V

    return-void
.end method

.method public static bridge synthetic D0([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniPlayback([B)V

    return-void
.end method

.method public static D1()Lcom/anydesk/anydeskandroid/AnynetAccountInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniAnynetAccountGetAccountInfo()Lcom/anydesk/anydeskandroid/AnynetAccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static D2()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/anydesk/jni/JniAdExt;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetOwnCid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/anydesk/jni/JniAdExt;->j:J

    .line 14
    .line 15
    :cond_0
    sget-wide v0, Lcom/anydesk/jni/JniAdExt;->j:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public static D3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniIsTcpTunnelingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static D4(ILdu0;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ldb0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ldb0;-><init>(ILdu0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic E(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerConflictDialogCancel(I)V

    return-void
.end method

.method public static bridge synthetic E0([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniQueryAlias([B)V

    return-void
.end method

.method public static E1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniAnynetAccountGetEmailPendingVerification()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static E2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniGetPermissionProfilePermissions([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static E3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniIsValidPermissionProfileName([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static E4(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anydesk/jni/JniAdExt;->jniSetFavoriteSpeedDialItem(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(IIIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerConflictDialogResolve(IIIZ)V

    return-void
.end method

.method public static bridge synthetic F0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniReconnectService()V

    return-void
.end method

.method public static F1()Lt01;
    .locals 7

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniAnynetAccountGetRememberedUser()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v1, v4

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    new-array v4, v1, [C

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v5, v6, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object v4, Lnd0;->b:[C

    .line 62
    .line 63
    :goto_1
    invoke-static {v0}, Lt70;->a0([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lt01;->d([C)Lt01;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static F2()[Lcom/anydesk/anydeskandroid/PermissionProfile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetPermissionProfiles()[Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static F3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniIsVpnSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static F4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnd0;->f(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lnd0;->f(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lnd0;->f(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lnd0;->T(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p3}, Lnd0;->f(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lnd0;->T(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/anydesk/jni/JniAdExt;->jniSetGroupPolicies([B[B[B[B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic G(Z[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerCreateFolder(Z[B)V

    return-void
.end method

.method public static bridge synthetic G0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniRefreshLicense()V

    return-void
.end method

.method public static G1([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniBase322faKey([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetPrivacyMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static G3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 2
    new-instance v1, Ly6;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Ly6;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lnd0;->c:Ly6;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "adext"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->H0:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v3, Ljc0;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 6
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    sput-object v3, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 8
    invoke-static/range {p1 .. p1}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v4

    .line 9
    invoke-static/range {p2 .. p2}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v5

    .line 10
    invoke-static/range {p3 .. p3}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v6

    .line 11
    invoke-static/range {p4 .. p4}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v7

    .line 12
    invoke-static/range {p5 .. p5}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v8

    .line 13
    invoke-static/range {p6 .. p6}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v9

    .line 14
    invoke-static/range {p7 .. p7}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v10

    .line 15
    invoke-static/range {p8 .. p8}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v11

    .line 16
    invoke-static/range {p11 .. p11}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v14

    .line 17
    invoke-static/range {p12 .. p12}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v15

    const/16 v17, 0x5

    const/16 v18, 0x0

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v16, p13

    .line 18
    invoke-static/range {v4 .. v18}, Lcom/anydesk/jni/JniAdExt;->jniInit([B[B[B[B[B[B[B[BII[B[BIIZ)Z

    move-result v2

    sput-boolean v2, Lcom/anydesk/jni/JniAdExt;->c:Z

    const/4 v2, 0x1

    .line 19
    sput-boolean v2, Lcom/anydesk/jnilib/Logging;->b:Z

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "* Android: Release="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SDK="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    invoke-virtual {v5, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 21
    const-string v3, ""

    invoke-virtual {v5, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "* Board: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "* Brand: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "* Device: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "* Display: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "* Hardware: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "* Manufacturer: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "* Model: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "* Product: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lt70;->B()Ljava/lang/String;

    move-result-object v6

    const-string v7, "* 32bit ABIs: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lt70;->C()Ljava/lang/String;

    move-result-object v6

    const-string v7, "* 64bit ABIs: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ler0;->a()Landroid/graphics/Point;

    move-result-object v6

    .line 34
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 35
    invoke-static {v0}, Lt70;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "* GLES version: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "* Width: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "* Height: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "* DPI: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ler0;->b()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "* xDPI: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ler0;->c()F

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "* yDPI: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ler0;->d()F

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "* Android DPI: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "* Android xDPI: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v7, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "* Android yDPI: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 45
    sget-boolean v3, Lcom/anydesk/jni/JniAdExt;->c:Z

    if-eqz v3, :cond_4

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v8, Ly6;

    sget-object v9, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    const/16 v10, 0x18

    invoke-direct {v8, v9, v10}, Ly6;-><init>(Landroid/content/Context;I)V

    sput-object v8, Lcom/anydesk/jni/JniAdExt;->k:Ly6;

    .line 51
    invoke-virtual {v8, v1, v3, v6, v7}, Ly6;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    const-string v8, "initialized AdExt."

    invoke-virtual {v5, v8}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 53
    const-string v8, "starting service..."

    const/4 v9, 0x7

    .line 54
    const-string v10, "JniAdExt"

    invoke-static {v9, v10, v8}, Lcom/anydesk/jnilib/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lnd0;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v1

    .line 56
    invoke-static {v3}, Lnd0;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v3

    .line 57
    invoke-static {v6}, Lnd0;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v6

    .line 58
    invoke-static {v7}, Lnd0;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnd0;->T(Ljava/lang/String;)[B

    move-result-object v7

    .line 59
    invoke-static {v1, v3, v6, v7}, Lcom/anydesk/jni/JniAdExt;->jniStartService([B[B[B[B)V

    .line 60
    const-string v1, "started service."

    .line 61
    invoke-static {v9, v10, v1}, Lcom/anydesk/jnilib/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "* ID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->D2()J

    move-result-wide v6

    invoke-static {v6, v7}, Lt70;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->C2()Ljava/lang/String;

    move-result-object v1

    const-string v3, "* Alias: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->k:Ly6;

    if-eqz v1, :cond_1

    .line 65
    iget-object v3, v1, Ly6;->f:Ljava/lang/Object;

    check-cast v3, Lmb;

    if-nez v3, :cond_0

    .line 66
    new-instance v3, Lmb;

    invoke-direct {v3, v2, v1}, Lmb;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Ly6;->f:Ljava/lang/Object;

    .line 67
    iget-object v6, v1, Ly6;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    :cond_0
    iget-object v3, v1, Ly6;->d:Ljava/lang/Object;

    check-cast v3, Lcom/anydesk/jnilib/Logging;

    const-string v6, "applying initial restrictions"

    invoke-virtual {v3, v6}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v1, v3, v6, v7, v8}, Ly6;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 74
    invoke-static {v3, v6, v7, v8}, Lcom/anydesk/jni/JniAdExt;->F4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 75
    :cond_1
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 76
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->M0:Leb0;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    const/16 v0, 0x1c

    if-lt v4, v0, :cond_3

    .line 77
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    .line 78
    new-instance v1, Loc0;

    .line 79
    invoke-direct {v1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return v2

    .line 81
    :cond_2
    const-string v0, "cannot get connectivity service"

    invoke-virtual {v5, v0}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    return v2

    .line 82
    :cond_3
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    new-instance v1, Llc0;

    .line 83
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 84
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return v2

    .line 85
    :cond_4
    const-string v0, "failed to initialize AdExt!"

    invoke-virtual {v5, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    :catchall_0
    return v1
.end method

.method public static G4(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniSetInjectPermission(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerDeleteConfirmDialogCancel(I)V

    return-void
.end method

.method public static bridge synthetic H0([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniRegisterAlias([B)V

    return-void
.end method

.method public static H1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniBenchmark()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetPrivacyStatus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static H3(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lcom/anydesk/jni/JniAdExt;->jniLoadTcpTunnelConfig(J[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static H4(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->J:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->J:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    sput-boolean v2, Lcom/anydesk/jni/JniAdExt;->i:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->U1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static bridge synthetic I(IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerDeleteConfirmDialogResolve(IIZ)V

    return-void
.end method

.method public static bridge synthetic I0(Z[B)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/anydesk/jni/JniAdExt;->jniRegisterLicense([BZ)V

    return-void
.end method

.method public static I1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniCanAddCustomProfile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static I2()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetRemoteCaps()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static I3()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniMake2faKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static I4(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniSetPermissionProfilePermissions([B[B)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-static {p1}, Lq51;->s(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget v2, p1, v1

    .line 23
    .line 24
    invoke-static {v2}, Lq51;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static bridge synthetic J(Z[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerDeleteFiles(Z[B)V

    return-void
.end method

.method public static bridge synthetic J0(J[B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/anydesk/jni/JniAdExt;->jniRenameRosterItemTag(J[B[B)V

    return-void
.end method

.method public static J1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniCanClipbrdFiles()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static J2()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetRemoteOsType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static J3(J[B)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniMake2faShiftedOtps([BJ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static J4(IZ)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgr0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniSetSessionConfigBool(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic K(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerOnHomeClicked(Z)V

    return-void
.end method

.method public static bridge synthetic K0(BJI[B[B[B)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/anydesk/jni/JniAdExt;->jniReportMotdEvent(BJI[B[B[B)V

    return-void
.end method

.method public static K1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniCanClipbrdText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static K2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetResourceDevList()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public static K3(Lt01;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt01;->c:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p0}, Lt01;->a(Lt01;)Lt01;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lt01;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lt01;->c:[C

    .line 18
    .line 19
    invoke-static {v2}, Lnd0;->c([C)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lt01;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->jniGetPwdStrength([B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2}, Lt70;->a0([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lt01;->b()V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0xa

    .line 37
    .line 38
    if-lt v0, p0, :cond_1

    .line 39
    .line 40
    const/16 p0, 0x1e

    .line 41
    .line 42
    if-le v1, p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_1
    const/16 p0, 0x8

    .line 47
    .line 48
    if-lt v0, p0, :cond_3

    .line 49
    .line 50
    const/16 p0, 0x14

    .line 51
    .line 52
    if-ge v1, p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_1
    return v3
.end method

.method public static K4(II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgr0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniSetSessionConfigInt(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic L(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerOnRefreshClicked(Z)V

    return-void
.end method

.method public static bridge synthetic L0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniRestartAudioCapture()V

    return-void
.end method

.method public static L1()Z
    .locals 2

    .line 1
    sget-object v0, Lio;->s:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio;->D:Lio;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lio;->t:Lio;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniHasPwd()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static L2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetResourceFoss()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public static L3(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniNewPermissionProfile([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lq51;->s(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Lq51;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, p0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    return p0
.end method

.method public static L4(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgr0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniSetSessionConfigString(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic M(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerRemoveProgressItem(I)V

    return-void
.end method

.method public static bridge synthetic M0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniRewindPlayback()V

    return-void
.end method

.method public static M1(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniCanModifyForbiddenWindows(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M2(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniGetResultString(II)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public static M3(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-static {}, Ler0;->a()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p0, v0}, Lcom/anydesk/jni/JniAdExt;->jniOnSurfaceChanged(Landroid/view/Surface;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static M4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Li7;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic N(Z[B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerRenameFile(Z[B[B)V

    return-void
.end method

.method public static bridge synthetic N0(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniSeekPlayback(D)V

    return-void
.end method

.method public static N1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniCanRemoveLicense()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static N2()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetRosterTags()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static N3(IZ)Ly6;
    .locals 1

    .line 1
    new-instance v0, Ly6;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/anydesk/jni/JniAdExt;->jniOnTcpTunnelDeleted(ZI)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ly6;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static N4()V
    .locals 9

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {v2}, Lq51;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-static {v3}, Lq51;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-wide v5, Lcom/anydesk/jni/JniAdExt;->g:J

    .line 31
    .line 32
    const-wide/16 v7, 0xfa0

    .line 33
    .line 34
    add-long/2addr v5, v7

    .line 35
    sub-long/2addr v5, v3

    .line 36
    cmp-long v1, v5, v7

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v7, v5

    .line 42
    :goto_0
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v1, v7, v3

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 49
    .line 50
    invoke-static {v2}, Lq51;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->f4()V

    .line 61
    .line 62
    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public static bridge synthetic O(Z[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerRequestFileProperties(Z[B)V

    return-void
.end method

.method public static bridge synthetic O0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniSelectMonitor(I)V

    return-void
.end method

.method public static O1(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgr0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniCanSessionConfig(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static O2()[Lcom/anydesk/anydeskandroid/Roster;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetRosters()[Lcom/anydesk/anydeskandroid/Roster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static O3(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly6;
    .locals 1

    .line 1
    new-instance v0, Ly6;

    .line 2
    .line 3
    invoke-static {p2}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lnd0;->T(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4}, Lnd0;->T(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anydesk/jni/JniAdExt;->jniOnTcpTunnelEdited(ZI[B[B[B)[I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ly6;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static O4()V
    .locals 5

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {v2}, Lq51;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-static {v2}, Lq51;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 27
    .line 28
    invoke-static {v2}, Lq51;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide/16 v3, 0xfa0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public static bridge synthetic P(Z[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniFileManagerTransferFiles(Z[B)V

    return-void
.end method

.method public static bridge synthetic P0(I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniSelectPermissionProfile(I[B)V

    return-void
.end method

.method public static P1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniCanToggleSessionRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static P2()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetSelectedRosterId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static P3(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lnb0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lnb0;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static P4()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->m3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->jniSetFrontendRunning(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->S1()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->U1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic Q([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniHandleAuthenticationCode([B)V

    return-void
.end method

.method public static bridge synthetic Q0(I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniSendBackendFileOffer(I[B)V

    return-void
.end method

.method public static Q1(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniCaptureAudioPlaybackFrame(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q2()Lcom/anydesk/anydeskandroid/RosterItem;
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->E0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->F0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static Q3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lq51;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 12
    .line 13
    invoke-static {v1}, Lq51;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static Q4(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->A2()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcj0;->n(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, p0}, Lcj0;->m(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->P:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lxi0;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, v1, p0}, Lxi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static bridge synthetic R(Z[B)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/anydesk/jni/JniAdExt;->jniHandlePassword([BZ)V

    return-void
.end method

.method public static bridge synthetic R0(I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniSendChatMessage(I[B)V

    return-void
.end method

.method public static R1(ILjava/nio/ByteBuffer;III)Z
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lq51;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v2, 0x0

    .line 8
    move v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/anydesk/jni/JniAdExt;->jniCaptureFrame(ILjava/nio/ByteBuffer;IIIIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static R2()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetSelectedRosterType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lq51;->s(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget v4, v1, v3

    .line 15
    .line 16
    invoke-static {v4}, Lq51;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v0, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public static R3(Lbd0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->K:Lzd;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1, p0}, Lzd;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :try_start_2
    sput-boolean p0, Lcom/anydesk/jni/JniAdExt;->i:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->U1()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    throw p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    throw p0
.end method

.method public static bridge synthetic S(Z[B)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/anydesk/jni/JniAdExt;->jniHandleTerminal([BZ)V

    return-void
.end method

.method public static bridge synthetic S0([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniSendFileOffer([B)V

    return-void
.end method

.method public static S1()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/anydesk/jni/JniAdExt;->f:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->m3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->jniEnableAutoDiscovery(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static S2(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgr0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniGetSessionConfigBool(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S3(Lwc0;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lzd;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-static {v1}, Lq51;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0xfa0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public static bridge synthetic T(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniInjectChats(I)V

    return-void
.end method

.method public static bridge synthetic T0(IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anydesk/jni/JniAdExt;->jniSetCurrentProfilePermission(IIZ)V

    return-void
.end method

.method public static T1()V
    .locals 4

    .line 1
    sget-object v0, Lio;->t:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniHasPwd()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    :cond_2
    sget-object v0, Lio;->s:Lio;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Li7;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static T2(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgr0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniGetSessionConfigInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static T3(Lxc0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->X:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static bridge synthetic U(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniKickoutIncomingConnection(I)V

    return-void
.end method

.method public static bridge synthetic U0(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniSetPlaybackPaused(Z)V

    return-void
.end method

.method public static U1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->m3()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->J:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->K:Lzd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lzd;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/anydesk/jni/JniAdExt;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-static {v2}, Lq51;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-boolean v1, Lcom/anydesk/jni/JniAdExt;->h:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-boolean v1, Lcom/anydesk/jni/JniAdExt;->i:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->N4()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->O4()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public static U2(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgr0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniGetSessionConfigString(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static U3(Lcd0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->q:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static bridge synthetic V([J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniMonitorOnlineStates([J)V

    return-void
.end method

.method public static bridge synthetic V0(F)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniSetPlaybackSpeed(F)V

    return-void
.end method

.method public static V1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ltb0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static V2(ILjava/lang/String;)Lcom/anydesk/anydeskandroid/PermissionProfile;
    .locals 0

    .line 1
    invoke-static {p1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniGetSessionPermissionProfile(I[B)Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V3(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->i0:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static bridge synthetic W()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniNotifyReadyForBackendFileOperations()V

    return-void
.end method

.method public static bridge synthetic W0(Z[B)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/anydesk/jni/JniAdExt;->jniSetProfileEnabled([BZ)V

    return-void
.end method

.method public static W1(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniDeletePermissionProfile([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lq51;->s(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Lq51;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, p0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    return p0
.end method

.method public static W2()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetSetupListenPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static W3(Lfd0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->A:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static bridge synthetic X()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniOnAcceptFiles()V

    return-void
.end method

.method public static bridge synthetic X0([BIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anydesk/jni/JniAdExt;->jniSetProfilePermission([BIZ)V

    return-void
.end method

.method public static X1()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 6
    .line 7
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->z:J

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->D2()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static X2()[Lcom/anydesk/anydeskandroid/SpeedDialItem;
    .locals 12

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetSpeedDialItems()[Lcom/anydesk/anydeskandroid/SpeedDialItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio;->z0:Lio;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    array-length v5, v0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    if-ge v2, v5, :cond_3

    .line 24
    .line 25
    aget-object v7, v0, v2

    .line 26
    .line 27
    sget-object v8, Lcom/anydesk/jni/JniAdExt;->u0:Landroid/util/LruCache;

    .line 28
    .line 29
    iget-wide v9, v7, Ly60;->mCid:J

    .line 30
    .line 31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v8, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lbr0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v9, Lbr0;->d:Lbr0;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    sget-object v9, Lbr0;->e:Lbr0;

    .line 49
    .line 50
    :goto_2
    invoke-static {v8, v9}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lbr0;

    .line 55
    .line 56
    iput-object v8, v7, Ly60;->mOnlineState:Lbr0;

    .line 57
    .line 58
    iget-wide v7, v7, Ly60;->mCid:J

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long v11, v7, v9

    .line 63
    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    sget-object v9, Lcom/anydesk/jni/JniAdExt;->v0:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    sput-boolean v3, Lcom/anydesk/jni/JniAdExt;->i:Z

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->U1()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v0

    .line 91
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public static X3(Lhd0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->c0:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static bridge synthetic Y(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniOnAcceptSession(I)V

    return-void
.end method

.method public static bridge synthetic Y0([B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniSetProfilePwd([B[B)V

    return-void
.end method

.method public static Y1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniDoesLicenseAllowAccountRegistration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static Y2(Z)[La91;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniGetTcpTunnelConfig(Z)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    div-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    new-array v1, v0, [La91;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v3, v2, 0x3

    .line 22
    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aget-object v5, p0, v5

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    aget-object v3, p0, v3

    .line 32
    .line 33
    new-instance v6, La91;

    .line 34
    .line 35
    invoke-direct {v6, v4, v5, v3}, La91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static Y3(Lid0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->p:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static bridge synthetic Z()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniOnAddressBookClose()V

    return-void
.end method

.method public static bridge synthetic Z0(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniSetTelemetryConsent(Z)V

    return-void
.end method

.method public static Z1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniDoesLicenseAllowAddressBook()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static Z2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetTelemetryConsent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static Z3(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniRemoveSpeedDialItem(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniOpenChatLog(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniOnAddressBookOpen()V

    return-void
.end method

.method public static bridge synthetic a1()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->jniStartPanZoomCorrection(J)V

    return-void
.end method

.method public static a2()Ly6;
    .locals 2

    .line 1
    new-instance v0, Ly6;

    .line 2
    .line 3
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniEncodeTcpTunnelConfigStatus()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly6;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static a3()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetVersionBuild()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static a4(Lkd0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->r:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static abookOnAddedAddressList([J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ltb0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltb0;-><init>([J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static abookOnRosterItemsReceived(JLcom/anydesk/anydeskandroid/RosterItemFilter;[Lcom/anydesk/anydeskandroid/RosterItem;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lta0;

    .line 4
    .line 5
    move-wide v2, p0

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lta0;-><init>(JLcom/anydesk/anydeskandroid/RosterItemFilter;[Lcom/anydesk/anydeskandroid/RosterItem;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static abook_on_roster_added(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ltb0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltb0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static abook_on_roster_item_list_server_update()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ltb0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static abook_on_roster_list_client_update()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ltb0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static abook_on_roster_selected()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ltb0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static abook_on_roster_tag_list_client_update()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ltb0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static abook_on_roster_tag_list_server_update()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lia0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lia0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static abook_show_dialog([B[B)V
    .locals 2

    .line 1
    new-instance v0, Lc0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static abook_show_message(I[B)V
    .locals 1

    .line 1
    new-instance p0, Lc;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static appendChatMessage(II[B[B[BZ[BIIII)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p6, :cond_4

    const/4 v3, 0x6

    .line 1
    invoke-static {v3}, Lq51;->s(I)[I

    move-result-object v3

    .line 2
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 3
    invoke-static {v6}, Lq51;->r(I)I

    move-result v7

    move/from16 v8, p9

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 4
    :goto_1
    invoke-static {v6}, Lq51;->r(I)I

    move-result v3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    move-object v3, v2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 6
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    if-eqz v3, :cond_4

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [I

    .line 9
    invoke-virtual {v2, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    move/from16 v2, p7

    move/from16 v5, p8

    .line 10
    invoke-static {v4, v2, v5, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    move-object v9, v2

    .line 11
    new-instance v3, Lfl;

    const/16 v2, 0x13

    .line 12
    invoke-static {v2}, Lq51;->s(I)[I

    move-result-object v2

    .line 13
    array-length v4, v2

    :goto_3
    if-ge v0, v4, :cond_6

    aget v5, v2, v0

    .line 14
    invoke-static {v5}, Lq51;->r(I)I

    move-result v6

    if-ne v6, p1, :cond_5

    move v4, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    .line 15
    :goto_4
    invoke-static {p2}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {p3}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {p4}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v7

    move/from16 v8, p5

    move/from16 v10, p10

    invoke-direct/range {v3 .. v10}, Lfl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;I)V

    .line 18
    new-instance p1, Lqi;

    invoke-direct {p1, p0, v3}, Lqi;-><init>(ILfl;)V

    invoke-static {p1}, Lt70;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq51;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniNotifyScreenCaptureStateChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b0([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniOnClipboardTextChanged([B)V

    return-void
.end method

.method public static bridge synthetic b1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniStartVpn()V

    return-void
.end method

.method public static b2(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_0
    const-wide/32 v2, 0x493e0

    .line 9
    .line 10
    .line 11
    cmp-long v4, p0, v2

    .line 12
    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    move-wide p0, v2

    .line 16
    :cond_1
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v3}, Lq51;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    cmp-long v2, p0, v0

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sput-wide v0, Lcom/anydesk/jni/JniAdExt;->f:J

    .line 31
    .line 32
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->S1()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v0, p0

    .line 42
    sput-wide v0, Lcom/anydesk/jni/JniAdExt;->f:J

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->jniEnableAutoDiscovery(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 50
    .line 51
    invoke-static {v3}, Lq51;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public static b3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetVersionCommit()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public static b4(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniRenamePermissionProfile([B[B)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-static {p1}, Lq51;->s(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget v2, p1, v1

    .line 23
    .line 24
    invoke-static {v2}, Lq51;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniEnableAnyDeskOne(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniOnEndPanZoom()V

    return-void
.end method

.method public static bridge synthetic c1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniStopPanZoomCorrection(Z)V

    return-void
.end method

.method public static c2([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniGet2faQrCode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    array-length v1, p0

    .line 15
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c3()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetVersionMajor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static c4(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lcom/anydesk/jni/JniAdExt;->jniRenameSpeedDialItem(J[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static cmdInitPermissionProfiles(I[BLcom/anydesk/anydeskandroid/PermissionProfile;[I)V
    .locals 1

    .line 1
    new-instance v0, Lqe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lqe;-><init>(I[BLcom/anydesk/anydeskandroid/PermissionProfile;[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static cmdPermissionsUpdated(ILcom/anydesk/anydeskandroid/PermissionProfile;[I)V
    .locals 1

    .line 1
    new-instance v0, Lc6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc6;-><init>(ILcom/anydesk/anydeskandroid/PermissionProfile;[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static createGlowSurface(Ljava/lang/Object;IIIII)V
    .locals 8

    .line 1
    new-instance v0, Lna0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lna0;-><init>(Ljava/lang/Object;IIIIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniOpenChatHistory(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniOnEndScroll()V

    return-void
.end method

.method public static bridge synthetic d1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniStopVpn()V

    return-void
.end method

.method public static d2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetAdLanguage()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d3()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetVersionMinor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d4(II)V
    .locals 7

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->y0:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lzl0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v2}, Lzl0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-static {p1}, Lq51;->r(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v3, v2, Lzl0;->b:Lbm0;

    .line 54
    .line 55
    iget v3, v3, Lbm0;->c:I

    .line 56
    .line 57
    and-int/2addr v3, v5

    .line 58
    if-ne v3, v5, :cond_5

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v1, v2, Lzl0;->j:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_4
    iput-boolean v5, v2, Lzl0;->j:Z

    .line 78
    .line 79
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniSuspendMotdMessage(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->Q4(Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 90
    .line 91
    new-instance v1, Lwo;

    .line 92
    .line 93
    invoke-direct {v1, p1, v2, p0}, Lwo;-><init>(ILzl0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0
.end method

.method public static decodeBitmap([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static destroyGlowSurface(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Lha0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lha0;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lzd;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-boolean v1, Lcom/anydesk/jni/JniAdExt;->D0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 15
    .line 16
    new-instance v2, Li7;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, v3}, Li7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sput-boolean v1, Lcom/anydesk/jni/JniAdExt;->D0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public static bridge synthetic e0(FFI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anydesk/jni/JniAdExt;->jniOnHScroll(FFI)V

    return-void
.end method

.method public static bridge synthetic e1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniSyncInstallationId()V

    return-void
.end method

.method public static e2()[Lcom/anydesk/anydeskandroid/AdCountryCode;
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->s0:[Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetAllCountries()[Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/anydesk/jni/JniAdExt;->s0:[Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->s0:[Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public static e3()Ljava/util/Date;
    .locals 13

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetVersionTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    rem-long v4, v0, v2

    .line 8
    .line 9
    long-to-int v12, v4

    .line 10
    div-long/2addr v0, v2

    .line 11
    rem-long v4, v0, v2

    .line 12
    .line 13
    long-to-int v11, v4

    .line 14
    div-long/2addr v0, v2

    .line 15
    rem-long v4, v0, v2

    .line 16
    .line 17
    long-to-int v10, v4

    .line 18
    div-long/2addr v0, v2

    .line 19
    rem-long v4, v0, v2

    .line 20
    .line 21
    long-to-int v9, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    rem-long v4, v0, v2

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    div-long/2addr v0, v2

    .line 27
    long-to-int v7, v0

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v8, v5, -0x1

    .line 33
    .line 34
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static e4(JLcom/anydesk/anydeskandroid/RosterItemFilter;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/anydesk/anydeskandroid/RosterItemFilter;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p2, Lcom/anydesk/anydeskandroid/RosterItemFilter;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lnd0;->f(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v5, p2, Lcom/anydesk/anydeskandroid/RosterItemFilter;->c:I

    .line 18
    .line 19
    iget v6, p2, Lcom/anydesk/anydeskandroid/RosterItemFilter;->d:I

    .line 20
    .line 21
    move-wide v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/anydesk/jni/JniAdExt;->jniReqRosterItems(J[B[BII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static encodeBitmapARGB8888([IIII)[B
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 p3, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static encodeBitmapRGB565([IIII)[B
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 p3, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f([I)Ljava/util/Hashtable;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldu0;->values()[Ldu0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ldu0;->values()[Ldu0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v2, v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ldu0;

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    array-length v1, v1

    .line 26
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    const-string v1, "inconsistent permission features"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, p0

    .line 37
    if-ge v1, v2, :cond_7

    .line 38
    .line 39
    invoke-static {}, Ldu0;->values()[Ldu0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v5, v2

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_1
    const/4 v7, 0x0

    .line 46
    if-ge v6, v5, :cond_2

    .line 47
    .line 48
    aget-object v8, v2, v6

    .line 49
    .line 50
    iget v9, v8, Ldu0;->c:I

    .line 51
    .line 52
    if-ne v9, v1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v8, v7

    .line 59
    :goto_2
    if-nez v8, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "invalid permission feature "

    .line 64
    .line 65
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v2}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    aget v2, p0, v1

    .line 80
    .line 81
    invoke-static {}, Ls30;->values()[Ls30;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    array-length v6, v5

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_3
    if-ge v9, v6, :cond_5

    .line 88
    .line 89
    aget-object v10, v5, v9

    .line 90
    .line 91
    iget v11, v10, Ls30;->c:I

    .line 92
    .line 93
    if-ne v11, v2, :cond_4

    .line 94
    .line 95
    move-object v7, v10

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_4
    if-nez v7, :cond_6

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "invalid forced permission "

    .line 105
    .line 106
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    aget v5, p0, v1

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v2}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return-object v0
.end method

.method public static bridge synthetic f0(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniOnKey(II)V

    return-void
.end method

.method public static bridge synthetic f1(J[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anydesk/jni/JniAdExt;->jniUpdateRoster(J[B)V

    return-void
.end method

.method public static f2(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->J0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/anydesk/jni/JniAdExt;->K0:Z

    .line 5
    .line 6
    sput-boolean p0, Lcom/anydesk/jni/JniAdExt;->K0:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static f3(IIZ)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lq51;->s(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget v5, v1, v4

    .line 12
    .line 13
    invoke-static {v5}, Lq51;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ne v6, p0, :cond_0

    .line 18
    .line 19
    move v0, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    invoke-static {v0}, Lq51;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p0, v0, :cond_8

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-eq p0, v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    const/16 p0, 0xa

    .line 44
    .line 45
    invoke-static {p0}, Lq51;->s(I)[I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length v1, p0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_2
    if-ge v4, v1, :cond_4

    .line 52
    .line 53
    aget v5, p0, v4

    .line 54
    .line 55
    invoke-static {v5}, Lq51;->r(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, p1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v5, 0x1

    .line 66
    :goto_3
    invoke-static {v5}, Lq51;->r(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :pswitch_0
    const-string p0, "ad.vpn.error.mixed_ipv4_ipv6"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_4

    .line 81
    :pswitch_1
    const-string p0, "ad.vpn.error.already_in_use"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_4

    .line 88
    :pswitch_2
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const-string p0, "ad.vpn.error.preparation_failed_local"

    .line 91
    .line 92
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const-string p0, "ad.vpn.error.preparation_failed_remote"

    .line 98
    .line 99
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_4

    .line 104
    :pswitch_3
    const-string p0, "ad.vpn.error.ip_rejected"

    .line 105
    .line 106
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_4

    .line 111
    :pswitch_4
    const-string p0, "ad.vpn.error.remote_error"

    .line 112
    .line 113
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_4

    .line 118
    :pswitch_5
    const-string p0, "ad.vpn.error.not_supported_client"

    .line 119
    .line 120
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_4

    .line 125
    :pswitch_6
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const-string p0, "ad.vpn.error.not_supported_tun_local"

    .line 128
    .line 129
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const-string p0, "ad.vpn.error.not_supported_tun_remote"

    .line 135
    .line 136
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_4

    .line 141
    :pswitch_7
    const-string p0, "ad.vpn.error.tun_device"

    .line 142
    .line 143
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_4

    .line 148
    :pswitch_8
    const-string p0, "ad.vpn.error.no_ip_found"

    .line 149
    .line 150
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    const-string p0, "ad.vpn.state.error"

    .line 155
    .line 156
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-array p1, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v2, p1, v3

    .line 163
    .line 164
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const-string p0, "ad.vpn.state.connected"

    .line 170
    .line 171
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const-string p0, "ad.vpn.state.connecting"

    .line 177
    .line 178
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const-string p0, "ad.vpn.state.offline"

    .line 184
    .line 185
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p1, "ad.vpn.status"

    .line 195
    .line 196
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, " "

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f4()V
    .locals 10

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sput-wide v1, Lcom/anydesk/jni/JniAdExt;->g:J

    .line 9
    .line 10
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->J:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->K:Lzd;

    .line 20
    .line 21
    invoke-virtual {v4}, Lzd;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->Q2()Lcom/anydesk/anydeskandroid/RosterItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-wide v5, v5, Ly60;->mCid:J

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->v0:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    if-nez v4, :cond_3

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_3
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->w0:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_4
    const/4 v6, 0x3

    .line 87
    new-array v6, v6, [Lj$/util/stream/Stream;

    .line 88
    .line 89
    aput-object v1, v6, v2

    .line 90
    .line 91
    aput-object v5, v6, v3

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    aput-object v4, v6, v1

    .line 95
    .line 96
    invoke-static {v6}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-wide/16 v4, 0xfa

    .line 113
    .line 114
    invoke-interface {v1, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v4, Lxj;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Lxj;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Lj$/util/stream/LongStream;->toArray()[J

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 132
    .line 133
    new-instance v5, Lc;

    .line 134
    .line 135
    const/16 v6, 0x1c

    .line 136
    .line 137
    invoke-direct {v5, v6, v1}, Lc;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    sput-boolean v3, Lcom/anydesk/jni/JniAdExt;->h:Z

    .line 144
    .line 145
    sput-boolean v2, Lcom/anydesk/jni/JniAdExt;->i:Z

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v1
.end method

.method public static fm_add_file(Z[B[B[BIIJ[BJ)V
    .locals 14

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lib0;

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    move v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    move-wide/from16 v11, p9

    .line 21
    .line 22
    invoke-direct/range {v1 .. v13}, Lib0;-><init>(Z[B[B[BIIJ[BJI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static fm_new_list(Z[BI[B[B[I[I[J[B[J)V
    .locals 12

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ldc0;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, Ldc0;-><init>(Z[BI[B[B[I[I[J[B[J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static fm_properties_failure(ZI)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lnb0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2, p0}, Lnb0;-><init>(IIZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fm_properties_success(ZII[BI)V
    .locals 7

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lec0;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lec0;-><init>(ZII[BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static fm_remote_clear()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lia0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lia0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fm_remote_perm(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lfb0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lfb0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static fm_remove_file(Z[B[B)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lub0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lub0;-><init>(Z[B[BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fm_show_file_error(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lcp;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcp;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static fm_update_file(Z[B[B[BIIJ[BJ)V
    .locals 14

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lib0;

    .line 4
    .line 5
    const/4 v13, 0x2

    .line 6
    move v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    move-wide/from16 v11, p9

    .line 21
    .line 22
    invoke-direct/range {v1 .. v13}, Lib0;-><init>(Z[B[B[BIIJ[BJI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static fm_update_file_op_progress(IBBJJIIID[B[B[B)V
    .locals 17

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lgc0;

    .line 4
    .line 5
    move/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    move-wide/from16 v5, p3

    .line 12
    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    move/from16 v10, p8

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-wide/from16 v12, p10

    .line 22
    .line 23
    move-object/from16 v14, p12

    .line 24
    .line 25
    move-object/from16 v15, p13

    .line 26
    .line 27
    move-object/from16 v16, p14

    .line 28
    .line 29
    invoke-direct/range {v1 .. v16}, Lgc0;-><init>(IBBJJIIID[B[B[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static g(IZ)V
    .locals 3

    .line 1
    new-instance v0, Lgq0;

    .line 2
    .line 3
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x258

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x2bd

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p0}, Lgq0;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lgq0;->c:Landroid/app/NotificationManager;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x67

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->n0:Lbc;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbc;->d(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbc;->p()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbc;->E()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->D:Lzd;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    new-instance v1, Ltd;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ldd0;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2, p0, p1}, Ldd0;->b(IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->C0:Ljava/util/Hashtable;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method

.method public static bridge synthetic g0(BBIBIIBIIFFI[I[F[F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/anydesk/jni/JniAdExt;->jniOnMotion(BBIBIIBIIFFI[I[F[F)V

    return-void
.end method

.method public static bridge synthetic g1(JJJ[B[B[B[B)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/anydesk/jni/JniAdExt;->jniUpdateRosterItem(JJJ[B[B[B[B)V

    return-void
.end method

.method public static g2(Lio;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lio;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Lq51;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lcom/anydesk/jni/JniAdExt;->jniGetConfigBool([BI)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g3(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniHasChatHistory(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g4()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniRequestServerTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getClipboardText(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    check-cast p0, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v1, ""

    .line 42
    .line 43
    :goto_1
    invoke-static {v1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getCursor()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    const v2, 0x7f080172

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lt70;->i0(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :cond_3
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    return-object v0
.end method

.method public static getDisplayInfo()[I
    .locals 2

    .line 1
    invoke-static {}, Ler0;->a()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    filled-new-array {v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static getHubParams(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p0, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->j:Lbx;

    .line 4
    .line 5
    iget-object p0, p0, Lbx;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static getKeyEventUnicodeChar(JJIIIIIIII)I
    .locals 13

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    move/from16 v11, p10

    .line 18
    .line 19
    move/from16 v12, p11

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    :pswitch_0
    return p0

    .line 39
    :pswitch_1
    const/16 p0, 0x29

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_2
    const/16 p0, 0x28

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_3
    const/16 p0, 0x3d

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_4
    const/16 p0, 0x2c

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_5
    const/16 p0, 0x2e

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_6
    const/16 p0, 0x2b

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_7
    const/16 p0, 0x2d

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_8
    const/16 p0, 0x2a

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_9
    const/16 p0, 0x2f

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_a
    const/16 p0, 0x39

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_b
    const/16 p0, 0x38

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_c
    const/16 p0, 0x37

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_d
    const/16 p0, 0x36

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_e
    const/16 p0, 0x35

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_f
    const/16 p0, 0x34

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_10
    const/16 p0, 0x33

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_11
    const/16 p0, 0x32

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_12
    const/16 p0, 0x31

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_13
    const/16 p0, 0x30

    .line 94
    .line 95
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x90
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
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetIdInfo()[Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lnd0;->c:Ly6;

    .line 25
    .line 26
    if-eqz v3, :cond_14

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "connectivity"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    iget-object v4, v3, Ly6;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v7, 0x0

    .line 51
    :cond_2
    if-ge v7, v5, :cond_13

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    check-cast v8, Landroid/net/Network;

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/net/RouteInfo;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v10}, Ljava/net/InetAddress;->getAddress()[B

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v3, v11}, Ly6;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string v13, ":"

    .line 120
    .line 121
    const-string v14, ""

    .line 122
    .line 123
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11}, Lhq;->y(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    array-length v13, v11

    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_1
    if-ge v1, v13, :cond_8

    .line 138
    .line 139
    aget-byte v6, v11, v1

    .line 140
    .line 141
    const-wide/16 v17, 0x100

    .line 142
    .line 143
    mul-long v14, v14, v17

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    move/from16 v18, v1

    .line 148
    .line 149
    int-to-long v0, v6

    .line 150
    const-wide/16 v19, 0xff

    .line 151
    .line 152
    and-long v0, v0, v19

    .line 153
    .line 154
    add-long/2addr v14, v0

    .line 155
    add-int/lit8 v1, v18, 0x1

    .line 156
    .line 157
    move-object/from16 v0, v17

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_8
    move-object/from16 v17, v0

    .line 164
    .line 165
    new-instance v0, Lcom/anydesk/jnilib/nativeconst/NetIdInfo;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/anydesk/jnilib/nativeconst/NetIdInfo;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v12, v0, Lcom/anydesk/jnilib/nativeconst/NetIdInfo;->mGatewayIp:[B

    .line 171
    .line 172
    iput-wide v14, v0, Lcom/anydesk/jnilib/nativeconst/NetIdInfo;->mGatewayMac:J

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    :cond_9
    :goto_2
    move-object/from16 v0, v17

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v6, v16

    .line 191
    .line 192
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_d

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/net/InetAddress;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v11, :cond_c

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_b

    .line 216
    .line 217
    :cond_d
    if-eqz v6, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    invoke-virtual {v8}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_9

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Landroid/net/LinkAddress;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_f

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/net/InetAddress;->getAddress()[B

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-nez v14, :cond_10

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_10
    invoke-virtual {v11}, Landroid/net/LinkAddress;->getPrefixLength()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    array-length v14, v12

    .line 264
    const/16 v15, 0x10

    .line 265
    .line 266
    if-ne v14, v15, :cond_11

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_11
    const/4 v14, 0x0

    .line 271
    :goto_5
    invoke-static {v11, v14}, Lnd0;->y(IZ)Ljava/net/InetAddress;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v10, v14}, Lnd0;->a(Ljava/net/InetAddress;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v13}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-eqz v18, :cond_12

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_12
    invoke-static {v13, v14}, Lnd0;->a(Ljava/net/InetAddress;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-eqz v13, :cond_f

    .line 291
    .line 292
    invoke-virtual {v13, v15}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_f

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/net/InetAddress;->getAddress()[B

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lcom/anydesk/jnilib/nativeconst/NetIdInfo;->mNetAddr:[B

    .line 303
    .line 304
    int-to-byte v1, v11

    .line 305
    iput-byte v1, v0, Lcom/anydesk/jnilib/nativeconst/NetIdInfo;->mPrefixLength:B

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v0, Lcom/anydesk/jnilib/nativeconst/NetIdInfo;->mDnsIp:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_13
    monitor-exit v3

    .line 316
    goto :goto_7

    .line 317
    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw v0

    .line 319
    :cond_14
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :goto_8
    return-object v16
.end method

.method public static getNetworkInterfaceInfo()[Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_d

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/net/NetworkInterface;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_b

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/net/InterfaceAddress;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v8}, Ljava/net/InetAddress;->getAddress()[B

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    array-length v9, v8

    .line 92
    const/4 v10, 0x4

    .line 93
    if-ne v9, v10, :cond_7

    .line 94
    .line 95
    const-string v9, "."

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    array-length v11, v8

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_2
    if-ge v12, v11, :cond_6

    .line 105
    .line 106
    aget-byte v13, v8, v12

    .line 107
    .line 108
    and-int/lit16 v13, v13, 0xff

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-lez v14, :cond_5

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    array-length v9, v8

    .line 131
    if-le v9, v10, :cond_8

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    invoke-static {v9, v8}, Lhq;->h(I[B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_8
    move-object v8, v1

    .line 138
    :goto_3
    if-nez v8, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lez v9, :cond_a

    .line 146
    .line 147
    const-string v9, ", "

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception v1

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    :goto_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, "/"

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    if-eqz v4, :cond_1

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_1

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-lez v3, :cond_1

    .line 184
    .line 185
    const-string v3, ""

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-static {v3, v5}, Lhq;->h(I[B)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_c
    invoke-static {v4}, Lnd0;->T(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lnd0;->T(Ljava/lang/String;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lnd0;->T(Ljava/lang/String;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_5
    sget-object v2, Lnd0;->a:Lcom/anydesk/jnilib/Logging;

    .line 222
    .line 223
    const-string v3, "error getting network info: "

    .line 224
    .line 225
    invoke-virtual {v2, v3, v1}, Lcom/anydesk/jnilib/Logging;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_e
    :goto_6
    return-object v1
.end method

.method public static getNetworkInterfaces()[Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/net/NetworkInterface;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v3, 0x4

    .line 56
    new-array v4, v3, [B

    .line 57
    .line 58
    new-array v3, v3, [B

    .line 59
    .line 60
    fill-array-data v3, :array_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    array-length v12, v6

    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_1
    if-ge v13, v12, :cond_2

    .line 75
    .line 76
    aget-byte v14, v6, v13

    .line 77
    .line 78
    const-wide/16 v15, 0x100

    .line 79
    .line 80
    mul-long v8, v8, v15

    .line 81
    .line 82
    int-to-long v14, v14

    .line 83
    const-wide/16 v16, 0xff

    .line 84
    .line 85
    and-long v14, v14, v16

    .line 86
    .line 87
    add-long/2addr v8, v14

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/net/InterfaceAddress;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Ljava/net/InetAddress;->getAddress()[B

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    array-length v2, v12

    .line 124
    const/16 v3, 0x10

    .line 125
    .line 126
    if-ne v2, v3, :cond_4

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    :cond_4
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2, v7}, Lnd0;->y(IZ)Ljava/net/InetAddress;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v4, v12

    .line 142
    :cond_5
    new-instance v2, Lcom/anydesk/jnilib/nativeconst/AdNetInterface;

    .line 143
    .line 144
    move-wide v6, v8

    .line 145
    move-object v9, v3

    .line 146
    move-object v8, v4

    .line 147
    move-object v4, v2

    .line 148
    invoke-direct/range {v4 .. v11}, Lcom/anydesk/jnilib/nativeconst/AdNetInterface;-><init>(IJ[B[BLjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :goto_2
    sget-object v2, Lnd0;->a:Lcom/anydesk/jnilib/Logging;

    .line 157
    .line 158
    const-string v3, "error getting network interfaces: "

    .line 159
    .line 160
    invoke-virtual {v2, v3, v0}, Lcom/anydesk/jnilib/Logging;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static getOsDescription()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Android "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " (on "

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    if-lt v1, v2, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", security patch level "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static getWallpaper()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-string v3, "samsung"

    .line 21
    .line 22
    invoke-static {v3}, Ler0;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_1
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    invoke-static {v2}, Lt70;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object v0

    .line 55
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "cannot retrieve wallpaper: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private static get_default_display()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static get_display_rotation_angle(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Landroid/view/Display;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x10e

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0xb4

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const/16 p0, 0x5a

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static get_proxy()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->o(Landroid/content/Context;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic h(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniAcceptBackendFiles(I)V

    return-void
.end method

.method public static bridge synthetic h0(FFI)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniOnMouse(IFF)V

    return-void
.end method

.method public static bridge synthetic h1(JJ[B[B)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/anydesk/jni/JniAdExt;->jniUpdateRosterItemTags(JJ[B[B)V

    return-void
.end method

.method public static h2(Lio;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lio;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Lq51;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lcom/anydesk/jni/JniAdExt;->jniGetConfigInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniHasFilesToAccept()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static h4()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniRequestSystemInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static handle_server_info([B[B)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lvb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvb0;-><init>([B[BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static hasClipboardText(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p0, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "text"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private static hasClipboardUris(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p0, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v0
.end method

.method private static has_camera_permission()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lr3;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static has_microphone_permission()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lr3;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static hideDialog()V
    .locals 2

    .line 1
    new-instance v0, Li7;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static hideInputMethodEditor(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lka0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic i([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniAddRoster([B)V

    return-void
.end method

.method public static bridge synthetic i0(FFI)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniOnMouseRelative(IFF)V

    return-void
.end method

.method public static bridge synthetic i1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniWolReconnect()V

    return-void
.end method

.method public static i2(Lio;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lio;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Lq51;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lcom/anydesk/jni/JniAdExt;->jniGetConfigIpString([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static i3()Z
    .locals 2

    .line 1
    sget-object v0, Lio;->t:Lio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lhq;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniHasPwd()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static i4()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniResetRosters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static injectMotion(BBIBIIBIIFFI[I[F[F)Z
    .locals 18

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->N:Ldj;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    new-instance v2, Le7;

    .line 15
    .line 16
    invoke-static {}, Lkm0;->values()[Lkm0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    iget-byte v7, v6, Lkm0;->c:B

    .line 27
    .line 28
    move/from16 v8, p0

    .line 29
    .line 30
    if-ne v7, v8, :cond_1

    .line 31
    .line 32
    :goto_1
    move-object v3, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v6, Lkm0;->e:Lkm0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-static {}, Ljm0;->values()[Ljm0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v5, v4

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_3
    if-ge v6, v5, :cond_4

    .line 47
    .line 48
    aget-object v7, v4, v6

    .line 49
    .line 50
    iget-byte v8, v7, Ljm0;->c:B

    .line 51
    .line 52
    move/from16 v9, p1

    .line 53
    .line 54
    if-ne v8, v9, :cond_3

    .line 55
    .line 56
    :goto_4
    move-object v4, v7

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget-object v7, Ljm0;->e:Ljm0;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    invoke-static {}, Lhm0;->values()[Lhm0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    array-length v6, v5

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_6
    if-ge v7, v6, :cond_6

    .line 71
    .line 72
    aget-object v8, v5, v7

    .line 73
    .line 74
    iget-byte v9, v8, Lhm0;->c:B

    .line 75
    .line 76
    move/from16 v10, p3

    .line 77
    .line 78
    if-ne v9, v10, :cond_5

    .line 79
    .line 80
    :goto_7
    move-object v6, v8

    .line 81
    goto :goto_8

    .line 82
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    sget-object v8, Lhm0;->e:Lhm0;

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :goto_8
    invoke-static {}, Lem0;->values()[Lem0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    array-length v7, v5

    .line 93
    :goto_9
    if-ge v1, v7, :cond_8

    .line 94
    .line 95
    aget-object v8, v5, v1

    .line 96
    .line 97
    iget v9, v8, Lem0;->c:I

    .line 98
    .line 99
    move/from16 v10, p11

    .line 100
    .line 101
    if-ne v9, v10, :cond_7

    .line 102
    .line 103
    :goto_a
    move/from16 v5, p2

    .line 104
    .line 105
    move/from16 v7, p4

    .line 106
    .line 107
    move/from16 v9, p6

    .line 108
    .line 109
    move/from16 v10, p7

    .line 110
    .line 111
    move/from16 v11, p8

    .line 112
    .line 113
    move/from16 v12, p9

    .line 114
    .line 115
    move/from16 v13, p10

    .line 116
    .line 117
    move-object/from16 v15, p12

    .line 118
    .line 119
    move-object/from16 v16, p13

    .line 120
    .line 121
    move-object/from16 v17, p14

    .line 122
    .line 123
    move-object v14, v8

    .line 124
    move/from16 v8, p5

    .line 125
    .line 126
    goto :goto_b

    .line 127
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_8
    sget-object v8, Lem0;->e:Lem0;

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :goto_b
    invoke-direct/range {v2 .. v17}, Le7;-><init>(Lkm0;Ljm0;ILhm0;IIBIIFFLem0;[I[F[F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ldj;->u(Le7;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_9
    :goto_c
    return v1
.end method

.method public static inject_key_input(BIII)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->N:Ldj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lde0;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lde0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v1, p3}, Ldj;->o(BILde0;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public static inject_mouse_input(IIII)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->X1()Z

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
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->N:Ldj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->M:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l0:Lb7;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lb7;->j()V

    .line 23
    .line 24
    .line 25
    :cond_2
    new-instance v1, Lnm0;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lnm0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, v1, p3}, Ldj;->b(IILnm0;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static inject_string_input([B)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->N:Ldj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ldj;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public static bridge synthetic j(J[B[B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anydesk/jni/JniAdExt;->jniAddRosterItem(J[B[B[B)V

    return-void
.end method

.method public static bridge synthetic j0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniOnMouseRelativeStart()V

    return-void
.end method

.method public static bridge synthetic j1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniWolWake()V

    return-void
.end method

.method public static j2()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ad.security.acl_list"

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Lq51;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->jniGetConfigMapKeys([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static j3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniHasOverridePwd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static j4()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniResetTcpTunnelConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native jniAcceptBackendFiles(I)V
.end method

.method private static native jniAddRoster([B)V
.end method

.method private static native jniAddRosterItem(J[B[B[B)V
.end method

.method private static native jniAnynetAccountAbortOAuth()V
.end method

.method private static native jniAnynetAccountGetAccountInfo()Lcom/anydesk/anydeskandroid/AnynetAccountInfo;
.end method

.method private static native jniAnynetAccountGetEmailPendingVerification()[B
.end method

.method private static native jniAnynetAccountGetRememberedUser()[B
.end method

.method private static native jniAnynetAccountLogin(Z[B[B[B[B)V
.end method

.method private static native jniAnynetAccountLogout()V
.end method

.method private static native jniAnynetAccountOtpLogin([B)V
.end method

.method private static native jniAnynetAccountRegister([B[B[B[BZJ)V
.end method

.method private static native jniAnynetAccountRegisterProfessional([B[B[B[BZJ[B[B[B[B[B)V
.end method

.method private static native jniAnynetAccountRequestSsoAuthInfo([B)V
.end method

.method private static native jniAnynetAccountResetPassword([B)V
.end method

.method private static native jniBase322faKey([B)[B
.end method

.method private static native jniBenchmark()V
.end method

.method private static native jniBrowseFiles([B)V
.end method

.method private static native jniBrowseFilesFromOngoingConnection()V
.end method

.method private static native jniCanAddCustomProfile()Z
.end method

.method private static native jniCanClipbrdFiles()Z
.end method

.method private static native jniCanClipbrdText()Z
.end method

.method private static native jniCanModifyForbiddenWindows(I)Z
.end method

.method private static native jniCanRemoveLicense()Z
.end method

.method private static native jniCanSessionConfig(I)Z
.end method

.method private static native jniCanToggleSessionRecording()Z
.end method

.method private static native jniCaptureAudioPlaybackFrame(ILjava/nio/ByteBuffer;)V
.end method

.method private static native jniCaptureFrame(ILjava/nio/ByteBuffer;IIIIIZ)Z
.end method

.method private static native jniClearPreviousSessionProfiles()V
.end method

.method private static native jniCloseIncomingConnection(I)V
.end method

.method private static native jniClosePanel()V
.end method

.method private static native jniConnect([B)V
.end method

.method private static native jniConnectVpn([B)V
.end method

.method private static native jniDeletePermissionProfile([B)I
.end method

.method private static native jniDeleteRoster(J)V
.end method

.method private static native jniDeleteRosterItem(JJ)V
.end method

.method private static native jniDeleteRosterItemTag(J[B)V
.end method

.method private static native jniDoesLicenseAllowAccountRegistration()Z
.end method

.method private static native jniDoesLicenseAllowAddressBook()Z
.end method

.method private static native jniEnableAnyDeskOne(Z)V
.end method

.method private static native jniEnableAutoDiscovery(Z)Z
.end method

.method private static native jniEncodeTcpTunnelConfigStatus()[I
.end method

.method private static native jniFileManagerAbortRequestForFileProperties(Z)V
.end method

.method private static native jniFileManagerChangeCurrentPath(Z[B)V
.end method

.method private static native jniFileManagerConflictDialogCancel(I)V
.end method

.method private static native jniFileManagerConflictDialogResolve(IIIZ)V
.end method

.method private static native jniFileManagerCreateFolder(Z[B)V
.end method

.method private static native jniFileManagerDeleteConfirmDialogCancel(I)V
.end method

.method private static native jniFileManagerDeleteConfirmDialogResolve(IIZ)V
.end method

.method private static native jniFileManagerDeleteFiles(Z[B)V
.end method

.method private static native jniFileManagerOnHomeClicked(Z)V
.end method

.method private static native jniFileManagerOnRefreshClicked(Z)V
.end method

.method private static native jniFileManagerRemoveProgressItem(I)V
.end method

.method private static native jniFileManagerRenameFile(Z[B[B)V
.end method

.method private static native jniFileManagerRequestFileProperties(Z[B)V
.end method

.method private static native jniFileManagerTransferFiles(Z[B)V
.end method

.method private static native jniGet2faQrCode([B)[B
.end method

.method private static native jniGetAdLanguage()[B
.end method

.method private static native jniGetAllCountries()[Lcom/anydesk/anydeskandroid/AdCountryCode;
.end method

.method private static native jniGetConfigBool([BI)Z
.end method

.method private static native jniGetConfigInt([BI)I
.end method

.method private static native jniGetConfigIpString([BI)[B
.end method

.method private static native jniGetConfigMapKeys([BI)[B
.end method

.method private static native jniGetConfigString([BI)[B
.end method

.method private static native jniGetCurrentMonitor()I
.end method

.method private static native jniGetCustomData([B)[B
.end method

.method private static native jniGetFileInfo([B)Lcom/anydesk/anydeskandroid/FileInfo;
.end method

.method private static native jniGetFileSizeString(J)[B
.end method

.method private static native jniGetLicenseBannerType()B
.end method

.method private static native jniGetLicenseConfigDisallowedString([B)[B
.end method

.method private static native jniGetLicenseConfigInt([B)I
.end method

.method private static native jniGetLicenseConfigString([B)[B
.end method

.method private static native jniGetLicenseName()[B
.end method

.method private static native jniGetLogFilePath()[B
.end method

.method private static native jniGetMonitorCount()I
.end method

.method private static native jniGetOwnAddr()[B
.end method

.method private static native jniGetOwnAlias()[B
.end method

.method private static native jniGetOwnCid()J
.end method

.method private static native jniGetPermissionProfilePermissions([B)[B
.end method

.method private static native jniGetPermissionProfiles()[Lcom/anydesk/anydeskandroid/PermissionProfile;
.end method

.method private static native jniGetPrivacyMode()Z
.end method

.method private static native jniGetPrivacyStatus()Z
.end method

.method private static native jniGetPwdStrength([B)I
.end method

.method private static native jniGetRemoteCaps()J
.end method

.method private static native jniGetRemoteOsType()I
.end method

.method private static native jniGetResourceDevList()[B
.end method

.method private static native jniGetResourceFoss()[B
.end method

.method private static native jniGetResultString(II)[B
.end method

.method private static native jniGetRosterTags()[B
.end method

.method private static native jniGetRosters()[Lcom/anydesk/anydeskandroid/Roster;
.end method

.method private static native jniGetSelectedRosterId()J
.end method

.method private static native jniGetSelectedRosterType()I
.end method

.method private static native jniGetSessionConfigBool(I)Z
.end method

.method private static native jniGetSessionConfigInt(I)I
.end method

.method private static native jniGetSessionConfigString(I)[B
.end method

.method private static native jniGetSessionPermissionProfile(I[B)Lcom/anydesk/anydeskandroid/PermissionProfile;
.end method

.method private static native jniGetSetupListenPort()I
.end method

.method private static native jniGetSpeedDialItems()[Lcom/anydesk/anydeskandroid/SpeedDialItem;
.end method

.method private static native jniGetStringResource([B)[B
.end method

.method private static native jniGetTcpTunnelConfig(Z)[B
.end method

.method private static native jniGetTelemetryConsent()Z
.end method

.method private static native jniGetUrlResource([B)[B
.end method

.method private static native jniGetVersionBuild()I
.end method

.method private static native jniGetVersionCommit()[B
.end method

.method private static native jniGetVersionMajor()I
.end method

.method private static native jniGetVersionMinor()I
.end method

.method private static native jniGetVersionTimestamp()J
.end method

.method private static native jniHandleAuthenticationCode([B)V
.end method

.method private static native jniHandlePassword([BZ)V
.end method

.method private static native jniHandleTerminal([BZ)V
.end method

.method private static native jniHasChatHistory(J)Z
.end method

.method private static native jniHasFilesToAccept()Z
.end method

.method private static native jniHasOverridePwd()Z
.end method

.method private static native jniHasPwd()Z
.end method

.method private static native jniInit([B[B[B[B[B[B[B[BII[B[BIIZ)Z
.end method

.method private static native jniInjectChats(I)V
.end method

.method private static native jniIs2faEnabled()Z
.end method

.method private static native jniIsAddressValid([B)Z
.end method

.method private static native jniIsClipboardSplit()Z
.end method

.method private static native jniIsConfigOverridden([B)Z
.end method

.method private static native jniIsFreeLicense()Z
.end method

.method private static native jniIsIpAddress([B)Z
.end method

.method private static native jniIsMotionInputSupported()Z
.end method

.method private static native jniIsNaiveEmailAddress([B)Z
.end method

.method private static native jniIsPrivacySupported()Z
.end method

.method private static native jniIsProfileUsingPwd([B)Z
.end method

.method private static native jniIsRemoteRestartSupported()Z
.end method

.method private static native jniIsRemoteRestartWithCredentialsAvailable()Z
.end method

.method private static native jniIsRequestElevationSupported()Z
.end method

.method private static native jniIsRequestElevationWithCredentialsSupported()Z
.end method

.method private static native jniIsSasSupported()Z
.end method

.method private static native jniIsSessionRecordingActive()Z
.end method

.method private static native jniIsTcpTunnelingSupported()Z
.end method

.method private static native jniIsValidPermissionProfileName([B)[B
.end method

.method private static native jniIsVpnSupported()Z
.end method

.method private static native jniKickoutIncomingConnection(I)V
.end method

.method private static native jniLoadTcpTunnelConfig(J[B)V
.end method

.method private static native jniMake2faKey()[B
.end method

.method private static native jniMake2faShiftedOtps([BJ)[B
.end method

.method private static native jniMonitorOnlineStates([J)V
.end method

.method private static native jniNewPermissionProfile([B)I
.end method

.method private static native jniNotifyReadyForBackendFileOperations()V
.end method

.method private static native jniNotifyScreenCaptureStateChanged(II)V
.end method

.method private static native jniOnAcceptFiles()V
.end method

.method private static native jniOnAcceptSession(I)V
.end method

.method private static native jniOnAddressBookClose()V
.end method

.method private static native jniOnAddressBookOpen()V
.end method

.method private static native jniOnClipboardTextChanged([B)V
.end method

.method public static native jniOnEndPanZoom()V
.end method

.method public static native jniOnEndScroll()V
.end method

.method public static native jniOnHScroll(FFI)V
.end method

.method public static native jniOnKey(II)V
.end method

.method private static native jniOnMotion(BBIBIIBIIFFI[I[F[F)V
.end method

.method public static native jniOnMouse(IFF)V
.end method

.method public static native jniOnMouseRelative(IFF)V
.end method

.method public static native jniOnMouseRelativeStart()V
.end method

.method public static native jniOnPanZoom(FFF)V
.end method

.method private static native jniOnPanZoomCorrectionStep(J)V
.end method

.method private static native jniOnPrivacyMode(Z)V
.end method

.method private static native jniOnRejectSession(I)V
.end method

.method private static native jniOnRemoteRestart(I)V
.end method

.method private static native jniOnRemoteRestartWithCredentials([B[B)V
.end method

.method private static native jniOnRequestElevation()V
.end method

.method private static native jniOnRequestElevationWithCredentials([B[B)V
.end method

.method private static native jniOnSaveScreenshot()V
.end method

.method public static native jniOnScroll(FF)V
.end method

.method private static native jniOnSendSas()V
.end method

.method public static native jniOnStartPanZoom(FFF)V
.end method

.method public static native jniOnStartScroll(FF)V
.end method

.method private static native jniOnStartSessionRecording()V
.end method

.method private static native jniOnStopSessionRecording()V
.end method

.method public static native jniOnStringInput([B)V
.end method

.method public static native jniOnStringInputFallback([BII)V
.end method

.method private static native jniOnSurfaceChanged(Landroid/view/Surface;Z)V
.end method

.method private static native jniOnTcpTunnelDeleted(ZI)[I
.end method

.method private static native jniOnTcpTunnelEdited(ZI[B[B[B)[I
.end method

.method public static native jniOnVScroll(FFI)V
.end method

.method private static native jniOnVpnPrepareResult(IZ)V
.end method

.method private static native jniOpenChatHistory(J)V
.end method

.method private static native jniOpenChatLog(I)V
.end method

.method private static native jniPlayback([B)V
.end method

.method private static native jniQueryAlias([B)V
.end method

.method private static native jniReconnectService()V
.end method

.method private static native jniRefreshLicense()V
.end method

.method private static native jniRegisterAlias([B)V
.end method

.method private static native jniRegisterLicense([BZ)V
.end method

.method private static native jniRemoveSpeedDialItem(J)V
.end method

.method private static native jniRenamePermissionProfile([B[B)I
.end method

.method private static native jniRenameRosterItemTag(J[B[B)V
.end method

.method private static native jniRenameSpeedDialItem(J[B)V
.end method

.method private static native jniReportMotdEvent(BJI[B[B[B)V
.end method

.method private static native jniReqRosterItems(J[B[BII)V
.end method

.method private static native jniRequestServerTime()V
.end method

.method private static native jniRequestSystemInfo()Z
.end method

.method private static native jniResetRosters()V
.end method

.method private static native jniResetTcpTunnelConfig()V
.end method

.method private static native jniRestartAudioCapture()V
.end method

.method private static native jniRevokeTokens()V
.end method

.method private static native jniRewindPlayback()V
.end method

.method private static native jniSafelyReleaseAllFrames()V
.end method

.method private static native jniSave2faKey([B)V
.end method

.method private static native jniSavePwd([B)V
.end method

.method private static native jniSavePwdForProfile([B[B)I
.end method

.method private static native jniSavePwdHashForProfile([B[B[B)I
.end method

.method private static native jniSaveTcpTunnelConfig()V
.end method

.method private static native jniSeekPlayback(D)V
.end method

.method private static native jniSelectMonitor(I)V
.end method

.method private static native jniSelectPermissionProfile(I[B)V
.end method

.method private static native jniSelectRosterId(J)V
.end method

.method private static native jniSendBackendFileOffer(I[B)V
.end method

.method private static native jniSendChatMessage(I[B)V
.end method

.method private static native jniSendFileOffer([B)V
.end method

.method private static native jniSetConfigBool([BZI)V
.end method

.method private static native jniSetConfigInt([BII)V
.end method

.method private static native jniSetConfigIpString([B[BI)V
.end method

.method private static native jniSetConfigMapKeys([B[B[BI)V
.end method

.method private static native jniSetConfigString([B[BI)V
.end method

.method private static native jniSetConfigStringCrypted([B[BI)V
.end method

.method private static native jniSetCurrentProfilePermission(IIZ)V
.end method

.method private static native jniSetFavoriteSpeedDialItem(JZ)V
.end method

.method private static native jniSetFrontendRunning(Z)V
.end method

.method private static native jniSetGroupPolicies([B[B[B[B)V
.end method

.method private static native jniSetInjectPermission(Z)V
.end method

.method private static native jniSetPermissionProfilePermissions([B[B)I
.end method

.method private static native jniSetPlaybackPaused(Z)V
.end method

.method private static native jniSetPlaybackSpeed(F)V
.end method

.method private static native jniSetProfileEnabled([BZ)V
.end method

.method private static native jniSetProfilePermission([BIZ)V
.end method

.method private static native jniSetProfilePwd([B[B)V
.end method

.method private static native jniSetSessionConfigBool(IZ)V
.end method

.method private static native jniSetSessionConfigInt(II)V
.end method

.method private static native jniSetSessionConfigString(I[B)V
.end method

.method private static native jniSetTelemetryConsent(Z)V
.end method

.method private static native jniStartPanZoomCorrection(J)V
.end method

.method private static native jniStartService([B[B[B[B)V
.end method

.method private static native jniStartVpn()V
.end method

.method private static native jniStopPanZoomCorrection(Z)V
.end method

.method private static native jniStopVpn()V
.end method

.method private static native jniSuspendMotdMessage(I)V
.end method

.method private static native jniSyncInstallationId()V
.end method

.method private static native jniTriggerViewRectUpdate()V
.end method

.method private static native jniUpdateRoster(J[B)V
.end method

.method private static native jniUpdateRosterItem(JJJ[B[B[B[B)V
.end method

.method private static native jniUpdateRosterItemTags(JJ[B[B)V
.end method

.method private static native jniWolReconnect()V
.end method

.method private static native jniWolWake()V
.end method

.method public static bridge synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniAnynetAccountAbortOAuth()V

    return-void
.end method

.method public static bridge synthetic k0(FFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anydesk/jni/JniAdExt;->jniOnPanZoom(FFF)V

    return-void
.end method

.method public static k1(II)V
    .locals 8

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
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->w:Lh5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x4

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne p0, v4, :cond_6

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    const-string v5, "ad.account.er.invalid_login"

    .line 26
    .line 27
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v6, 0x26

    .line 33
    .line 34
    if-ne p1, v6, :cond_3

    .line 35
    .line 36
    const-string v5, "ad.account.er.email.unverified"

    .line 37
    .line 38
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v6, 0x24

    .line 44
    .line 45
    if-ne p1, v6, :cond_4

    .line 46
    .line 47
    const-string v5, "ad.account.er.license_conflict"

    .line 48
    .line 49
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v6, 0x7

    .line 55
    if-ne p1, v6, :cond_5

    .line 56
    .line 57
    const-string v5, "ad.account.er.internal_error"

    .line 58
    .line 59
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    if-ne p1, v4, :cond_9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    if-nez p0, :cond_9

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-eq p1, v6, :cond_8

    .line 71
    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    if-ne p1, v4, :cond_9

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_8
    :goto_0
    const-string v5, "ad.account.er.timeout"

    .line 79
    .line 80
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_9
    const-string v5, "ad.account.er.generic"

    .line 86
    .line 87
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->M2(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-array v7, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v7, v3

    .line 98
    .line 99
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_1
    if-eqz v5, :cond_b

    .line 104
    .line 105
    if-ne p0, v4, :cond_a

    .line 106
    .line 107
    if-ne p1, v2, :cond_a

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_a
    const/4 p0, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_b
    :goto_2
    const/4 p0, 0x1

    .line 113
    :goto_3
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniAnynetAccountGetAccountInfo()Lcom/anydesk/anydeskandroid/AnynetAccountInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    sget-object p0, Lt01;->e:Lt01;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lh5;->L(Lt01;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    invoke-virtual {v0, v5}, Lh5;->J(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez v5, :cond_d

    .line 128
    .line 129
    iget-object p0, p1, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mStatus:Lg9;

    .line 130
    .line 131
    sget-object v2, Lg9;->e:Lg9;

    .line 132
    .line 133
    if-ne p0, v2, :cond_d

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_d
    const/4 v4, 0x0

    .line 137
    :goto_4
    invoke-virtual {v0, v4}, Lh5;->M(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lh5;->N(Z)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Li7;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Li7;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Li7;

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-direct {p0, v0}, Li7;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mStatus:Lg9;

    .line 161
    .line 162
    sget-object p1, Lg9;->f:Lg9;

    .line 163
    .line 164
    if-eq p0, p1, :cond_e

    .line 165
    .line 166
    new-instance p0, Li7;

    .line 167
    .line 168
    const/16 p1, 0xa

    .line 169
    .line 170
    invoke-direct {p0, p1}, Li7;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_5
    return-void
.end method

.method public static k2(Lio;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lio;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Lq51;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lcom/anydesk/jni/JniAdExt;->jniGetConfigString([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static k3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniHasPwd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static k4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ltb0;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic l(Z[B[B[B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anydesk/jni/JniAdExt;->jniAnynetAccountLogin(Z[B[B[B[B)V

    return-void
.end method

.method public static bridge synthetic l0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniOnPanZoomCorrectionStep(J)V

    return-void
.end method

.method public static l1(Lzl0;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzl0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->x0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->y0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget v3, p0, Lzl0;->a:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzl0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lzl0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p1, Lzl0;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lzl0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-boolean p1, p1, Lzl0;->j:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iput-boolean v2, p0, Lzl0;->j:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->y0:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget v3, p0, Lzl0;->a:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lzl0;->a:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->Q4(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method public static l2()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetCurrentMonitor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static l3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniIs2faEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static l4()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniRevokeTokens()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static launchHubActivityFromHub(Ljava/lang/Object;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnd0;->t([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lc0;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static launchMainActivityFromHub(Ljava/lang/Object;[BZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnd0;->t([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lja0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lja0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static loadBitmap([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniAnynetAccountLogout()V

    return-void
.end method

.method public static bridge synthetic m0(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniOnPrivacyMode(Z)V

    return-void
.end method

.method public static m1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->G0:Lzg0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lzg0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, v0, Lzg0;->f:F

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    iget-object v2, v0, Lzg0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, v0, Lzg0;->f:F

    .line 28
    .line 29
    mul-float v2, v2, v3

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    iget-object v4, v0, Lzg0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lzg0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public static m2()[B
    .locals 1

    .line 1
    const-string v0, "custom_logo"

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->jniGetCustomData([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static m3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->Q:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static m4()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniSafelyReleaseAllFrames()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static minimizeGlowActivity(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lka0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic n([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniAnynetAccountOtpLogin([B)V

    return-void
.end method

.method public static bridge synthetic n0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniOnRejectSession(I)V

    return-void
.end method

.method public static n1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->p0:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->jniGetStringResource([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static n2()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->A0:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public static n3(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const-string v1, "\\"

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0x2f

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniIsAddressValid([B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static n4([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniSave2faKey([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static notifyImeSelectionChanged(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    new-instance v0, Lej;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lej;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static notifyImeTextChanged(Ljava/lang/Object;[B)V
    .locals 2

    .line 1
    new-instance v0, Lc0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic o([B[B[B[BZJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/anydesk/jni/JniAdExt;->jniAnynetAccountRegister([B[B[B[BZJ)V

    return-void
.end method

.method public static bridge synthetic o0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniOnRemoteRestart(I)V

    return-void
.end method

.method public static o1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->q0:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->jniGetUrlResource([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static o2(Ljava/lang/String;)Lcom/anydesk/anydeskandroid/FileInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniGetFileInfo([B)Lcom/anydesk/anydeskandroid/FileInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniIsClipboardSplit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static o4(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 10
    .line 11
    const-string v0, "screenshot saved to "

    .line 12
    .line 13
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v3, "yyyyMMdd-HHmmss-SSS"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "anydesk_"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ".png"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1d

    .line 52
    .line 53
    if-lt v4, v5, :cond_0

    .line 54
    .line 55
    new-instance v6, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "_display_name"

    .line 61
    .line 62
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "mime_type"

    .line 66
    .line 67
    const-string v8, "image/png"

    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "relative_path"

    .line 73
    .line 74
    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v6, Ljava/io/File;

    .line 97
    .line 98
    sget v7, Lcom/anydesk/anydeskandroid/MainApplication;->p0:I

    .line 99
    .line 100
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    .line 117
    .line 118
    move-object v6, v7

    .line 119
    :goto_0
    if-eqz v6, :cond_2

    .line 120
    .line 121
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 122
    .line 123
    invoke-virtual {p1, v7, v1, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    if-ge v4, v5, :cond_1

    .line 130
    .line 131
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 134
    .line 135
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :catchall_0
    :cond_1
    :try_start_4
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 156
    .line 157
    const-string v1, "ad.msg.screenshot_saved.android"

    .line 158
    .line 159
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1, v1, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    :catchall_2
    :cond_2
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 180
    .line 181
    const-string v0, "ad.msg.screenshot_failed.android"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string p1, "failed to save screenshot to "

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void

    .line 200
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 206
    .line 207
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static onActiveMonitorChanged(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lcp;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lcp;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static onAliasRegistered(Z[B[B)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lub0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lub0;-><init>(Z[B[BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static onAutoDiscoverItemConnected(IIJI[B[B[B[B)V
    .locals 11

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lzb0;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move v6, p4

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-direct/range {v1 .. v10}, Lzb0;-><init>(IIJI[B[B[B[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static onAutoDiscoverItemDisconnected(J)V
    .locals 0

    return-void
.end method

.method public static onConnectionEstablished(IJ[B[B[B[BZJ)V
    .locals 12

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lqb0;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    move-wide/from16 v10, p8

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, Lqb0;-><init>(IJ[B[B[B[BZJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static onDisconnect()V
    .locals 4

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
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->f2(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljr0;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->G0:Lzg0;

    .line 26
    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v1, v0, Lzg0;->b:F

    .line 30
    .line 31
    iput v1, v0, Lzg0;->c:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lzg0;->d:F

    .line 35
    .line 36
    iput v1, v0, Lzg0;->e:F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lzg0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v3, v0, Lzg0;->f:F

    .line 44
    .line 45
    iput-object v1, v0, Lzg0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 48
    .line 49
    new-instance v1, Lfb0;

    .line 50
    .line 51
    invoke-direct {v1, v2, v2}, Lfb0;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static onFileOffer(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lva0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lva0;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static onFileOfferBackend(IJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lcp;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0, v2}, Lcp;-><init>(JII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static onFileProgress(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lcp;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcp;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static onFileProgressBackend(IJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lcp;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0, v2}, Lcp;-><init>(JII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static onIncomingConnection(IJ[B[BZ[B[BJIJ)Z
    .locals 14

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->L1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lib0;

    .line 10
    .line 11
    move v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-wide/from16 v9, p8

    .line 24
    .line 25
    move/from16 v11, p10

    .line 26
    .line 27
    move-wide/from16 v12, p11

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lib0;-><init>(IJ[B[BZ[B[BJIJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static onIncomingConnectionClosed(I)V
    .locals 2

    .line 1
    new-instance v0, Lcp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static onIncomingConnectionStart(I)V
    .locals 2

    .line 1
    new-instance v0, Lcp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static onKeyboardHint(ZII)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lfb0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p0}, Lfb0;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static onLocalCursorChanged(FFF)V
    .locals 2

    .line 1
    new-instance v0, Lsb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lsb0;-><init>(FFFI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static onMonitorInfoChanged(III)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lgb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lgb0;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static onMotdCombined(IZJJ[B[B[B[B[B[B[BIIII)V
    .locals 19

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lyb0;

    .line 4
    .line 5
    move/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    move-wide/from16 v4, p2

    .line 10
    .line 11
    move-wide/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move-object/from16 v11, p8

    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    move-object/from16 v8, p10

    .line 22
    .line 23
    move-object/from16 v13, p11

    .line 24
    .line 25
    move-object/from16 v14, p12

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move/from16 v16, p14

    .line 30
    .line 31
    move/from16 v17, p15

    .line 32
    .line 33
    move/from16 v18, p16

    .line 34
    .line 35
    invoke-direct/range {v1 .. v18}, Lyb0;-><init>(IZJJ[B[B[B[B[B[B[BIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static onMotdExpired(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lcp;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcp;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static onMotdImage(IZJJ[B[B[B[B[BII)V
    .locals 15

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lxb0;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-wide/from16 v4, p2

    .line 9
    .line 10
    move-wide/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    move-object/from16 v12, p9

    .line 19
    .line 20
    move-object/from16 v8, p10

    .line 21
    .line 22
    move/from16 v13, p11

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    invoke-direct/range {v1 .. v14}, Lxb0;-><init>(IZJJ[B[B[B[B[BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static onMotdNotFound(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lcp;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcp;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static onMotdText(IZJJ[B[B[B[BII[B[BIIII)V
    .locals 20

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lwb0;

    move/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    invoke-direct/range {v1 .. v19}, Lwb0;-><init>(IZJJ[B[B[B[BII[B[BIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onOnlineStatesChanged([J[B)V
    .locals 4

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ld3;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onOutgoingDisconnectState()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Li7;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static onOutgoingPermissionChanged(II)V
    .locals 6

    .line 1
    invoke-static {}, Ldu0;->values()[Ldu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget v5, v4, Ldu0;->c:I

    .line 13
    .line 14
    if-ne v5, p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-eqz v4, :cond_3

    .line 22
    .line 23
    sget-object p0, Ldu0;->q:Ldu0;

    .line 24
    .line 25
    if-ne v4, p0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    new-instance p0, Lcu0;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcu0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 34
    .line 35
    new-instance v0, Ld3;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v4, p0, v1, v2}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    return-void
.end method

.method public static onPlaybackInfo(IJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lkb0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Lkb0;-><init>(JII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static onPrepareReconnect()V
    .locals 4

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr0;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->G0:Lzg0;

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, v0, Lzg0;->b:F

    .line 11
    .line 12
    iput v1, v0, Lzg0;->c:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lzg0;->d:F

    .line 16
    .line 17
    iput v1, v0, Lzg0;->e:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lzg0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v2, v0, Lzg0;->f:F

    .line 25
    .line 26
    iput-object v1, v0, Lzg0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 29
    .line 30
    new-instance v1, Lfb0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Lfb0;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static onPrivacyStatusChanged(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Llp;->z:Lvm0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lvm0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Lfb0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, p0}, Lfb0;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static onProgramStateChanged(I[B)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lhb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lhb0;-><init>(II[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static onQueryAliasResult(Z[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lap;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lap;-><init>(Z[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static onReadyForOnlineStateRequests()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ltb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static onRelayConnected()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Li7;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static onRemoteCursorShapeChanged([BII)V
    .locals 1

    .line 1
    new-instance v0, Lrb0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrb0;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onScamWarning(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->D2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lkb0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, p0, v3}, Lkb0;-><init>(JII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onTouchModeChanged(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lcp;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcp;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static onUserInfoChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Li7;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static onVpnBytes(JJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 2
    .line 3
    iget-wide v1, v0, Ljr0;->f:J

    .line 4
    .line 5
    add-long/2addr v1, p0

    .line 6
    iput-wide v1, v0, Ljr0;->f:J

    .line 7
    .line 8
    iget-wide p0, v0, Ljr0;->g:J

    .line 9
    .line 10
    add-long/2addr p0, p2

    .line 11
    iput-wide p0, v0, Ljr0;->g:J

    .line 12
    .line 13
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 14
    .line 15
    new-instance p1, Li7;

    .line 16
    .line 17
    const/16 p2, 0x15

    .line 18
    .line 19
    invoke-direct {p1, p2}, Li7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static onVpnIp([B[B)V
    .locals 4

    .line 1
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 10
    .line 11
    iput-object p0, v0, Ljr0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Ljr0;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 16
    .line 17
    new-instance v1, Ld3;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static onVpnStatus(IIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->L0:Ljr0;

    .line 2
    .line 3
    iget v1, v0, Ljr0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    if-ne p0, v3, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "ad.msg.vpn.started.android"

    .line 14
    .line 15
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3, v2}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    if-eq p0, v3, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 28
    .line 29
    const-string v3, "ad.msg.vpn.stopped.android"

    .line 30
    .line 31
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3, v2}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput p0, v0, Ljr0;->a:I

    .line 39
    .line 40
    iput p1, v0, Ljr0;->b:I

    .line 41
    .line 42
    iput-boolean p2, v0, Ljr0;->c:Z

    .line 43
    .line 44
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 45
    .line 46
    new-instance v1, Ljb0;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2, p2}, Ljb0;-><init>(IIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static onVpnStop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Li7;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static on_account_login(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lmb0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lmb0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static on_account_logout(II[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lrb0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lrb0;-><init>(II[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static on_account_register(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lmb0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lmb0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static on_account_sso_auth_info(IIB[B[B)V
    .locals 7

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lcc0;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcc0;-><init>(IIB[B[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static on_account_user_action_oauth([B[B)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lvb0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvb0;-><init>([B[BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static on_account_user_action_otp()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ltb0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static on_feature_hub_changed(Z)V
    .locals 1

    .line 1
    new-instance p0, Lia0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lia0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static on_license_changed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Li7;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static on_permission_profile_update()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Ltb0;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static on_register_license_result(IIZ)V
    .locals 2

    .line 1
    new-instance v0, Ljb0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Ljb0;-><init>(IIIZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static on_server_time_received(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lva0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lva0;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static on_thumbnail_updated(J[B[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lza0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lza0;-><init>(J[B[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static on_view_rect_changed(IIII)V
    .locals 0

    .line 1
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance p1, Ltb0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p2}, Ltb0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static openSupportFragment()V
    .locals 2

    .line 1
    new-instance v0, Lia0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lia0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic p([B[B[B[BZJ[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/anydesk/jni/JniAdExt;->jniAnynetAccountRegisterProfessional([B[B[B[BZJ[B[B[B[B[B)V

    return-void
.end method

.method public static bridge synthetic p0([B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniOnRemoteRestartWithCredentials([B[B)V

    return-void
.end method

.method public static p1(Lbd0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->K:Lzd;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1, p0}, Lzd;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :try_start_2
    sput-boolean p0, Lcom/anydesk/jni/JniAdExt;->i:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->U1()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    throw p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    throw p0
.end method

.method public static p2(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniGetFileSizeString(J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p3(Lio;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniIsConfigOverridden([B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p4(Lt01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt01;->c:[C

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->c([C)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lt01;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->jniSavePwd([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lt70;->a0([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->T1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static postChoreographerFrameCallback_pre24(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Lha0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lha0;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static prepareVpn(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lcp;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lcp;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic q([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniAnynetAccountRequestSsoAuthInfo([B)V

    return-void
.end method

.method public static bridge synthetic q0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniOnRequestElevation()V

    return-void
.end method

.method public static q1(Lwc0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-static {v2}, Lq51;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-boolean p0, Lcom/anydesk/jni/JniAdExt;->D0:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 23
    .line 24
    new-instance v1, Lsc0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, Lsc0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    sput-boolean p0, Lcom/anydesk/jni/JniAdExt;->D0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static q2()I
    .locals 1

    # [AnyHandesk Patch] License banner type forced to 1 (no banner)
    const/4 v0, 0x1

    return v0
.end method

.method public static q3()Z
    .locals 1

    # [AnyHandesk Patch] Free license banner removed - always return false
    const/4 v0, 0x0

    return v0
.end method

.method public static q4(Ljava/lang/String;Lt01;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lt01;->c:[C

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->c([C)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lt01;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lcom/anydesk/jni/JniAdExt;->jniSavePwdForProfile([B[B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0}, Lt70;->a0([B)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    invoke-static {p1}, Lq51;->s(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    aget v2, p1, v1

    .line 31
    .line 32
    invoke-static {v2}, Lq51;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x2

    .line 43
    return p0
.end method

.method public static bridge synthetic r([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniAnynetAccountResetPassword([B)V

    return-void
.end method

.method public static bridge synthetic r0([B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniOnRequestElevationWithCredentials([B[B)V

    return-void
.end method

.method public static r1(Lxc0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->X:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static r2(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    throw v0

    .line 6
    :pswitch_0
    const-string p0, "ad.license.feature.session_recording.disallowed_str"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const-string p0, "ad.license.info.amount_of_custom_perm_profiles.disallowed_str"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const-string p0, "ad.license.feature.individual_session_settings.disallowed_str"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const-string p0, "ad.license.feature.chat.disallowed_str"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const-string p0, "ad.license.feature.file_manager.disallowed_str"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const-string p0, "ad.license.feature.invitation.disallowed_str"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const-string p0, "ad.license.feature.alias.disallowed_str"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const-string p0, "ad.license.feature.remote_restart.disallowed_str"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const-string p0, "ad.license.feature.privacy.disallowed_str"

    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniGetLicenseConfigDisallowedString([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r3(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniIsIpAddress([B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static r4(Ljava/lang/String;Lt01;Lt01;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lt01;->c:[C

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->c([C)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lt01;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lt01;->c:[C

    .line 11
    .line 12
    invoke-static {p1}, Lnd0;->c([C)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lt01;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0, p1}, Lcom/anydesk/jni/JniAdExt;->jniSavePwdHashForProfile([B[B[B)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Lt70;->a0([B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lt70;->a0([B)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    invoke-static {p1}, Lq51;->s(I)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p2, p1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p2, :cond_1

    .line 41
    .line 42
    aget v1, p1, v0

    .line 43
    .line 44
    invoke-static {v1}, Lq51;->r(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, p0, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x2

    .line 55
    return p0
.end method

.method private static register_audio_device_callback_for_event_fd(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lnd0;->B(Landroid/content/Context;I)Lef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static releaseFrame(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->F:Lmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmj;->l:Ln9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ln9;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static release_keys()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->X1()Z

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
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->N:Ldj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ldj;->t()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static reportNetworkInfo(IZI[BI[B[B[B[B[B[B[B[B[B[B[B)V
    .locals 20

    .line 1
    invoke-static/range {p8 .. p8}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static/range {p9 .. p9}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lxd;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, Li51;-><init>(I)V

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 6
    aget-object v5, v0, v4

    aget-object v6, v1, v4

    invoke-virtual {v2, v5, v6}, Li51;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Lsx0;

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Lq51;->s(I)[I

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget v6, v0, v4

    .line 10
    invoke-static {v6}, Lq51;->r(I)I

    move-result v7

    move/from16 v8, p0

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    :goto_2
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lq51;->s(I)[I

    move-result-object v1

    .line 12
    array-length v4, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_4

    aget v8, v1, v7

    .line 13
    invoke-static {v8}, Lq51;->r(I)I

    move-result v9

    move/from16 v10, p2

    if-ne v9, v10, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    .line 14
    :goto_4
    invoke-static/range {p3 .. p3}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static/range {p5 .. p5}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static/range {p6 .. p6}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static/range {p7 .. p7}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 19
    invoke-static/range {p10 .. p10}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static/range {p11 .. p11}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-static/range {p12 .. p12}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-static/range {p13 .. p13}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-static/range {p14 .. p14}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v18

    .line 24
    invoke-static/range {p15 .. p15}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v19

    move/from16 v7, p1

    invoke-direct/range {v5 .. v19}, Lsx0;-><init>(IZILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lbc0;

    invoke-direct {v0, v3, v5}, Lbc0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportSystemInfo(I[B[B[B[B[B[B[B[B[B[I[I[B[B[B[B[B[B[B[B[B[B[B)V
    .locals 18

    .line 1
    invoke-static/range {p9 .. p9}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ln9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_0

    .line 4
    new-instance v4, Ln9;

    aget-object v5, v0, v3

    aget v6, p10, v3

    aget v7, p11, v3

    invoke-direct {v4, v5, v6, v7}, Ln9;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p12 .. p12}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static/range {p13 .. p13}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static/range {p14 .. p14}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static/range {p15 .. p15}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static/range {p16 .. p16}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static/range {p17 .. p17}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static/range {p18 .. p18}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v0

    new-array v9, v9, [Lza1;

    .line 13
    :goto_1
    array-length v10, v0

    if-eq v2, v10, :cond_1

    .line 14
    new-instance v10, Lza1;

    aget-object v11, v0, v2

    aget-object v12, v3, v2

    aget-object v13, v4, v2

    aget-object v14, v5, v2

    aget-object v15, v6, v2

    aget-object v16, v7, v2

    aget-object v17, v8, v2

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v17

    invoke-direct/range {p9 .. p16}, Lza1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static/range {p19 .. p19}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static/range {p20 .. p20}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static/range {p21 .. p21}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static/range {p22 .. p22}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static/range {p1 .. p1}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static/range {p2 .. p2}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static/range {p3 .. p3}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static/range {p4 .. p4}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static/range {p5 .. p5}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static/range {p6 .. p6}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static/range {p7 .. p7}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-static/range {p8 .. p8}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    move-result-object v14

    .line 28
    iget-object v14, v14, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 29
    new-instance v15, Li81;

    move-object/from16 p9, v0

    new-instance v0, Lj81;

    move-object/from16 v16, v1

    move/from16 v1, p0

    invoke-direct {v0, v1}, Lj81;-><init>(I)V

    move-object/from16 p4, p9

    move-object/from16 p1, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p3, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p0, v15

    move-object/from16 p2, v16

    invoke-direct/range {p0 .. p15}, Li81;-><init>(Lj81;[Ln9;[Lza1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 30
    monitor-enter v14

    .line 31
    :try_start_0
    iget-object v1, v14, Llp;->G:Lvm0;

    invoke-virtual {v1, v0}, Lvm0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static requestClipboardUrisAsTempFilePaths(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lka0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static requestIncomingFileManagerSystemPermission()V
    .locals 2

    .line 1
    new-instance v0, Lia0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lia0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static requestStartAudioPlaybackCapture(IIIII)V
    .locals 7

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lma0;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lma0;-><init>(IIIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static requestStopAudioPlaybackCapture()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Lia0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lia0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static request_camera_permission(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lka0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static request_microphone_permission(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lka0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic s([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniBrowseFiles([B)V

    return-void
.end method

.method public static bridge synthetic s0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniOnSaveScreenshot()V

    return-void
.end method

.method public static s1(Lcd0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->q:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static s2(I)I
    .locals 0
    const/4 v0, 0x1
    return v0
.end method

.method public static s3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniIsMotionInputSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static s4()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniSaveTcpTunnelConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static saveBitmapARGB8888([B[IIII)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v2, p4

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->o4(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static saveBitmapRGB565([B[IIII)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v2, p4

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->o4(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static scaleBitmapARGB8888([IIIIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p4, v0, :cond_1

    .line 3
    .line 4
    if-ge p5, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v3, p3

    .line 14
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p4, p5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static scaleBitmapRGB565([IIIIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p4, v0, :cond_1

    .line 3
    .line 4
    if-ge p5, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v3, p3

    .line 14
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p4, p5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static setClipboardTextUtf16Le([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    new-instance p0, Lua0;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {p0, v0, v1}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static setClipboardTextUtf8([B)V
    .locals 2

    .line 1
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lua0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static setGlowActivityFullscreen(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    new-instance v0, Lfj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lfj;-><init>(Ljava/lang/Object;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static setGlowSurfaceBounds(Ljava/lang/Object;IIIII)V
    .locals 8

    .line 1
    new-instance v0, Lna0;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lna0;-><init>(Ljava/lang/Object;IIIIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static setGlowSurfaceMouseCapture(Ljava/lang/Object;IZ)V
    .locals 2

    .line 1
    new-instance v0, Loa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Loa0;-><init>(Ljava/lang/Object;IZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static setGlowSurfaceVisibility(Ljava/lang/Object;IZ)V
    .locals 2

    .line 1
    new-instance v0, Loa0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Loa0;-><init>(Ljava/lang/Object;IZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setupVpn([B[B[B)I
    .locals 5

    .line 1
    sget-object v0, Lcom/anydesk/anydeskandroid/AdVpnService;->e:Lcom/anydesk/anydeskandroid/AdVpnService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 6
    .line 7
    const-string p1, "no VPN service running"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-object p0, v1

    .line 21
    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    :try_start_2
    invoke-static {p2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :catchall_2
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length p2, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-ge v2, p2, :cond_1

    .line 36
    .line 37
    aget-byte v4, p1, v2

    .line 38
    .line 39
    not-int v4, v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, -0x18

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Landroid/net/VpnService$Builder;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Lnd0;->a(Ljava/net/InetAddress;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    .line 63
    .line 64
    .line 65
    const-string p0, "ad.vpn.session.notification.android"

    .line 66
    .line 67
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lcom/anydesk/anydeskandroid/AdVpnService;->d:Landroid/os/ParcelFileDescriptor;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static showDialog(III)V
    .locals 2

    .line 1
    new-instance v0, Lgb0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lgb0;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static showErrorDialog(I)V
    .locals 2

    .line 1
    new-instance v0, Lcp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lcp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static showFileManagerDelConfirmDialog(III[B)V
    .locals 1

    .line 1
    new-instance v0, Llb0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Llb0;-><init>(III[B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static showFileManagerDirConflictDialog(IIJ[BJ[B)V
    .locals 9

    .line 1
    new-instance v0, Lob0;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-wide v6, p5

    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Lob0;-><init>(IIJ[BJ[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static showFileManagerFileConflictDialog(IIJ[BJ[BJJ[B)V
    .locals 14

    .line 1
    new-instance v0, Lpb0;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move-wide/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    invoke-direct/range {v0 .. v13}, Lpb0;-><init>(IIJ[BJ[BJJ[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static showInputMethodEditor(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    new-instance v0, Lsa0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsa0;-><init>(Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static showPasswordDialog(ZI)V
    .locals 2

    .line 1
    new-instance v0, Lnb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lnb0;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static showPointer(III[BI)V
    .locals 7

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Llb0;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Llb0;-><init>(III[BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static showResolveTcpTunnelConflictsDialog()V
    .locals 2

    .line 1
    new-instance v0, Li7;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static showTerminalListDialog([BI[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lc6;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, p1, p2, v1}, Lc6;-><init>(Ljava/lang/Object;ILjava/lang/Cloneable;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static showTerminalStdDialog(I[B)V
    .locals 2

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lhb0;-><init>(II[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static showTwoFactorAuthDialog()V
    .locals 2

    .line 1
    new-instance v0, Li7;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static show_error_help(II)V
    .locals 2

    .line 1
    new-instance v0, Lmb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmb0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static startCapture()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 2
    .line 3
    new-instance v1, Li7;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static startUrl([B)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "file://"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v4, Lt70;->a:Landroid/os/Looper;

    .line 18
    .line 19
    :try_start_0
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-static {v1, v4}, Lt70;->D(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v5, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v5, "*/*"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const v0, 0x10000001

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :catchall_0
    const-string v0, "ad.menu.help.android.open_failed"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v4, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v4, v2

    .line 87
    .line 88
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0, p0, v3}, Lt70;->R(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0, p0, v3}, Lt70;->Q(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return v2

    .line 114
    :cond_4
    :goto_1
    return v3
.end method

.method public static stopCapture()V
    .locals 4

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->E:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->g:Lmj;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lmj;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmj;->v:Ls7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lij;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v0, v3}, Lij;-><init>(Lmj;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 26
    .line 27
    const-string v1, "cannot stop projection"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static bridge synthetic t()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniBrowseFilesFromOngoingConnection()V

    return-void
.end method

.method public static bridge synthetic t0(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniOnScroll(FF)V

    return-void
.end method

.method public static t1(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->f0:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static t2(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lq51;->g(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniGetLicenseConfigString([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static t3([C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnd0;->c([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniIsNaiveEmailAddress([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lt70;->a0([B)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public static t4(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniSelectRosterId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniClearPreviousSessionProfiles()V

    return-void
.end method

.method public static bridge synthetic u0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniOnSendSas()V

    return-void
.end method

.method public static u1(Lx00;Lmz;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lx00;->b(Lmz;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lmz;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lx00;->z(IZ)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->f0:Lzd;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Ltd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltd;-><init>(Lzd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ltd;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ltd;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v2, p1, Lmz;->a:Z

    .line 33
    .line 34
    new-instance v3, Lb00;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, v1, v2, v4}, Lb00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public static u2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetLicenseName()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public static u3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniIsPrivacySupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static u4(Lcom/anydesk/anydeskandroid/RosterItem;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->E0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Ly60;->mOnlineState:Lbr0;

    .line 9
    .line 10
    iget-object v2, p0, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/anydesk/anydeskandroid/RosterItem;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbr0;)Lcom/anydesk/anydeskandroid/RosterItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->F0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_1
    new-instance v0, Ltd;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltd;-><init>(Lzd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ltd;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ltd;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwc0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lwc0;->k()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p0
.end method

.method private static unregister_audio_device_callback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lnd0;->W(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static updateCipherInfo([B[B)V
    .locals 2

    .line 1
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 14
    .line 15
    new-instance v1, Lzl;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p0, v0, Llp;->w:Lvm0;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lvm0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static updateHddBusyStatus(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Llp;->B:Lvm0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lvm0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static updateLicenseBannerCountdown(I)V
    .locals 0

    # [AnyHandesk Patch] Free license banner countdown disabled
    return-void
.end method

.method public static updateNetworkBusyStatus(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Llp;->A:Lvm0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lvm0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static updateSessionStatus(II)V
    .locals 7

    .line 1
    new-instance v0, Lir0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Lq51;->s(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget v5, v1, v4

    .line 14
    .line 15
    invoke-static {v5}, Lq51;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ne v6, p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x1

    .line 26
    :goto_1
    invoke-static {}, Lkp;->values()[Lkp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v1, p0

    .line 31
    :goto_2
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    aget-object v2, p0, v3

    .line 34
    .line 35
    iget v4, v2, Lkp;->c:I

    .line 36
    .line 37
    if-ne v4, p1, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object v2, Lkp;->d:Lkp;

    .line 44
    .line 45
    :goto_3
    invoke-direct {v0, v5, v2}, Lir0;-><init>(ILkp;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/anydesk/jni/JniAdExt;->B0:Lvm0;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lvm0;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static updateSessionTime([B)V
    .locals 2

    .line 1
    invoke-static {p0}, Lnd0;->t([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Llp;->v:Lvm0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lvm0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static bridge synthetic v(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniCloseIncomingConnection(I)V

    return-void
.end method

.method public static bridge synthetic v0(FFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anydesk/jni/JniAdExt;->jniOnStartPanZoom(FFF)V

    return-void
.end method

.method public static v1(Ldd0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->D:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static v2()Lzg0;
    .locals 2

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->G0:Lzg0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lzg0;->c()Lzg0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public static v3(Lt01;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt01;->c:[C

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->c([C)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lt01;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->jniIsProfileUsingPwd([B)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0}, Lt70;->a0([B)V

    .line 15
    .line 16
    .line 17
    return p0
.end method

.method public static v4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 41
    .line 42
    new-instance v1, Lua0;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static bridge synthetic w()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniClosePanel()V

    return-void
.end method

.method public static bridge synthetic w0(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniOnStartScroll(FF)V

    return-void
.end method

.method public static w1(Lcom/anydesk/anydeskandroid/MainApplication;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->B:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static w2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetLogFilePath()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static w3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniIsRemoteRestartSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static w4(Lb21;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->L:Lb21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniTriggerViewRectUpdate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic x([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniConnect([B)V

    return-void
.end method

.method public static bridge synthetic x0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniOnStartSessionRecording()V

    return-void
.end method

.method public static x1(Lfd0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->A:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static x2()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniGetMonitorCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static x3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniIsRemoteRestartWithCredentialsAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static x4(Lio;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lio;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Lq51;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p1, p0}, Lcom/anydesk/jni/JniAdExt;->jniSetConfigBool([BZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic y([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniConnectVpn([B)V

    return-void
.end method

.method public static bridge synthetic y0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniOnStopSessionRecording()V

    return-void
.end method

.method public static y1(Lcom/anydesk/anydeskandroid/MainApplication;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->C:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static y2()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->y0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lzl0;

    .line 30
    .line 31
    iget v4, v3, Lzl0;->a:I

    .line 32
    .line 33
    const/16 v5, 0x64

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public static y3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniIsRequestElevationSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static y4(Lio;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Lq51;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/anydesk/jni/JniAdExt;->jniSetConfigInt([BII)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio;->t:Lio;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->T1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static bridge synthetic z(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anydesk/jni/JniAdExt;->jniDeleteRoster(J)V

    return-void
.end method

.method public static bridge synthetic z0([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->jniOnStringInput([B)V

    return-void
.end method

.method public static z1(Lhd0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->c0:Lzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static z2()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->y0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lzl0;

    .line 30
    .line 31
    iget v4, v3, Lzl0;->a:I

    .line 32
    .line 33
    const/16 v5, 0x65

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public static z3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniIsRequestElevationWithCredentialsSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static z4(Lio;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lio;->d:I

    .line 12
    .line 13
    invoke-static {p0}, Lq51;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p1, p0}, Lcom/anydesk/jni/JniAdExt;->jniSetConfigIpString([B[BI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
