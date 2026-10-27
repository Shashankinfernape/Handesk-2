.class public final Lih;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V
    .locals 0

    .line 15
    iput p4, p0, Lih;->g:I

    iput-object p1, p0, Lih;->i:Ljava/lang/Object;

    iput-object p2, p0, Lih;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf81;-><init>(ILrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lrq;I)V
    .locals 0

    .line 14
    iput p3, p0, Lih;->g:I

    iput-object p1, p0, Lih;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    return-void
.end method

.method public constructor <init>(Lrg0;Ljava/lang/Object;Lrq;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lih;->g:I

    .line 4
    .line 5
    iput-object p1, p0, Lih;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lih;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lf81;-><init>(ILrq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lih;->g:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lrq;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lih;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lv10;

    .line 22
    .line 23
    check-cast p2, Lrq;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lih;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lkr;

    .line 37
    .line 38
    check-cast p2, Lrq;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lih;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lkr;

    .line 52
    .line 53
    check-cast p2, Lrq;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lih;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lkr;

    .line 67
    .line 68
    check-cast p2, Lrq;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lih;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lj51;

    .line 82
    .line 83
    check-cast p2, Lrq;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lih;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    check-cast p1, Lkr;

    .line 97
    .line 98
    check-cast p2, Lrq;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lih;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lrg0;

    .line 112
    .line 113
    check-cast p2, Lrq;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lih;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Lkr;

    .line 127
    .line 128
    check-cast p2, Lrq;

    .line 129
    .line 130
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lih;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8
    check-cast p1, Lkr;

    .line 142
    .line 143
    check-cast p2, Lrq;

    .line 144
    .line 145
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lih;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_9
    check-cast p1, Lv10;

    .line 157
    .line 158
    check-cast p2, Lrq;

    .line 159
    .line 160
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lih;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_a
    check-cast p1, Lev0;

    .line 172
    .line 173
    check-cast p2, Lrq;

    .line 174
    .line 175
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lih;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_b
    check-cast p1, Lkr;

    .line 187
    .line 188
    check-cast p2, Lrq;

    .line 189
    .line 190
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lih;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_c
    check-cast p1, Lv10;

    .line 202
    .line 203
    check-cast p2, Lrq;

    .line 204
    .line 205
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lih;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_d
    check-cast p1, Lkr;

    .line 217
    .line 218
    check-cast p2, Lrq;

    .line 219
    .line 220
    invoke-virtual {p0, p2, p1}, Lih;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lih;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lih;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 3

    .line 1
    iget v0, p0, Lih;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lih;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lih;

    .line 9
    .line 10
    check-cast v1, Lv10;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lih;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lih;

    .line 21
    .line 22
    check-cast v1, Ld60;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lih;->i:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance p2, Lih;

    .line 33
    .line 34
    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsh;

    .line 37
    .line 38
    check-cast v1, Ld60;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    new-instance p2, Lih;

    .line 47
    .line 48
    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lns0;

    .line 51
    .line 52
    check-cast v1, Lsh;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-direct {p2, v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_3
    new-instance p2, Lih;

    .line 61
    .line 62
    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lns0;

    .line 65
    .line 66
    check-cast v1, Lj51;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-direct {p2, v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_4
    new-instance v0, Lih;

    .line 75
    .line 76
    check-cast v1, Lbs0;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-direct {v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lih;->i:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_5
    new-instance p2, Lih;

    .line 87
    .line 88
    check-cast v1, Lrg0;

    .line 89
    .line 90
    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {p2, v1, v0, p1}, Lih;-><init>(Lrg0;Ljava/lang/Object;Lrq;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_6
    new-instance v0, Lih;

    .line 97
    .line 98
    check-cast v1, Lt10;

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-direct {v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v0, Lih;->i:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_7
    new-instance p2, Lih;

    .line 108
    .line 109
    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lt10;

    .line 112
    .line 113
    check-cast v1, Lv41;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {p2, v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_8
    new-instance p2, Lih;

    .line 121
    .line 122
    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lt10;

    .line 125
    .line 126
    check-cast v1, Le11;

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    invoke-direct {p2, v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :pswitch_9
    new-instance v0, Lih;

    .line 134
    .line 135
    check-cast v1, Lik;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-direct {v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v0, Lih;->i:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_a
    new-instance v0, Lih;

    .line 145
    .line 146
    check-cast v1, Lhk;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 150
    .line 151
    .line 152
    iput-object p2, v0, Lih;->i:Ljava/lang/Object;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_b
    new-instance p2, Lih;

    .line 156
    .line 157
    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lt10;

    .line 160
    .line 161
    check-cast v1, Lgi;

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-direct {p2, v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_c
    new-instance v0, Lih;

    .line 169
    .line 170
    check-cast v1, Lgi;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-direct {v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 174
    .line 175
    .line 176
    iput-object p2, v0, Lih;->i:Ljava/lang/Object;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_d
    new-instance v0, Lih;

    .line 180
    .line 181
    check-cast v1, Lsb;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v0, v1, p1, v2}, Lih;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 185
    .line 186
    .line 187
    iput-object p2, v0, Lih;->i:Ljava/lang/Object;

    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lih;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Llr;->c:Llr;

    .line 13
    .line 14
    iget v1, p0, Lih;->h:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lih;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lih;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lv10;

    .line 38
    .line 39
    iput v5, p0, Lih;->h:I

    .line 40
    .line 41
    invoke-interface {v1, p1, p0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v6, Luc1;->a:Luc1;

    .line 50
    .line 51
    :goto_1
    return-object v6

    .line 52
    :pswitch_0
    sget-object v0, Llr;->c:Llr;

    .line 53
    .line 54
    iget v1, p0, Lih;->h:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-ne v1, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lih;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lv10;

    .line 76
    .line 77
    new-instance v1, Lb20;

    .line 78
    .line 79
    iget-object v2, p0, Lih;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ld60;

    .line 82
    .line 83
    invoke-direct {v1, p1, v2, v6, v4}, Lb20;-><init>(Ljava/lang/Object;Lk60;Lrq;I)V

    .line 84
    .line 85
    .line 86
    iput v5, p0, Lih;->h:I

    .line 87
    .line 88
    invoke-static {v1, p0}, Lhq;->l(Ld60;Lrq;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    sget-object v6, Luc1;->a:Luc1;

    .line 97
    .line 98
    :goto_3
    return-object v6

    .line 99
    :pswitch_1
    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lsh;

    .line 102
    .line 103
    sget-object v1, Llr;->c:Llr;

    .line 104
    .line 105
    iget v2, p0, Lih;->h:I

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    if-ne v2, v5, :cond_6

    .line 110
    .line 111
    :try_start_0
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    new-instance p1, Laf;

    .line 127
    .line 128
    iget-object v2, p0, Lih;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ld60;

    .line 131
    .line 132
    const/4 v4, 0x7

    .line 133
    invoke-direct {p1, v0, v2, v6, v4}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq;I)V

    .line 134
    .line 135
    .line 136
    iput v5, p0, Lih;->h:I

    .line 137
    .line 138
    invoke-static {p1, p0}, Lhq;->l(Ld60;Lrq;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_8

    .line 143
    .line 144
    move-object v6, v1

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    :goto_4
    invoke-virtual {v0, v6}, Lsh;->f(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    invoke-virtual {v0, p1, v3}, Lsh;->h(Ljava/lang/Throwable;Z)Z

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v6, Luc1;->a:Luc1;

    .line 154
    .line 155
    :goto_7
    return-object v6

    .line 156
    :pswitch_2
    sget-object v0, Llr;->c:Llr;

    .line 157
    .line 158
    iget v1, p0, Lih;->h:I

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    if-ne v1, v5, :cond_9

    .line 163
    .line 164
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_a
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lih;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lns0;

    .line 180
    .line 181
    iget-object p1, p1, Lns0;->d:Lt10;

    .line 182
    .line 183
    new-instance v1, Lfi;

    .line 184
    .line 185
    iget-object v3, p0, Lih;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lsh;

    .line 188
    .line 189
    invoke-direct {v1, v2, v3}, Lfi;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput v5, p0, Lih;->h:I

    .line 193
    .line 194
    invoke-interface {p1, v1, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_b

    .line 199
    .line 200
    move-object v6, v0

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    :goto_8
    sget-object v6, Luc1;->a:Luc1;

    .line 203
    .line 204
    :goto_9
    return-object v6

    .line 205
    :pswitch_3
    sget-object v0, Llr;->c:Llr;

    .line 206
    .line 207
    iget v1, p0, Lih;->h:I

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    if-ne v1, v5, :cond_c

    .line 212
    .line 213
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_d
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lih;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lns0;

    .line 229
    .line 230
    iget-object p1, p1, Lns0;->h:Lsh;

    .line 231
    .line 232
    invoke-static {p1}, Ly90;->i(Lsh;)Lgk;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v1, Lfi;

    .line 237
    .line 238
    iget-object v2, p0, Lih;->j:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lj51;

    .line 241
    .line 242
    invoke-direct {v1, v4, v2}, Lfi;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput v5, p0, Lih;->h:I

    .line 246
    .line 247
    invoke-virtual {p1, v1, p0}, Lgk;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_e

    .line 252
    .line 253
    move-object v6, v0

    .line 254
    goto :goto_b

    .line 255
    :cond_e
    :goto_a
    sget-object v6, Luc1;->a:Luc1;

    .line 256
    .line 257
    :goto_b
    return-object v6

    .line 258
    :pswitch_4
    iget-object v0, p0, Lih;->j:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lbs0;

    .line 261
    .line 262
    sget-object v7, Llr;->c:Llr;

    .line 263
    .line 264
    iget v8, p0, Lih;->h:I

    .line 265
    .line 266
    if-eqz v8, :cond_10

    .line 267
    .line 268
    if-ne v8, v5, :cond_f

    .line 269
    .line 270
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 275
    .line 276
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_10
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lih;->i:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lj51;

    .line 286
    .line 287
    iget-object v8, v0, Lbs0;->c:Lbc;

    .line 288
    .line 289
    iget-object v8, v8, Lbc;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Lji;

    .line 292
    .line 293
    new-instance v9, Lhh;

    .line 294
    .line 295
    invoke-direct {v9, v1, v6}, Lhh;-><init>(ILrq;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Li20;

    .line 299
    .line 300
    invoke-direct {v1, v9, v8}, Li20;-><init>(Ld60;Lt10;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lki;

    .line 304
    .line 305
    invoke-direct {v8, v0, v6, v4}, Lki;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lb20;

    .line 309
    .line 310
    invoke-direct {v4, v1, v8, v6, v3}, Lb20;-><init>(Ljava/lang/Object;Lk60;Lrq;I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lji;

    .line 314
    .line 315
    const/4 v3, 0x5

    .line 316
    invoke-direct {v1, v3, v4}, Lji;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lji;

    .line 320
    .line 321
    invoke-direct {v3, v2, v1}, Lji;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lki;

    .line 325
    .line 326
    invoke-direct {v1, v6, v0, v2}, Lki;-><init>(Lrq;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lz10;

    .line 330
    .line 331
    invoke-direct {v0, v3, v1, v6, v5}, Lz10;-><init>(Lt10;Le60;Lrq;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Llk0;->J(Ld60;)Lt10;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lyr0;

    .line 339
    .line 340
    invoke-direct {v1, p1}, Lyr0;-><init>(Lj51;)V

    .line 341
    .line 342
    .line 343
    iput v5, p0, Lih;->h:I

    .line 344
    .line 345
    invoke-interface {v0, v1, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v7, :cond_11

    .line 350
    .line 351
    move-object v6, v7

    .line 352
    goto :goto_d

    .line 353
    :cond_11
    :goto_c
    sget-object v6, Luc1;->a:Luc1;

    .line 354
    .line 355
    :goto_d
    return-object v6

    .line 356
    :pswitch_5
    sget-object v0, Luc1;->a:Luc1;

    .line 357
    .line 358
    iget-object v1, p0, Lih;->j:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lrg0;

    .line 361
    .line 362
    sget-object v2, Llr;->c:Llr;

    .line 363
    .line 364
    iget v3, p0, Lih;->h:I

    .line 365
    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    if-ne v3, v5, :cond_12

    .line 369
    .line 370
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 375
    .line 376
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_13
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v1, Lrg0;->a:Lgr;

    .line 384
    .line 385
    iput v5, p0, Lih;->h:I

    .line 386
    .line 387
    invoke-virtual {p1, p0}, Lgr;->n(Lsq;)V

    .line 388
    .line 389
    .line 390
    if-ne v0, v2, :cond_14

    .line 391
    .line 392
    move-object v6, v2

    .line 393
    goto :goto_f

    .line 394
    :cond_14
    :goto_e
    iget-object p1, v1, Lrg0;->a:Lgr;

    .line 395
    .line 396
    iget-object v1, p0, Lih;->i:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Lvm0;->l(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v6, v0

    .line 402
    :goto_f
    return-object v6

    .line 403
    :pswitch_6
    sget-object v0, Llr;->c:Llr;

    .line 404
    .line 405
    iget v2, p0, Lih;->h:I

    .line 406
    .line 407
    if-eqz v2, :cond_16

    .line 408
    .line 409
    if-ne v2, v5, :cond_15

    .line 410
    .line 411
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 416
    .line 417
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_16
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lih;->i:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lrg0;

    .line 427
    .line 428
    iget-object v2, p0, Lih;->j:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lt10;

    .line 431
    .line 432
    new-instance v3, Lfi;

    .line 433
    .line 434
    invoke-direct {v3, v1, p1}, Lfi;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput v5, p0, Lih;->h:I

    .line 438
    .line 439
    invoke-interface {v2, v3, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-ne p1, v0, :cond_17

    .line 444
    .line 445
    move-object v6, v0

    .line 446
    goto :goto_11

    .line 447
    :cond_17
    :goto_10
    sget-object v6, Luc1;->a:Luc1;

    .line 448
    .line 449
    :goto_11
    return-object v6

    .line 450
    :pswitch_7
    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lt10;

    .line 453
    .line 454
    iget-object v3, p0, Lih;->j:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lv41;

    .line 457
    .line 458
    sget-object v7, Llr;->c:Llr;

    .line 459
    .line 460
    iget v8, p0, Lih;->h:I

    .line 461
    .line 462
    if-eqz v8, :cond_1b

    .line 463
    .line 464
    if-eq v8, v5, :cond_18

    .line 465
    .line 466
    if-eq v8, v1, :cond_1a

    .line 467
    .line 468
    if-eq v8, v4, :cond_18

    .line 469
    .line 470
    if-ne v8, v2, :cond_19

    .line 471
    .line 472
    :cond_18
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 477
    .line 478
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_16

    .line 482
    :cond_1a
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_1b
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object p1, Ly41;->b:Lus0;

    .line 490
    .line 491
    sget-object v2, Ly41;->a:Lus0;

    .line 492
    .line 493
    if-ne p1, v2, :cond_1c

    .line 494
    .line 495
    iput v5, p0, Lih;->h:I

    .line 496
    .line 497
    invoke-interface {v0, v3, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-ne p1, v7, :cond_1f

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1c
    monitor-enter v3

    .line 505
    :try_start_2
    iget-object p1, v3, Lv2;->f:Lw71;

    .line 506
    .line 507
    if-nez p1, :cond_1d

    .line 508
    .line 509
    new-instance p1, Lw71;

    .line 510
    .line 511
    iget v2, v3, Lv2;->d:I

    .line 512
    .line 513
    sget-object v8, Loh;->d:Loh;

    .line 514
    .line 515
    const v9, 0x7fffffff

    .line 516
    .line 517
    .line 518
    invoke-direct {p1, v5, v9, v8}, Lv41;-><init>(IILoh;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {p1, v2}, Lv41;->p(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iput-object p1, v3, Lv2;->f:Lw71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :catchall_1
    move-exception p1

    .line 532
    goto :goto_17

    .line 533
    :cond_1d
    :goto_12
    monitor-exit v3

    .line 534
    new-instance v2, Lv20;

    .line 535
    .line 536
    invoke-direct {v2, v1, v6}, Lf81;-><init>(ILrq;)V

    .line 537
    .line 538
    .line 539
    iput v1, p0, Lih;->h:I

    .line 540
    .line 541
    invoke-static {p1, v2, p0}, Ly90;->q(Lw71;Lv20;Lsq;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-ne p1, v7, :cond_1e

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_1e
    :goto_13
    iput v4, p0, Lih;->h:I

    .line 549
    .line 550
    invoke-interface {v0, v3, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    if-ne p1, v7, :cond_1f

    .line 555
    .line 556
    :goto_14
    move-object v6, v7

    .line 557
    goto :goto_16

    .line 558
    :cond_1f
    :goto_15
    sget-object v6, Luc1;->a:Luc1;

    .line 559
    .line 560
    :goto_16
    return-object v6

    .line 561
    :goto_17
    monitor-exit v3

    .line 562
    throw p1

    .line 563
    :pswitch_8
    sget-object v0, Llr;->c:Llr;

    .line 564
    .line 565
    iget v1, p0, Lih;->h:I

    .line 566
    .line 567
    if-eqz v1, :cond_21

    .line 568
    .line 569
    if-ne v1, v5, :cond_20

    .line 570
    .line 571
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 576
    .line 577
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_21
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lih;->i:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lt10;

    .line 587
    .line 588
    iget-object v1, p0, Lih;->j:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Le11;

    .line 591
    .line 592
    iput v5, p0, Lih;->h:I

    .line 593
    .line 594
    invoke-interface {p1, v1, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-ne p1, v0, :cond_22

    .line 599
    .line 600
    move-object v6, v0

    .line 601
    goto :goto_19

    .line 602
    :cond_22
    :goto_18
    sget-object v6, Luc1;->a:Luc1;

    .line 603
    .line 604
    :goto_19
    return-object v6

    .line 605
    :pswitch_9
    sget-object v0, Llr;->c:Llr;

    .line 606
    .line 607
    iget v1, p0, Lih;->h:I

    .line 608
    .line 609
    if-eqz v1, :cond_24

    .line 610
    .line 611
    if-ne v1, v5, :cond_23

    .line 612
    .line 613
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :cond_23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 618
    .line 619
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_1b

    .line 623
    :cond_24
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lih;->i:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lv10;

    .line 629
    .line 630
    iget-object v1, p0, Lih;->j:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lik;

    .line 633
    .line 634
    iput v5, p0, Lih;->h:I

    .line 635
    .line 636
    invoke-virtual {v1, p1, p0}, Lik;->h(Lv10;Lrq;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-ne p1, v0, :cond_25

    .line 641
    .line 642
    move-object v6, v0

    .line 643
    goto :goto_1b

    .line 644
    :cond_25
    :goto_1a
    sget-object v6, Luc1;->a:Luc1;

    .line 645
    .line 646
    :goto_1b
    return-object v6

    .line 647
    :pswitch_a
    sget-object v0, Llr;->c:Llr;

    .line 648
    .line 649
    iget v1, p0, Lih;->h:I

    .line 650
    .line 651
    if-eqz v1, :cond_27

    .line 652
    .line 653
    if-ne v1, v5, :cond_26

    .line 654
    .line 655
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_1c

    .line 659
    :cond_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 660
    .line 661
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_1d

    .line 665
    :cond_27
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Lih;->i:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lev0;

    .line 671
    .line 672
    iget-object v1, p0, Lih;->j:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lhk;

    .line 675
    .line 676
    iput v5, p0, Lih;->h:I

    .line 677
    .line 678
    invoke-virtual {v1, p1, p0}, Lhk;->d(Lev0;Lih;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    if-ne p1, v0, :cond_28

    .line 683
    .line 684
    move-object v6, v0

    .line 685
    goto :goto_1d

    .line 686
    :cond_28
    :goto_1c
    sget-object v6, Luc1;->a:Luc1;

    .line 687
    .line 688
    :goto_1d
    return-object v6

    .line 689
    :pswitch_b
    sget-object v0, Luc1;->a:Luc1;

    .line 690
    .line 691
    sget-object v1, Llr;->c:Llr;

    .line 692
    .line 693
    iget v2, p0, Lih;->h:I

    .line 694
    .line 695
    if-eqz v2, :cond_2b

    .line 696
    .line 697
    if-ne v2, v5, :cond_2a

    .line 698
    .line 699
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_29
    move-object v6, v0

    .line 703
    goto :goto_1f

    .line 704
    :cond_2a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 705
    .line 706
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_1f

    .line 710
    :cond_2b
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lih;->i:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lt10;

    .line 716
    .line 717
    new-instance v2, Lfi;

    .line 718
    .line 719
    iget-object v4, p0, Lih;->j:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Lgi;

    .line 722
    .line 723
    invoke-direct {v2, v3, v4}, Lfi;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iput v5, p0, Lih;->h:I

    .line 727
    .line 728
    new-instance v3, Llx0;

    .line 729
    .line 730
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v4, Ldi;

    .line 734
    .line 735
    invoke-direct {v4, v2, v3}, Ldi;-><init>(Lv10;Llx0;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {p1, v4, p0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-ne p1, v1, :cond_2c

    .line 743
    .line 744
    goto :goto_1e

    .line 745
    :cond_2c
    move-object p1, v0

    .line 746
    :goto_1e
    if-ne p1, v1, :cond_29

    .line 747
    .line 748
    move-object v6, v1

    .line 749
    :goto_1f
    return-object v6

    .line 750
    :pswitch_c
    sget-object v0, Llr;->c:Llr;

    .line 751
    .line 752
    iget v2, p0, Lih;->h:I

    .line 753
    .line 754
    if-eqz v2, :cond_2e

    .line 755
    .line 756
    if-ne v2, v5, :cond_2d

    .line 757
    .line 758
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto :goto_20

    .line 762
    :cond_2d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 763
    .line 764
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_21

    .line 768
    :cond_2e
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object p1, p0, Lih;->i:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Lv10;

    .line 774
    .line 775
    new-instance v2, Llx0;

    .line 776
    .line 777
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    const/high16 v4, -0x80000000

    .line 781
    .line 782
    iput v4, v2, Llx0;->c:I

    .line 783
    .line 784
    iget-object v4, p0, Lih;->j:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, Lgi;

    .line 787
    .line 788
    iget-object v4, v4, Lgi;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Lv71;

    .line 791
    .line 792
    new-instance v7, Lbi;

    .line 793
    .line 794
    invoke-direct {v7, v1, v6, v3}, Lbi;-><init>(ILrq;I)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Li20;

    .line 798
    .line 799
    invoke-direct {v1, v4, v7, v5}, Li20;-><init>(Lt10;Lf81;I)V

    .line 800
    .line 801
    .line 802
    new-instance v3, Ldi;

    .line 803
    .line 804
    invoke-direct {v3, v2, p1}, Ldi;-><init>(Llx0;Lv10;)V

    .line 805
    .line 806
    .line 807
    iput v5, p0, Lih;->h:I

    .line 808
    .line 809
    invoke-virtual {v1, v3, p0}, Li20;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    if-ne p1, v0, :cond_2f

    .line 814
    .line 815
    move-object v6, v0

    .line 816
    goto :goto_21

    .line 817
    :cond_2f
    :goto_20
    sget-object v6, Luc1;->a:Luc1;

    .line 818
    .line 819
    :goto_21
    return-object v6

    .line 820
    :pswitch_d
    iget-object v0, p0, Lih;->j:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lsb;

    .line 823
    .line 824
    sget-object v1, Llr;->c:Llr;

    .line 825
    .line 826
    iget v2, p0, Lih;->h:I

    .line 827
    .line 828
    if-eqz v2, :cond_31

    .line 829
    .line 830
    if-ne v2, v5, :cond_30

    .line 831
    .line 832
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_22

    .line 836
    :cond_30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 837
    .line 838
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_23

    .line 842
    :cond_31
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object p1, p0, Lih;->i:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p1, Lkr;

    .line 848
    .line 849
    new-instance v2, Lrg0;

    .line 850
    .line 851
    iget-object v3, v0, Lsb;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Lgr;

    .line 854
    .line 855
    invoke-interface {p1}, Lkr;->f()Lbr;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-direct {v2, v3, p1}, Lrg0;-><init>(Lgr;Lbr;)V

    .line 860
    .line 861
    .line 862
    iget-object p1, v0, Lsb;->b:Ljava/io/Serializable;

    .line 863
    .line 864
    check-cast p1, Lih;

    .line 865
    .line 866
    iput v5, p0, Lih;->h:I

    .line 867
    .line 868
    invoke-virtual {p1, v2, p0}, Lih;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    if-ne p1, v1, :cond_32

    .line 873
    .line 874
    move-object v6, v1

    .line 875
    goto :goto_23

    .line 876
    :cond_32
    :goto_22
    iget-object p1, v0, Lsb;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p1, Ly;

    .line 879
    .line 880
    invoke-virtual {p1}, Ly;->a()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    sget-object v6, Luc1;->a:Luc1;

    .line 884
    .line 885
    :goto_23
    return-object v6

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
