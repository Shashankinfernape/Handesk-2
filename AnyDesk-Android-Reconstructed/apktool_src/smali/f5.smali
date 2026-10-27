.class public final enum Lf5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lf5;

.field public static final enum e:Lf5;

.field public static final enum f:Lf5;

.field public static final enum g:Lf5;

.field public static final enum h:Lf5;

.field public static final enum i:Lf5;

.field public static final enum j:Lf5;

.field public static final enum k:Lf5;

.field public static final enum l:Lf5;

.field public static final enum m:Lf5;

.field public static final enum n:Lf5;

.field public static final enum o:Lf5;

.field public static final enum p:Lf5;

.field public static final enum q:Lf5;

.field public static final enum r:Lf5;

.field public static final enum s:Lf5;

.field public static final synthetic t:[Lf5;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lf5;

    .line 2
    .line 3
    const-string v1, "ad.account.er.purpose.required"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "PURPOSE_REQUIRED"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf5;->d:Lf5;

    .line 16
    .line 17
    new-instance v1, Lf5;

    .line 18
    .line 19
    const-string v3, "ad.account.er.company_name.required"

    .line 20
    .line 21
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "COMPANY_REQUIRED"

    .line 27
    .line 28
    invoke-direct {v1, v4, v5, v3}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lf5;->e:Lf5;

    .line 32
    .line 33
    new-instance v3, Lf5;

    .line 34
    .line 35
    const-string v5, "ad.account.er.country.required"

    .line 36
    .line 37
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x2

    .line 42
    const-string v7, "COUNTRY_REQUIRED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v7, v5}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lf5;->f:Lf5;

    .line 48
    .line 49
    new-instance v5, Lf5;

    .line 50
    .line 51
    const-string v7, "ad.account.er.phone_number.required"

    .line 52
    .line 53
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x3

    .line 58
    const-string v9, "PHONE_REQUIRED"

    .line 59
    .line 60
    invoke-direct {v5, v8, v9, v7}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lf5;->g:Lf5;

    .line 64
    .line 65
    new-instance v7, Lf5;

    .line 66
    .line 67
    const-string v9, "ad.account.register.phone_invalid"

    .line 68
    .line 69
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x4

    .line 74
    const-string v11, "PHONE_INVALID"

    .line 75
    .line 76
    invoke-direct {v7, v10, v11, v9}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lf5;->h:Lf5;

    .line 80
    .line 81
    new-instance v9, Lf5;

    .line 82
    .line 83
    const-string v11, "ad.account.er.required"

    .line 84
    .line 85
    invoke-static {v11}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v12, 0x5

    .line 90
    const-string v13, "USERCOUNT_REQUIRED"

    .line 91
    .line 92
    invoke-direct {v9, v12, v13, v11}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lf5;->i:Lf5;

    .line 96
    .line 97
    new-instance v11, Lf5;

    .line 98
    .line 99
    const-string v13, "ad.account.er.first_name.required"

    .line 100
    .line 101
    invoke-static {v13}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v14, 0x6

    .line 106
    const-string v15, "FIRSTNAME_REQUIRED"

    .line 107
    .line 108
    invoke-direct {v11, v14, v15, v13}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Lf5;->j:Lf5;

    .line 112
    .line 113
    new-instance v13, Lf5;

    .line 114
    .line 115
    const-string v15, "ad.account.register.first_name_invalid"

    .line 116
    .line 117
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    const/16 v17, 0x2

    .line 125
    .line 126
    const-string v6, "FIRSTNAME_INVALID"

    .line 127
    .line 128
    invoke-direct {v13, v2, v6, v15}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v13, Lf5;->k:Lf5;

    .line 132
    .line 133
    new-instance v6, Lf5;

    .line 134
    .line 135
    const-string v15, "ad.account.er.surname.required"

    .line 136
    .line 137
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v18, 0x7

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    const/16 v19, 0x3

    .line 146
    .line 147
    const-string v8, "SURNAME_REQUIRED"

    .line 148
    .line 149
    invoke-direct {v6, v2, v8, v15}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v6, Lf5;->l:Lf5;

    .line 153
    .line 154
    new-instance v8, Lf5;

    .line 155
    .line 156
    const-string v15, "ad.account.register.last_name_invalid"

    .line 157
    .line 158
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v20, 0x8

    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    const/16 v21, 0x4

    .line 167
    .line 168
    const-string v10, "SURNAME_INVALID"

    .line 169
    .line 170
    invoke-direct {v8, v2, v10, v15}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v8, Lf5;->m:Lf5;

    .line 174
    .line 175
    new-instance v10, Lf5;

    .line 176
    .line 177
    const-string v15, "ad.account.er.email.required"

    .line 178
    .line 179
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const/16 v22, 0x9

    .line 184
    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    const/16 v23, 0x5

    .line 188
    .line 189
    const-string v12, "EMAIL_REQUIRED"

    .line 190
    .line 191
    invoke-direct {v10, v2, v12, v15}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v10, Lf5;->n:Lf5;

    .line 195
    .line 196
    new-instance v12, Lf5;

    .line 197
    .line 198
    const-string v15, "ad.account.register.email_invalid"

    .line 199
    .line 200
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v24, 0xa

    .line 205
    .line 206
    const/16 v2, 0xb

    .line 207
    .line 208
    const/16 v25, 0x6

    .line 209
    .line 210
    const-string v14, "EMAIL_INVALID"

    .line 211
    .line 212
    invoke-direct {v12, v2, v14, v15}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v12, Lf5;->o:Lf5;

    .line 216
    .line 217
    new-instance v14, Lf5;

    .line 218
    .line 219
    const-string v15, "ad.account.er.pw.required"

    .line 220
    .line 221
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const/16 v26, 0xb

    .line 226
    .line 227
    const/16 v2, 0xc

    .line 228
    .line 229
    const-string v4, "PASSWORD_REQUIRED"

    .line 230
    .line 231
    invoke-direct {v14, v2, v4, v15}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v14, Lf5;->p:Lf5;

    .line 235
    .line 236
    new-instance v4, Lf5;

    .line 237
    .line 238
    const-string v15, "ad.account.er.pw.same_as_user"

    .line 239
    .line 240
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const/16 v28, 0xc

    .line 245
    .line 246
    const/16 v2, 0xd

    .line 247
    .line 248
    move-object/from16 v29, v0

    .line 249
    .line 250
    const-string v0, "PASSWORD_SAME_AS_USER"

    .line 251
    .line 252
    invoke-direct {v4, v2, v0, v15}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v4, Lf5;->q:Lf5;

    .line 256
    .line 257
    new-instance v0, Lf5;

    .line 258
    .line 259
    const-string v15, "ad.account.er.pw.mismatch"

    .line 260
    .line 261
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const/16 v30, 0xd

    .line 266
    .line 267
    const/16 v2, 0xe

    .line 268
    .line 269
    move-object/from16 v31, v1

    .line 270
    .line 271
    const-string v1, "PASSWORD_MISMATCH"

    .line 272
    .line 273
    invoke-direct {v0, v2, v1, v15}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lf5;->r:Lf5;

    .line 277
    .line 278
    new-instance v1, Lf5;

    .line 279
    .line 280
    const-string v15, "ad.account.er.tos_not_accepted"

    .line 281
    .line 282
    invoke-static {v15}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    const-string v32, "ad.account.register.tos"

    .line 287
    .line 288
    invoke-static/range {v32 .. v32}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v32

    .line 292
    const/4 v2, 0x1

    .line 293
    move-object/from16 v27, v0

    .line 294
    .line 295
    const/16 v33, 0xe

    .line 296
    .line 297
    new-array v0, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v32, v0, v16

    .line 300
    .line 301
    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v15, 0xf

    .line 306
    .line 307
    const/16 v32, 0x1

    .line 308
    .line 309
    const-string v2, "TOS_REQUIRED"

    .line 310
    .line 311
    invoke-direct {v1, v15, v2, v0}, Lf5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v1, Lf5;->s:Lf5;

    .line 315
    .line 316
    const/16 v0, 0x10

    .line 317
    .line 318
    new-array v0, v0, [Lf5;

    .line 319
    .line 320
    aput-object v29, v0, v16

    .line 321
    .line 322
    aput-object v31, v0, v32

    .line 323
    .line 324
    aput-object v3, v0, v17

    .line 325
    .line 326
    aput-object v5, v0, v19

    .line 327
    .line 328
    aput-object v7, v0, v21

    .line 329
    .line 330
    aput-object v9, v0, v23

    .line 331
    .line 332
    aput-object v11, v0, v25

    .line 333
    .line 334
    aput-object v13, v0, v18

    .line 335
    .line 336
    aput-object v6, v0, v20

    .line 337
    .line 338
    aput-object v8, v0, v22

    .line 339
    .line 340
    aput-object v10, v0, v24

    .line 341
    .line 342
    aput-object v12, v0, v26

    .line 343
    .line 344
    aput-object v14, v0, v28

    .line 345
    .line 346
    aput-object v4, v0, v30

    .line 347
    .line 348
    aput-object v27, v0, v33

    .line 349
    .line 350
    aput-object v1, v0, v15

    .line 351
    .line 352
    sput-object v0, Lf5;->t:[Lf5;

    .line 353
    .line 354
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf5;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf5;
    .locals 1

    .line 1
    const-class v0, Lf5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf5;
    .locals 1

    .line 1
    sget-object v0, Lf5;->t:[Lf5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf5;

    .line 8
    .line 9
    return-object v0
.end method
