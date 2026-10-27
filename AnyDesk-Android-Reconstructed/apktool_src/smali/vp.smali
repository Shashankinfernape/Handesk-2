.class public final Lvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lyp;

.field public final c:Lxp;

.field public final d:Lwp;

.field public final e:Lzp;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lyp;->a:I

    .line 11
    .line 12
    iput v1, v0, Lyp;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, Lyp;->c:F

    .line 17
    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v3, v0, Lyp;->d:F

    .line 21
    .line 22
    iput-object v0, p0, Lvp;->b:Lyp;

    .line 23
    .line 24
    new-instance v0, Lxp;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v0, Lxp;->a:I

    .line 31
    .line 32
    iput v1, v0, Lxp;->b:I

    .line 33
    .line 34
    iput v4, v0, Lxp;->c:I

    .line 35
    .line 36
    iput v3, v0, Lxp;->d:F

    .line 37
    .line 38
    iput v3, v0, Lxp;->e:F

    .line 39
    .line 40
    iput v3, v0, Lxp;->f:F

    .line 41
    .line 42
    iput v4, v0, Lxp;->g:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-object v5, v0, Lxp;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput v4, v0, Lxp;->i:I

    .line 48
    .line 49
    iput-object v0, p0, Lvp;->c:Lxp;

    .line 50
    .line 51
    new-instance v0, Lwp;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v0, Lwp;->a:Z

    .line 57
    .line 58
    iput v4, v0, Lwp;->d:I

    .line 59
    .line 60
    iput v4, v0, Lwp;->e:I

    .line 61
    .line 62
    const/high16 v6, -0x40800000    # -1.0f

    .line 63
    .line 64
    iput v6, v0, Lwp;->f:F

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    iput-boolean v7, v0, Lwp;->g:Z

    .line 68
    .line 69
    iput v4, v0, Lwp;->h:I

    .line 70
    .line 71
    iput v4, v0, Lwp;->i:I

    .line 72
    .line 73
    iput v4, v0, Lwp;->j:I

    .line 74
    .line 75
    iput v4, v0, Lwp;->k:I

    .line 76
    .line 77
    iput v4, v0, Lwp;->l:I

    .line 78
    .line 79
    iput v4, v0, Lwp;->m:I

    .line 80
    .line 81
    iput v4, v0, Lwp;->n:I

    .line 82
    .line 83
    iput v4, v0, Lwp;->o:I

    .line 84
    .line 85
    iput v4, v0, Lwp;->p:I

    .line 86
    .line 87
    iput v4, v0, Lwp;->q:I

    .line 88
    .line 89
    iput v4, v0, Lwp;->r:I

    .line 90
    .line 91
    iput v4, v0, Lwp;->s:I

    .line 92
    .line 93
    iput v4, v0, Lwp;->t:I

    .line 94
    .line 95
    iput v4, v0, Lwp;->u:I

    .line 96
    .line 97
    iput v4, v0, Lwp;->v:I

    .line 98
    .line 99
    const/high16 v8, 0x3f000000    # 0.5f

    .line 100
    .line 101
    iput v8, v0, Lwp;->w:F

    .line 102
    .line 103
    iput v8, v0, Lwp;->x:F

    .line 104
    .line 105
    iput-object v5, v0, Lwp;->y:Ljava/lang/String;

    .line 106
    .line 107
    iput v4, v0, Lwp;->z:I

    .line 108
    .line 109
    iput v1, v0, Lwp;->A:I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iput v5, v0, Lwp;->B:F

    .line 113
    .line 114
    iput v4, v0, Lwp;->C:I

    .line 115
    .line 116
    iput v4, v0, Lwp;->D:I

    .line 117
    .line 118
    iput v4, v0, Lwp;->E:I

    .line 119
    .line 120
    iput v1, v0, Lwp;->F:I

    .line 121
    .line 122
    iput v1, v0, Lwp;->G:I

    .line 123
    .line 124
    iput v1, v0, Lwp;->H:I

    .line 125
    .line 126
    iput v1, v0, Lwp;->I:I

    .line 127
    .line 128
    iput v1, v0, Lwp;->J:I

    .line 129
    .line 130
    iput v1, v0, Lwp;->K:I

    .line 131
    .line 132
    iput v1, v0, Lwp;->L:I

    .line 133
    .line 134
    const/high16 v8, -0x80000000

    .line 135
    .line 136
    iput v8, v0, Lwp;->M:I

    .line 137
    .line 138
    iput v8, v0, Lwp;->N:I

    .line 139
    .line 140
    iput v8, v0, Lwp;->O:I

    .line 141
    .line 142
    iput v8, v0, Lwp;->P:I

    .line 143
    .line 144
    iput v8, v0, Lwp;->Q:I

    .line 145
    .line 146
    iput v8, v0, Lwp;->R:I

    .line 147
    .line 148
    iput v8, v0, Lwp;->S:I

    .line 149
    .line 150
    iput v6, v0, Lwp;->T:F

    .line 151
    .line 152
    iput v6, v0, Lwp;->U:F

    .line 153
    .line 154
    iput v1, v0, Lwp;->V:I

    .line 155
    .line 156
    iput v1, v0, Lwp;->W:I

    .line 157
    .line 158
    iput v1, v0, Lwp;->X:I

    .line 159
    .line 160
    iput v1, v0, Lwp;->Y:I

    .line 161
    .line 162
    iput v1, v0, Lwp;->Z:I

    .line 163
    .line 164
    iput v1, v0, Lwp;->a0:I

    .line 165
    .line 166
    iput v1, v0, Lwp;->b0:I

    .line 167
    .line 168
    iput v1, v0, Lwp;->c0:I

    .line 169
    .line 170
    iput v2, v0, Lwp;->d0:F

    .line 171
    .line 172
    iput v2, v0, Lwp;->e0:F

    .line 173
    .line 174
    iput v4, v0, Lwp;->f0:I

    .line 175
    .line 176
    iput v1, v0, Lwp;->g0:I

    .line 177
    .line 178
    iput v4, v0, Lwp;->h0:I

    .line 179
    .line 180
    iput-boolean v1, v0, Lwp;->l0:Z

    .line 181
    .line 182
    iput-boolean v1, v0, Lwp;->m0:Z

    .line 183
    .line 184
    iput-boolean v7, v0, Lwp;->n0:Z

    .line 185
    .line 186
    iput v1, v0, Lwp;->o0:I

    .line 187
    .line 188
    iput-object v0, p0, Lvp;->d:Lwp;

    .line 189
    .line 190
    new-instance v0, Lzp;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput v5, v0, Lzp;->a:F

    .line 196
    .line 197
    iput v5, v0, Lzp;->b:F

    .line 198
    .line 199
    iput v5, v0, Lzp;->c:F

    .line 200
    .line 201
    iput v2, v0, Lzp;->d:F

    .line 202
    .line 203
    iput v2, v0, Lzp;->e:F

    .line 204
    .line 205
    iput v3, v0, Lzp;->f:F

    .line 206
    .line 207
    iput v3, v0, Lzp;->g:F

    .line 208
    .line 209
    iput v4, v0, Lzp;->h:I

    .line 210
    .line 211
    iput v5, v0, Lzp;->i:F

    .line 212
    .line 213
    iput v5, v0, Lzp;->j:F

    .line 214
    .line 215
    iput v5, v0, Lzp;->k:F

    .line 216
    .line 217
    iput-boolean v1, v0, Lzp;->l:Z

    .line 218
    .line 219
    iput v5, v0, Lzp;->m:F

    .line 220
    .line 221
    iput-object v0, p0, Lvp;->e:Lzp;

    .line 222
    .line 223
    new-instance v0, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lvp;->f:Ljava/util/HashMap;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a(Lrp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp;->d:Lwp;

    .line 2
    .line 3
    iget v1, v0, Lwp;->h:I

    .line 4
    .line 5
    iput v1, p1, Lrp;->e:I

    .line 6
    .line 7
    iget v1, v0, Lwp;->i:I

    .line 8
    .line 9
    iput v1, p1, Lrp;->f:I

    .line 10
    .line 11
    iget v1, v0, Lwp;->j:I

    .line 12
    .line 13
    iput v1, p1, Lrp;->g:I

    .line 14
    .line 15
    iget v1, v0, Lwp;->k:I

    .line 16
    .line 17
    iput v1, p1, Lrp;->h:I

    .line 18
    .line 19
    iget v1, v0, Lwp;->l:I

    .line 20
    .line 21
    iput v1, p1, Lrp;->i:I

    .line 22
    .line 23
    iget v1, v0, Lwp;->m:I

    .line 24
    .line 25
    iput v1, p1, Lrp;->j:I

    .line 26
    .line 27
    iget v1, v0, Lwp;->n:I

    .line 28
    .line 29
    iput v1, p1, Lrp;->k:I

    .line 30
    .line 31
    iget v1, v0, Lwp;->o:I

    .line 32
    .line 33
    iput v1, p1, Lrp;->l:I

    .line 34
    .line 35
    iget v1, v0, Lwp;->p:I

    .line 36
    .line 37
    iput v1, p1, Lrp;->m:I

    .line 38
    .line 39
    iget v1, v0, Lwp;->q:I

    .line 40
    .line 41
    iput v1, p1, Lrp;->n:I

    .line 42
    .line 43
    iget v1, v0, Lwp;->r:I

    .line 44
    .line 45
    iput v1, p1, Lrp;->o:I

    .line 46
    .line 47
    iget v1, v0, Lwp;->s:I

    .line 48
    .line 49
    iput v1, p1, Lrp;->s:I

    .line 50
    .line 51
    iget v1, v0, Lwp;->t:I

    .line 52
    .line 53
    iput v1, p1, Lrp;->t:I

    .line 54
    .line 55
    iget v1, v0, Lwp;->u:I

    .line 56
    .line 57
    iput v1, p1, Lrp;->u:I

    .line 58
    .line 59
    iget v1, v0, Lwp;->v:I

    .line 60
    .line 61
    iput v1, p1, Lrp;->v:I

    .line 62
    .line 63
    iget v1, v0, Lwp;->F:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v1, v0, Lwp;->G:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v1, v0, Lwp;->H:I

    .line 72
    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v1, v0, Lwp;->I:I

    .line 76
    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v1, v0, Lwp;->R:I

    .line 80
    .line 81
    iput v1, p1, Lrp;->A:I

    .line 82
    .line 83
    iget v1, v0, Lwp;->Q:I

    .line 84
    .line 85
    iput v1, p1, Lrp;->B:I

    .line 86
    .line 87
    iget v1, v0, Lwp;->N:I

    .line 88
    .line 89
    iput v1, p1, Lrp;->x:I

    .line 90
    .line 91
    iget v1, v0, Lwp;->P:I

    .line 92
    .line 93
    iput v1, p1, Lrp;->z:I

    .line 94
    .line 95
    iget v1, v0, Lwp;->w:F

    .line 96
    .line 97
    iput v1, p1, Lrp;->E:F

    .line 98
    .line 99
    iget v1, v0, Lwp;->x:F

    .line 100
    .line 101
    iput v1, p1, Lrp;->F:F

    .line 102
    .line 103
    iget v1, v0, Lwp;->z:I

    .line 104
    .line 105
    iput v1, p1, Lrp;->p:I

    .line 106
    .line 107
    iget v1, v0, Lwp;->A:I

    .line 108
    .line 109
    iput v1, p1, Lrp;->q:I

    .line 110
    .line 111
    iget v1, v0, Lwp;->B:F

    .line 112
    .line 113
    iput v1, p1, Lrp;->r:F

    .line 114
    .line 115
    iget-object v1, v0, Lwp;->y:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p1, Lrp;->G:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, Lwp;->C:I

    .line 120
    .line 121
    iput v1, p1, Lrp;->T:I

    .line 122
    .line 123
    iget v1, v0, Lwp;->D:I

    .line 124
    .line 125
    iput v1, p1, Lrp;->U:I

    .line 126
    .line 127
    iget v1, v0, Lwp;->T:F

    .line 128
    .line 129
    iput v1, p1, Lrp;->I:F

    .line 130
    .line 131
    iget v1, v0, Lwp;->U:F

    .line 132
    .line 133
    iput v1, p1, Lrp;->H:F

    .line 134
    .line 135
    iget v1, v0, Lwp;->W:I

    .line 136
    .line 137
    iput v1, p1, Lrp;->K:I

    .line 138
    .line 139
    iget v1, v0, Lwp;->V:I

    .line 140
    .line 141
    iput v1, p1, Lrp;->J:I

    .line 142
    .line 143
    iget-boolean v1, v0, Lwp;->l0:Z

    .line 144
    .line 145
    iput-boolean v1, p1, Lrp;->W:Z

    .line 146
    .line 147
    iget-boolean v1, v0, Lwp;->m0:Z

    .line 148
    .line 149
    iput-boolean v1, p1, Lrp;->X:Z

    .line 150
    .line 151
    iget v1, v0, Lwp;->X:I

    .line 152
    .line 153
    iput v1, p1, Lrp;->L:I

    .line 154
    .line 155
    iget v1, v0, Lwp;->Y:I

    .line 156
    .line 157
    iput v1, p1, Lrp;->M:I

    .line 158
    .line 159
    iget v1, v0, Lwp;->Z:I

    .line 160
    .line 161
    iput v1, p1, Lrp;->P:I

    .line 162
    .line 163
    iget v1, v0, Lwp;->a0:I

    .line 164
    .line 165
    iput v1, p1, Lrp;->Q:I

    .line 166
    .line 167
    iget v1, v0, Lwp;->b0:I

    .line 168
    .line 169
    iput v1, p1, Lrp;->N:I

    .line 170
    .line 171
    iget v1, v0, Lwp;->c0:I

    .line 172
    .line 173
    iput v1, p1, Lrp;->O:I

    .line 174
    .line 175
    iget v1, v0, Lwp;->d0:F

    .line 176
    .line 177
    iput v1, p1, Lrp;->R:F

    .line 178
    .line 179
    iget v1, v0, Lwp;->e0:F

    .line 180
    .line 181
    iput v1, p1, Lrp;->S:F

    .line 182
    .line 183
    iget v1, v0, Lwp;->E:I

    .line 184
    .line 185
    iput v1, p1, Lrp;->V:I

    .line 186
    .line 187
    iget v1, v0, Lwp;->f:F

    .line 188
    .line 189
    iput v1, p1, Lrp;->c:F

    .line 190
    .line 191
    iget v1, v0, Lwp;->d:I

    .line 192
    .line 193
    iput v1, p1, Lrp;->a:I

    .line 194
    .line 195
    iget v1, v0, Lwp;->e:I

    .line 196
    .line 197
    iput v1, p1, Lrp;->b:I

    .line 198
    .line 199
    iget v1, v0, Lwp;->b:I

    .line 200
    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v1, v0, Lwp;->c:I

    .line 204
    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v1, v0, Lwp;->k0:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iput-object v1, p1, Lrp;->Y:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v1, v0, Lwp;->o0:I

    .line 214
    .line 215
    iput v1, p1, Lrp;->Z:I

    .line 216
    .line 217
    iget v1, v0, Lwp;->K:I

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget v0, v0, Lwp;->J:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lrp;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lvp;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvp;->d:Lwp;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lvp;->d:Lwp;

    .line 12
    .line 13
    iget-boolean v3, v2, Lwp;->a:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Lwp;->a:Z

    .line 16
    .line 17
    iget v3, v2, Lwp;->b:I

    .line 18
    .line 19
    iput v3, v1, Lwp;->b:I

    .line 20
    .line 21
    iget v3, v2, Lwp;->c:I

    .line 22
    .line 23
    iput v3, v1, Lwp;->c:I

    .line 24
    .line 25
    iget v3, v2, Lwp;->d:I

    .line 26
    .line 27
    iput v3, v1, Lwp;->d:I

    .line 28
    .line 29
    iget v3, v2, Lwp;->e:I

    .line 30
    .line 31
    iput v3, v1, Lwp;->e:I

    .line 32
    .line 33
    iget v3, v2, Lwp;->f:F

    .line 34
    .line 35
    iput v3, v1, Lwp;->f:F

    .line 36
    .line 37
    iget-boolean v3, v2, Lwp;->g:Z

    .line 38
    .line 39
    iput-boolean v3, v1, Lwp;->g:Z

    .line 40
    .line 41
    iget v3, v2, Lwp;->h:I

    .line 42
    .line 43
    iput v3, v1, Lwp;->h:I

    .line 44
    .line 45
    iget v3, v2, Lwp;->i:I

    .line 46
    .line 47
    iput v3, v1, Lwp;->i:I

    .line 48
    .line 49
    iget v3, v2, Lwp;->j:I

    .line 50
    .line 51
    iput v3, v1, Lwp;->j:I

    .line 52
    .line 53
    iget v3, v2, Lwp;->k:I

    .line 54
    .line 55
    iput v3, v1, Lwp;->k:I

    .line 56
    .line 57
    iget v3, v2, Lwp;->l:I

    .line 58
    .line 59
    iput v3, v1, Lwp;->l:I

    .line 60
    .line 61
    iget v3, v2, Lwp;->m:I

    .line 62
    .line 63
    iput v3, v1, Lwp;->m:I

    .line 64
    .line 65
    iget v3, v2, Lwp;->n:I

    .line 66
    .line 67
    iput v3, v1, Lwp;->n:I

    .line 68
    .line 69
    iget v3, v2, Lwp;->o:I

    .line 70
    .line 71
    iput v3, v1, Lwp;->o:I

    .line 72
    .line 73
    iget v3, v2, Lwp;->p:I

    .line 74
    .line 75
    iput v3, v1, Lwp;->p:I

    .line 76
    .line 77
    iget v3, v2, Lwp;->q:I

    .line 78
    .line 79
    iput v3, v1, Lwp;->q:I

    .line 80
    .line 81
    iget v3, v2, Lwp;->r:I

    .line 82
    .line 83
    iput v3, v1, Lwp;->r:I

    .line 84
    .line 85
    iget v3, v2, Lwp;->s:I

    .line 86
    .line 87
    iput v3, v1, Lwp;->s:I

    .line 88
    .line 89
    iget v3, v2, Lwp;->t:I

    .line 90
    .line 91
    iput v3, v1, Lwp;->t:I

    .line 92
    .line 93
    iget v3, v2, Lwp;->u:I

    .line 94
    .line 95
    iput v3, v1, Lwp;->u:I

    .line 96
    .line 97
    iget v3, v2, Lwp;->v:I

    .line 98
    .line 99
    iput v3, v1, Lwp;->v:I

    .line 100
    .line 101
    iget v3, v2, Lwp;->w:F

    .line 102
    .line 103
    iput v3, v1, Lwp;->w:F

    .line 104
    .line 105
    iget v3, v2, Lwp;->x:F

    .line 106
    .line 107
    iput v3, v1, Lwp;->x:F

    .line 108
    .line 109
    iget-object v3, v2, Lwp;->y:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v1, Lwp;->y:Ljava/lang/String;

    .line 112
    .line 113
    iget v3, v2, Lwp;->z:I

    .line 114
    .line 115
    iput v3, v1, Lwp;->z:I

    .line 116
    .line 117
    iget v3, v2, Lwp;->A:I

    .line 118
    .line 119
    iput v3, v1, Lwp;->A:I

    .line 120
    .line 121
    iget v3, v2, Lwp;->B:F

    .line 122
    .line 123
    iput v3, v1, Lwp;->B:F

    .line 124
    .line 125
    iget v3, v2, Lwp;->C:I

    .line 126
    .line 127
    iput v3, v1, Lwp;->C:I

    .line 128
    .line 129
    iget v3, v2, Lwp;->D:I

    .line 130
    .line 131
    iput v3, v1, Lwp;->D:I

    .line 132
    .line 133
    iget v3, v2, Lwp;->E:I

    .line 134
    .line 135
    iput v3, v1, Lwp;->E:I

    .line 136
    .line 137
    iget v3, v2, Lwp;->F:I

    .line 138
    .line 139
    iput v3, v1, Lwp;->F:I

    .line 140
    .line 141
    iget v3, v2, Lwp;->G:I

    .line 142
    .line 143
    iput v3, v1, Lwp;->G:I

    .line 144
    .line 145
    iget v3, v2, Lwp;->H:I

    .line 146
    .line 147
    iput v3, v1, Lwp;->H:I

    .line 148
    .line 149
    iget v3, v2, Lwp;->I:I

    .line 150
    .line 151
    iput v3, v1, Lwp;->I:I

    .line 152
    .line 153
    iget v3, v2, Lwp;->J:I

    .line 154
    .line 155
    iput v3, v1, Lwp;->J:I

    .line 156
    .line 157
    iget v3, v2, Lwp;->K:I

    .line 158
    .line 159
    iput v3, v1, Lwp;->K:I

    .line 160
    .line 161
    iget v3, v2, Lwp;->L:I

    .line 162
    .line 163
    iput v3, v1, Lwp;->L:I

    .line 164
    .line 165
    iget v3, v2, Lwp;->M:I

    .line 166
    .line 167
    iput v3, v1, Lwp;->M:I

    .line 168
    .line 169
    iget v3, v2, Lwp;->N:I

    .line 170
    .line 171
    iput v3, v1, Lwp;->N:I

    .line 172
    .line 173
    iget v3, v2, Lwp;->O:I

    .line 174
    .line 175
    iput v3, v1, Lwp;->O:I

    .line 176
    .line 177
    iget v3, v2, Lwp;->P:I

    .line 178
    .line 179
    iput v3, v1, Lwp;->P:I

    .line 180
    .line 181
    iget v3, v2, Lwp;->Q:I

    .line 182
    .line 183
    iput v3, v1, Lwp;->Q:I

    .line 184
    .line 185
    iget v3, v2, Lwp;->R:I

    .line 186
    .line 187
    iput v3, v1, Lwp;->R:I

    .line 188
    .line 189
    iget v3, v2, Lwp;->S:I

    .line 190
    .line 191
    iput v3, v1, Lwp;->S:I

    .line 192
    .line 193
    iget v3, v2, Lwp;->T:F

    .line 194
    .line 195
    iput v3, v1, Lwp;->T:F

    .line 196
    .line 197
    iget v3, v2, Lwp;->U:F

    .line 198
    .line 199
    iput v3, v1, Lwp;->U:F

    .line 200
    .line 201
    iget v3, v2, Lwp;->V:I

    .line 202
    .line 203
    iput v3, v1, Lwp;->V:I

    .line 204
    .line 205
    iget v3, v2, Lwp;->W:I

    .line 206
    .line 207
    iput v3, v1, Lwp;->W:I

    .line 208
    .line 209
    iget v3, v2, Lwp;->X:I

    .line 210
    .line 211
    iput v3, v1, Lwp;->X:I

    .line 212
    .line 213
    iget v3, v2, Lwp;->Y:I

    .line 214
    .line 215
    iput v3, v1, Lwp;->Y:I

    .line 216
    .line 217
    iget v3, v2, Lwp;->Z:I

    .line 218
    .line 219
    iput v3, v1, Lwp;->Z:I

    .line 220
    .line 221
    iget v3, v2, Lwp;->a0:I

    .line 222
    .line 223
    iput v3, v1, Lwp;->a0:I

    .line 224
    .line 225
    iget v3, v2, Lwp;->b0:I

    .line 226
    .line 227
    iput v3, v1, Lwp;->b0:I

    .line 228
    .line 229
    iget v3, v2, Lwp;->c0:I

    .line 230
    .line 231
    iput v3, v1, Lwp;->c0:I

    .line 232
    .line 233
    iget v3, v2, Lwp;->d0:F

    .line 234
    .line 235
    iput v3, v1, Lwp;->d0:F

    .line 236
    .line 237
    iget v3, v2, Lwp;->e0:F

    .line 238
    .line 239
    iput v3, v1, Lwp;->e0:F

    .line 240
    .line 241
    iget v3, v2, Lwp;->f0:I

    .line 242
    .line 243
    iput v3, v1, Lwp;->f0:I

    .line 244
    .line 245
    iget v3, v2, Lwp;->g0:I

    .line 246
    .line 247
    iput v3, v1, Lwp;->g0:I

    .line 248
    .line 249
    iget v3, v2, Lwp;->h0:I

    .line 250
    .line 251
    iput v3, v1, Lwp;->h0:I

    .line 252
    .line 253
    iget-object v3, v2, Lwp;->k0:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v3, v1, Lwp;->k0:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, v2, Lwp;->i0:[I

    .line 258
    .line 259
    if-eqz v3, :cond_0

    .line 260
    .line 261
    iget-object v4, v2, Lwp;->j0:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v4, :cond_0

    .line 264
    .line 265
    array-length v4, v3

    .line 266
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v1, Lwp;->i0:[I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_0
    const/4 v3, 0x0

    .line 274
    iput-object v3, v1, Lwp;->i0:[I

    .line 275
    .line 276
    :goto_0
    iget-object v3, v2, Lwp;->j0:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v3, v1, Lwp;->j0:Ljava/lang/String;

    .line 279
    .line 280
    iget-boolean v3, v2, Lwp;->l0:Z

    .line 281
    .line 282
    iput-boolean v3, v1, Lwp;->l0:Z

    .line 283
    .line 284
    iget-boolean v3, v2, Lwp;->m0:Z

    .line 285
    .line 286
    iput-boolean v3, v1, Lwp;->m0:Z

    .line 287
    .line 288
    iget-boolean v3, v2, Lwp;->n0:Z

    .line 289
    .line 290
    iput-boolean v3, v1, Lwp;->n0:Z

    .line 291
    .line 292
    iget v2, v2, Lwp;->o0:I

    .line 293
    .line 294
    iput v2, v1, Lwp;->o0:I

    .line 295
    .line 296
    iget-object v1, v0, Lvp;->c:Lxp;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lvp;->c:Lxp;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v3, v2, Lxp;->a:I

    .line 307
    .line 308
    iput v3, v1, Lxp;->a:I

    .line 309
    .line 310
    iget v3, v2, Lxp;->c:I

    .line 311
    .line 312
    iput v3, v1, Lxp;->c:I

    .line 313
    .line 314
    iget v3, v2, Lxp;->e:F

    .line 315
    .line 316
    iput v3, v1, Lxp;->e:F

    .line 317
    .line 318
    iget v2, v2, Lxp;->d:F

    .line 319
    .line 320
    iput v2, v1, Lxp;->d:F

    .line 321
    .line 322
    iget-object v1, p0, Lvp;->b:Lyp;

    .line 323
    .line 324
    iget v2, v1, Lyp;->a:I

    .line 325
    .line 326
    iget-object v3, v0, Lvp;->b:Lyp;

    .line 327
    .line 328
    iput v2, v3, Lyp;->a:I

    .line 329
    .line 330
    iget v2, v1, Lyp;->c:F

    .line 331
    .line 332
    iput v2, v3, Lyp;->c:F

    .line 333
    .line 334
    iget v2, v1, Lyp;->d:F

    .line 335
    .line 336
    iput v2, v3, Lyp;->d:F

    .line 337
    .line 338
    iget v1, v1, Lyp;->b:I

    .line 339
    .line 340
    iput v1, v3, Lyp;->b:I

    .line 341
    .line 342
    iget-object v1, v0, Lvp;->e:Lzp;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lvp;->e:Lzp;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget v3, v2, Lzp;->a:F

    .line 353
    .line 354
    iput v3, v1, Lzp;->a:F

    .line 355
    .line 356
    iget v3, v2, Lzp;->b:F

    .line 357
    .line 358
    iput v3, v1, Lzp;->b:F

    .line 359
    .line 360
    iget v3, v2, Lzp;->c:F

    .line 361
    .line 362
    iput v3, v1, Lzp;->c:F

    .line 363
    .line 364
    iget v3, v2, Lzp;->d:F

    .line 365
    .line 366
    iput v3, v1, Lzp;->d:F

    .line 367
    .line 368
    iget v3, v2, Lzp;->e:F

    .line 369
    .line 370
    iput v3, v1, Lzp;->e:F

    .line 371
    .line 372
    iget v3, v2, Lzp;->f:F

    .line 373
    .line 374
    iput v3, v1, Lzp;->f:F

    .line 375
    .line 376
    iget v3, v2, Lzp;->g:F

    .line 377
    .line 378
    iput v3, v1, Lzp;->g:F

    .line 379
    .line 380
    iget v3, v2, Lzp;->h:I

    .line 381
    .line 382
    iput v3, v1, Lzp;->h:I

    .line 383
    .line 384
    iget v3, v2, Lzp;->i:F

    .line 385
    .line 386
    iput v3, v1, Lzp;->i:F

    .line 387
    .line 388
    iget v3, v2, Lzp;->j:F

    .line 389
    .line 390
    iput v3, v1, Lzp;->j:F

    .line 391
    .line 392
    iget v3, v2, Lzp;->k:F

    .line 393
    .line 394
    iput v3, v1, Lzp;->k:F

    .line 395
    .line 396
    iget-boolean v3, v2, Lzp;->l:Z

    .line 397
    .line 398
    iput-boolean v3, v1, Lzp;->l:Z

    .line 399
    .line 400
    iget v2, v2, Lzp;->m:F

    .line 401
    .line 402
    iput v2, v1, Lzp;->m:F

    .line 403
    .line 404
    iget v1, p0, Lvp;->a:I

    .line 405
    .line 406
    iput v1, v0, Lvp;->a:I

    .line 407
    .line 408
    return-object v0
.end method
