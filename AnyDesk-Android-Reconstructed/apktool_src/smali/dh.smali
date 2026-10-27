.class public final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic c:I

.field public d:Lt40;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt40;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldh;->c:I

    iput-object p1, p0, Ldh;->d:Lt40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqa;)Lgh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->K()Lbf1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lco;->S()Lze1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lco;->t()Lum0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lah;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, p0}, Lah;-><init>(Lbf1;Lze1;Lqr;)V

    .line 22
    .line 23
    .line 24
    const-class p0, Lgh;

    .line 25
    .line 26
    invoke-static {p0}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, p0, v0}, Lah;->i(Lfm;Ljava/lang/String;)Lve1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgh;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 50
    .line 51
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ldh;->c:I

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li6;

    .line 9
    .line 10
    iget-object v0, p0, Ldh;->d:Lt40;

    .line 11
    .line 12
    iget-object v2, v0, Lt40;->D:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp40;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "No IntentSenders were started for "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v2, Lp40;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, v2, Lp40;->d:I

    .line 43
    .line 44
    iget-object v0, v0, Lt40;->c:Lah;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lah;->d(Ljava/lang/String;)Lc40;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v1, p1, Li6;->c:I

    .line 71
    .line 72
    iget-object p1, p1, Li6;->d:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1, p1}, Lc40;->o0(IILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Li6;

    .line 79
    .line 80
    iget-object v0, p0, Ldh;->d:Lt40;

    .line 81
    .line 82
    iget-object v2, v0, Lt40;->D:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lp40;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "No Activities were started for result for "

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v3, v2, Lp40;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget v2, v2, Lp40;->d:I

    .line 113
    .line 114
    iget-object v0, v0, Lt40;->c:Lah;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lah;->d(Ljava/lang/String;)Lc40;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget v1, p1, Li6;->c:I

    .line 141
    .line 142
    iget-object p1, p1, Li6;->d:Landroid/content/Intent;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1, p1}, Lc40;->o0(IILandroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 149
    .line 150
    iget-object v0, p0, Ldh;->d:Lt40;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    new-array v4, v3, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, [Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    new-array p1, p1, [I

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ge v4, v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const/4 v5, -0x1

    .line 202
    :goto_3
    aput v5, p1, v4

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object p1, v0, Lt40;->D:Ljava/util/ArrayDeque;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lp40;

    .line 214
    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "No permissions were requested for "

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    iget-object p1, p1, Lp40;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Lt40;->c:Lah;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lah;->d(Ljava/lang/String;)Lc40;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_4
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
