.class public final Llb;
.super Lnb;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqb;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqb;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llb;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Llb;->d:Lqb;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnb;-><init>(Lqb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "power"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    .line 21
    iput-object p1, p0, Llb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lqb;Ly6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llb;->c:I

    .line 24
    iput-object p1, p0, Llb;->d:Lqb;

    invoke-direct {p0, p1}, Lnb;-><init>(Lqb;)V

    .line 25
    iput-object p2, p0, Llb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Llb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Llb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ly6;

    .line 13
    .line 14
    iget-object v0, v4, Ly6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lac1;

    .line 18
    .line 19
    iget-object v0, v4, Ly6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Landroid/location/LocationManager;

    .line 23
    .line 24
    iget-wide v7, v5, Lac1;->b:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    cmp-long v0, v7, v9

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v5, Lac1;->a:Z

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, Ly6;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lhq;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v7, "Failed to get last known location"

    .line 50
    .line 51
    const-string v8, "TwilightManager"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "network"

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v0, v9

    .line 74
    :goto_0
    move-object v10, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v10, v9

    .line 77
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 78
    .line 79
    invoke-static {v4, v0}, Lhq;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "gps"

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 94
    .line 95
    .line 96
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    cmp-long v0, v6, v11

    .line 115
    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    :goto_3
    move-object v10, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    if-eqz v9, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    sget-object v4, Lzb1;->d:Lzb1;

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    new-instance v4, Lzb1;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v4, Lzb1;->d:Lzb1;

    .line 140
    .line 141
    :cond_6
    sget-object v18, Lzb1;->d:Lzb1;

    .line 142
    .line 143
    const-wide/32 v6, 0x5265c00

    .line 144
    .line 145
    .line 146
    sub-long v23, v16, v6

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v19

    .line 152
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v21

    .line 156
    invoke-virtual/range {v18 .. v24}, Lzb1;->a(DDJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    move-object/from16 v11, v18

    .line 168
    .line 169
    invoke-virtual/range {v11 .. v17}, Lzb1;->a(DDJ)V

    .line 170
    .line 171
    .line 172
    iget v4, v11, Lzb1;->c:I

    .line 173
    .line 174
    if-ne v4, v3, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_7
    iget-wide v8, v11, Lzb1;->b:J

    .line 178
    .line 179
    iget-wide v12, v11, Lzb1;->a:J

    .line 180
    .line 181
    add-long v23, v16, v6

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v19

    .line 187
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    move-object/from16 v18, v11

    .line 192
    .line 193
    invoke-virtual/range {v18 .. v24}, Lzb1;->a(DDJ)V

    .line 194
    .line 195
    .line 196
    iget-wide v6, v11, Lzb1;->b:J

    .line 197
    .line 198
    const-wide/16 v10, -0x1

    .line 199
    .line 200
    cmp-long v4, v8, v10

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    cmp-long v4, v12, v10

    .line 205
    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    cmp-long v4, v16, v12

    .line 210
    .line 211
    if-lez v4, :cond_9

    .line 212
    .line 213
    move-wide v8, v6

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    cmp-long v4, v16, v8

    .line 216
    .line 217
    if-lez v4, :cond_a

    .line 218
    .line 219
    move-wide v8, v12

    .line 220
    :cond_a
    :goto_5
    const-wide/32 v6, 0xea60

    .line 221
    .line 222
    .line 223
    add-long/2addr v8, v6

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_6
    const-wide/32 v6, 0x2932e00

    .line 226
    .line 227
    .line 228
    add-long v8, v16, v6

    .line 229
    .line 230
    :goto_7
    iput-boolean v0, v5, Lac1;->a:Z

    .line 231
    .line 232
    iput-wide v8, v5, Lac1;->b:J

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    const-string v4, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 236
    .line 237
    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/16 v5, 0xb

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/4 v5, 0x6

    .line 251
    if-lt v4, v5, :cond_d

    .line 252
    .line 253
    const/16 v5, 0x16

    .line 254
    .line 255
    if-lt v4, v5, :cond_e

    .line 256
    .line 257
    :cond_d
    const/4 v0, 0x1

    .line 258
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    const/4 v2, 0x1

    .line 262
    :goto_9
    return v2

    .line 263
    :pswitch_0
    check-cast v4, Landroid/os/PowerManager;

    .line 264
    .line 265
    invoke-static {v4}, Lfb;->a(Landroid/os/PowerManager;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    const/4 v2, 0x1

    .line 273
    :goto_a
    return v2

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Llb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llb;->d:Lqb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v1}, Lqb;->m(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v2, v1, v1}, Lqb;->m(ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
