.class public Lq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0;


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;

.field public final d:Lvx;

.field public e:Lz70;

.field public final f:Lzd;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Lui0;

.field public final r:Z

.field public s:I

.field public final t:Le7;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/anydesk/jnilib/Logging;

    .line 7
    .line 8
    const-string v2, "InputInjectorTranslator"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lq90;->c:Lcom/anydesk/jnilib/Logging;

    .line 14
    .line 15
    new-instance v1, Lvx;

    .line 16
    .line 17
    invoke-direct {v1}, Lvx;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lq90;->d:Lvx;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lq90;->e:Lz70;

    .line 24
    .line 25
    new-instance v1, Lzd;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lzd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lq90;->f:Lzd;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lq90;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lq90;->h:Landroid/graphics/PointF;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lq90;->i:Landroid/graphics/PointF;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lq90;->j:Landroid/graphics/PointF;

    .line 60
    .line 61
    iput v2, v0, Lq90;->k:I

    .line 62
    .line 63
    iput v2, v0, Lq90;->l:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    iput-wide v3, v0, Lq90;->m:J

    .line 68
    .line 69
    iput-wide v3, v0, Lq90;->n:J

    .line 70
    .line 71
    iput-wide v3, v0, Lq90;->o:J

    .line 72
    .line 73
    iput-wide v3, v0, Lq90;->p:J

    .line 74
    .line 75
    new-instance v1, Lui0;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v1, v3}, Lui0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lq90;->q:Lui0;

    .line 82
    .line 83
    sget-boolean v1, Ler0;->d:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lq90;->r:Z

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput v1, v0, Lq90;->s:I

    .line 89
    .line 90
    new-array v4, v1, [F

    .line 91
    .line 92
    new-array v5, v1, [F

    .line 93
    .line 94
    iput-boolean v2, v0, Lq90;->u:Z

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    filled-new-array {v9}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    new-instance v4, Le7;

    .line 104
    .line 105
    move-object/from16 v19, v5

    .line 106
    .line 107
    sget-object v5, Lkm0;->f:Lkm0;

    .line 108
    .line 109
    sget-object v6, Ljm0;->f:Ljm0;

    .line 110
    .line 111
    sget-object v8, Lhm0;->e:Lhm0;

    .line 112
    .line 113
    sget-object v7, Lcm0;->d:Lcm0;

    .line 114
    .line 115
    iget v7, v7, Lcm0;->c:I

    .line 116
    .line 117
    sget-object v10, Lcm0;->e:Lcm0;

    .line 118
    .line 119
    iget v10, v10, Lcm0;->c:I

    .line 120
    .line 121
    or-int v13, v7, v10

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    sget-object v16, Lem0;->e:Lem0;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-direct/range {v4 .. v19}, Le7;-><init>(Lkm0;Ljm0;ILhm0;IIBIIFFLem0;[I[F[F)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, Lq90;->t:Le7;

    .line 135
    .line 136
    sget-object v4, Lio;->r:Lio;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v3}, Lq51;->s(I)[I

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    array-length v5, v3

    .line 147
    :goto_0
    if-ge v2, v5, :cond_1

    .line 148
    .line 149
    aget v6, v3, v2

    .line 150
    .line 151
    invoke-static {v6}, Lq51;->r(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v7, v4, :cond_0

    .line 156
    .line 157
    move v1, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    :goto_1
    iput v1, v0, Lq90;->s:I

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Lz70;II)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget v0, p0, Lq90;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lq90;->d:Lvx;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    if-eq p3, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x4e

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-eq p3, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x71

    .line 23
    .line 24
    if-eq p3, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x72

    .line 27
    .line 28
    if-eq p3, v3, :cond_0

    .line 29
    .line 30
    packed-switch p3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch p3, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const/16 v4, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/high16 v4, 0x40000

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/high16 v4, 0x20000

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const/16 v4, 0x80

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const/16 v4, 0x40

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v4, 0x4000

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v4, 0x2000

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x4

    .line 63
    :cond_3
    :goto_0
    :pswitch_6
    const/4 v3, 0x1

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    or-int/2addr v0, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-ne p2, v3, :cond_8

    .line 69
    .line 70
    not-int v4, v4

    .line 71
    and-int/2addr v0, v4

    .line 72
    const/16 v4, 0x73

    .line 73
    .line 74
    if-eq p3, v4, :cond_7

    .line 75
    .line 76
    const/16 v4, 0x74

    .line 77
    .line 78
    if-eq p3, v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x8f

    .line 81
    .line 82
    if-eq p3, v4, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/high16 v4, 0x200000

    .line 86
    .line 87
    :goto_1
    xor-int/2addr v0, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/high16 v4, 0x400000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    const/high16 v4, 0x100000

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_2
    and-int/lit16 v4, v0, 0xc0

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    or-int/2addr v0, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    and-int/lit8 v0, v0, -0x2

    .line 102
    .line 103
    :goto_3
    and-int/lit8 v3, v0, 0x30

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_a
    and-int/lit8 v0, v0, -0x3

    .line 111
    .line 112
    :goto_4
    and-int/lit16 v3, v0, 0x6000

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x1000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    and-int/lit16 v0, v0, -0x1001

    .line 120
    .line 121
    :goto_5
    const/high16 v3, 0x60000

    .line 122
    .line 123
    and-int/2addr v3, v0

    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    const/high16 v3, 0x10000

    .line 127
    .line 128
    or-int/2addr v0, v3

    .line 129
    :goto_6
    move v8, v0

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const v3, -0x10001

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v3

    .line 135
    goto :goto_6

    .line 136
    :goto_7
    new-instance v0, Landroid/view/KeyEvent;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-wide v3, v1

    .line 140
    move v5, p2

    .line 141
    move v6, p3

    .line 142
    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Lz70;->a(Landroid/view/KeyEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lq90;->l:I

    .line 156
    .line 157
    iget-object p2, p0, Lq90;->f:Lzd;

    .line 158
    .line 159
    if-nez v5, :cond_d

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2, p3}, Lzd;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return p1

    .line 169
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_e
    return p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x75
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILnm0;I)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "inject exception: "

    .line 6
    .line 7
    iget-object v3, v1, Lq90;->e:Lz70;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iget-object v5, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 14
    .line 15
    move/from16 v6, p1

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    move/from16 v7, p2

    .line 19
    .line 20
    int-to-float v7, v7

    .line 21
    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, v5}, Lcom/anydesk/anydeskandroid/MainApplication;->S(Landroid/graphics/PointF;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    iget-wide v8, v1, Lq90;->m:J

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    cmp-long v5, v8, v10

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    move-wide v8, v13

    .line 46
    :cond_1
    iget-object v5, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lnm0;->d:Lnm0;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lnm0;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v12, 0x2

    .line 58
    const/4 v15, 0x1

    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    if-nez p4, :cond_7

    .line 62
    .line 63
    iget v5, v1, Lq90;->s:I

    .line 64
    .line 65
    iget v10, v1, Lq90;->k:I

    .line 66
    .line 67
    if-ne v5, v12, :cond_4

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-boolean v5, v1, Lq90;->u:Z

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    sget-object v5, Lhm0;->i:Lhm0;

    .line 76
    .line 77
    invoke-virtual {v1, v5, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 78
    .line 79
    .line 80
    iput-boolean v15, v1, Lq90;->u:Z

    .line 81
    .line 82
    :cond_2
    sget-object v5, Lhm0;->k:Lhm0;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object/from16 v21, v2

    .line 88
    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    move-wide v11, v8

    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :cond_3
    sget-object v5, Lhm0;->h:Lhm0;

    .line 97
    .line 98
    invoke-virtual {v1, v5, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-nez v10, :cond_6

    .line 103
    .line 104
    iget-boolean v5, v1, Lq90;->u:Z

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    iget-object v5, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    move-wide v11, v8

    .line 111
    const/4 v8, 0x2

    .line 112
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 113
    .line 114
    move/from16 v18, v10

    .line 115
    .line 116
    iget-boolean v10, v1, Lq90;->r:Z

    .line 117
    .line 118
    iget-object v8, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    const/16 v17, 0x9

    .line 127
    .line 128
    move/from16 v16, v8

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    const/4 v8, 0x1

    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v8, v1, Lq90;->u:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-wide v11, v8

    .line 145
    const/4 v4, 0x2

    .line 146
    const/4 v8, 0x1

    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    :goto_1
    iget-object v5, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 152
    .line 153
    iget-boolean v10, v1, Lq90;->r:Z

    .line 154
    .line 155
    iget-object v15, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v4, v15, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    const/16 v17, 0x7

    .line 162
    .line 163
    iget v8, v1, Lq90;->k:I

    .line 164
    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    move/from16 v16, v15

    .line 168
    .line 169
    move v15, v4

    .line 170
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_2
    move-object/from16 v21, v2

    .line 178
    .line 179
    move-object/from16 v22, v3

    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :cond_6
    move-wide v11, v8

    .line 184
    move/from16 v18, v10

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    iget-object v4, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 191
    .line 192
    iget-boolean v10, v1, Lq90;->r:Z

    .line 193
    .line 194
    iget-object v5, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget v15, v5, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    const/16 v17, 0x2

    .line 201
    .line 202
    move/from16 v16, v5

    .line 203
    .line 204
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-wide v8, v11

    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/16 v20, 0x0

    .line 214
    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    move-object/from16 v22, v3

    .line 218
    .line 219
    move-wide v11, v8

    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_8
    const/16 v20, 0x0

    .line 223
    .line 224
    iget v4, v0, Lnm0;->c:I

    .line 225
    .line 226
    and-int/lit8 v5, v4, 0x1

    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    if-ne v5, v12, :cond_a

    .line 230
    .line 231
    iput-wide v13, v1, Lq90;->n:J

    .line 232
    .line 233
    move-wide v15, v10

    .line 234
    iget-wide v10, v1, Lq90;->m:J

    .line 235
    .line 236
    cmp-long v5, v10, v15

    .line 237
    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    iput-wide v13, v1, Lq90;->m:J

    .line 241
    .line 242
    :cond_9
    const/4 v5, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    move-wide v15, v10

    .line 245
    const/4 v5, 0x0

    .line 246
    :goto_3
    iget v10, v1, Lq90;->s:I

    .line 247
    .line 248
    const/4 v11, 0x4

    .line 249
    const/4 v12, 0x1

    .line 250
    if-ne v10, v12, :cond_c

    .line 251
    .line 252
    and-int/lit8 v12, v4, 0x4

    .line 253
    .line 254
    if-ne v12, v11, :cond_b

    .line 255
    .line 256
    or-int/lit8 v5, v5, 0x2

    .line 257
    .line 258
    iput-wide v13, v1, Lq90;->o:J

    .line 259
    .line 260
    iget-wide v11, v1, Lq90;->m:J

    .line 261
    .line 262
    cmp-long v18, v11, v15

    .line 263
    .line 264
    if-nez v18, :cond_b

    .line 265
    .line 266
    iput-wide v13, v1, Lq90;->m:J

    .line 267
    .line 268
    :cond_b
    const/16 v11, 0x10

    .line 269
    .line 270
    and-int/2addr v4, v11

    .line 271
    if-ne v4, v11, :cond_c

    .line 272
    .line 273
    or-int/lit8 v5, v5, 0x4

    .line 274
    .line 275
    iput-wide v13, v1, Lq90;->p:J

    .line 276
    .line 277
    iget-wide v11, v1, Lq90;->m:J

    .line 278
    .line 279
    cmp-long v4, v11, v15

    .line 280
    .line 281
    if-nez v4, :cond_c

    .line 282
    .line 283
    iput-wide v13, v1, Lq90;->m:J

    .line 284
    .line 285
    :cond_c
    iget v4, v1, Lq90;->k:I

    .line 286
    .line 287
    or-int v11, v4, v5

    .line 288
    .line 289
    if-eq v11, v4, :cond_16

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    if-ne v10, v12, :cond_f

    .line 293
    .line 294
    if-nez v4, :cond_e

    .line 295
    .line 296
    iget-object v4, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 297
    .line 298
    iget-object v5, v1, Lq90;->i:Landroid/graphics/PointF;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    sget-object v4, Lhm0;->k:Lhm0;

    .line 307
    .line 308
    invoke-virtual {v1, v4, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 309
    .line 310
    .line 311
    :cond_d
    sget-object v4, Lhm0;->j:Lhm0;

    .line 312
    .line 313
    invoke-virtual {v1, v4, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Lhm0;->f:Lhm0;

    .line 317
    .line 318
    invoke-virtual {v1, v4, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 319
    .line 320
    .line 321
    :goto_4
    move-object/from16 v21, v2

    .line 322
    .line 323
    move-object/from16 v22, v3

    .line 324
    .line 325
    move-wide/from16 v25, v8

    .line 326
    .line 327
    move v4, v11

    .line 328
    const/4 v2, 0x4

    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_e
    sget-object v4, Lhm0;->h:Lhm0;

    .line 332
    .line 333
    invoke-virtual {v1, v4, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    if-nez v4, :cond_11

    .line 338
    .line 339
    iget-object v4, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 340
    .line 341
    iget-object v10, v1, Lq90;->i:Landroid/graphics/PointF;

    .line 342
    .line 343
    invoke-virtual {v4, v10}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_10

    .line 348
    .line 349
    iget-object v4, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 350
    .line 351
    move-wide/from16 v30, v8

    .line 352
    .line 353
    move v8, v11

    .line 354
    move-wide/from16 v11, v30

    .line 355
    .line 356
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 357
    .line 358
    iget-boolean v10, v1, Lq90;->r:Z

    .line 359
    .line 360
    iget-object v15, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 361
    .line 362
    move/from16 v16, v8

    .line 363
    .line 364
    iget v8, v15, Landroid/graphics/PointF;->x:F

    .line 365
    .line 366
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 367
    .line 368
    const/16 v19, 0x4

    .line 369
    .line 370
    const/16 v17, 0x7

    .line 371
    .line 372
    move/from16 v23, v8

    .line 373
    .line 374
    iget v8, v1, Lq90;->k:I

    .line 375
    .line 376
    move-object/from16 v21, v2

    .line 377
    .line 378
    move-object/from16 v22, v3

    .line 379
    .line 380
    move/from16 v18, v8

    .line 381
    .line 382
    move/from16 v19, v16

    .line 383
    .line 384
    const/4 v2, 0x4

    .line 385
    const/16 v8, 0x17

    .line 386
    .line 387
    move/from16 v16, v15

    .line 388
    .line 389
    move/from16 v15, v23

    .line 390
    .line 391
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_10
    move-object/from16 v21, v2

    .line 400
    .line 401
    move-object/from16 v22, v3

    .line 402
    .line 403
    move/from16 v19, v11

    .line 404
    .line 405
    const/4 v2, 0x4

    .line 406
    move-wide v11, v8

    .line 407
    const/16 v8, 0x17

    .line 408
    .line 409
    :goto_5
    iget-object v3, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 412
    .line 413
    iget-boolean v10, v1, Lq90;->r:Z

    .line 414
    .line 415
    iget-object v4, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 416
    .line 417
    iget v15, v4, Landroid/graphics/PointF;->x:F

    .line 418
    .line 419
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 420
    .line 421
    const/16 v17, 0xa

    .line 422
    .line 423
    move/from16 v16, v4

    .line 424
    .line 425
    move/from16 v18, v19

    .line 426
    .line 427
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v3, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 435
    .line 436
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 437
    .line 438
    iget-boolean v10, v1, Lq90;->r:Z

    .line 439
    .line 440
    iget-object v4, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 441
    .line 442
    iget v15, v4, Landroid/graphics/PointF;->x:F

    .line 443
    .line 444
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    move/from16 v16, v4

    .line 449
    .line 450
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-wide/from16 v25, v11

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_11
    move-object/from16 v21, v2

    .line 461
    .line 462
    move-object/from16 v22, v3

    .line 463
    .line 464
    move/from16 v18, v11

    .line 465
    .line 466
    const/4 v2, 0x4

    .line 467
    move-wide v11, v8

    .line 468
    const/16 v8, 0x17

    .line 469
    .line 470
    iget-object v3, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 471
    .line 472
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 473
    .line 474
    iget-boolean v10, v1, Lq90;->r:Z

    .line 475
    .line 476
    iget-object v4, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 477
    .line 478
    iget v15, v4, Landroid/graphics/PointF;->x:F

    .line 479
    .line 480
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 481
    .line 482
    const/16 v17, 0x2

    .line 483
    .line 484
    move/from16 v16, v4

    .line 485
    .line 486
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-wide/from16 v25, v11

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    if-lt v3, v8, :cond_14

    .line 498
    .line 499
    iget v3, v1, Lq90;->k:I

    .line 500
    .line 501
    const/4 v12, 0x1

    .line 502
    invoke-static {v5, v12}, Lt70;->e(II)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_12

    .line 507
    .line 508
    or-int/lit8 v19, v3, 0x1

    .line 509
    .line 510
    iget-object v3, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 511
    .line 512
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 513
    .line 514
    iget-boolean v10, v1, Lq90;->r:Z

    .line 515
    .line 516
    iget-wide v11, v1, Lq90;->n:J

    .line 517
    .line 518
    iget-object v4, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 519
    .line 520
    iget v15, v4, Landroid/graphics/PointF;->x:F

    .line 521
    .line 522
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 523
    .line 524
    const/16 v17, 0xb

    .line 525
    .line 526
    move/from16 v16, v18

    .line 527
    .line 528
    const/16 v18, 0x1

    .line 529
    .line 530
    move/from16 v30, v16

    .line 531
    .line 532
    move/from16 v16, v4

    .line 533
    .line 534
    move/from16 v4, v30

    .line 535
    .line 536
    invoke-virtual/range {v9 .. v19}, Lvx;->e(ZJJFFIII)Landroid/view/MotionEvent;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move/from16 v3, v19

    .line 544
    .line 545
    :goto_7
    const/4 v12, 0x2

    .line 546
    goto :goto_8

    .line 547
    :cond_12
    move/from16 v4, v18

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :goto_8
    invoke-static {v5, v12}, Lt70;->e(II)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_13

    .line 555
    .line 556
    or-int/lit8 v19, v3, 0x2

    .line 557
    .line 558
    iget-object v3, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 559
    .line 560
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 561
    .line 562
    iget-boolean v10, v1, Lq90;->r:Z

    .line 563
    .line 564
    iget-wide v11, v1, Lq90;->o:J

    .line 565
    .line 566
    iget-object v15, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 567
    .line 568
    iget v8, v15, Landroid/graphics/PointF;->x:F

    .line 569
    .line 570
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 571
    .line 572
    const/16 v17, 0xb

    .line 573
    .line 574
    const/16 v18, 0x2

    .line 575
    .line 576
    move/from16 v16, v15

    .line 577
    .line 578
    move v15, v8

    .line 579
    invoke-virtual/range {v9 .. v19}, Lvx;->e(ZJJFFIII)Landroid/view/MotionEvent;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move/from16 v3, v19

    .line 587
    .line 588
    :cond_13
    invoke-static {v5, v2}, Lt70;->e(II)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_15

    .line 593
    .line 594
    or-int/lit8 v19, v3, 0x4

    .line 595
    .line 596
    iget-object v3, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 597
    .line 598
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 599
    .line 600
    iget-boolean v10, v1, Lq90;->r:Z

    .line 601
    .line 602
    iget-wide v11, v1, Lq90;->p:J

    .line 603
    .line 604
    iget-object v5, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 605
    .line 606
    iget v15, v5, Landroid/graphics/PointF;->x:F

    .line 607
    .line 608
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 609
    .line 610
    const/16 v17, 0xb

    .line 611
    .line 612
    const/16 v18, 0x4

    .line 613
    .line 614
    move/from16 v16, v5

    .line 615
    .line 616
    invoke-virtual/range {v9 .. v19}, Lvx;->e(ZJJFFIII)Landroid/view/MotionEvent;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_14
    move/from16 v4, v18

    .line 625
    .line 626
    :cond_15
    :goto_9
    iput v4, v1, Lq90;->k:I

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_16
    move-object/from16 v21, v2

    .line 630
    .line 631
    move-object/from16 v22, v3

    .line 632
    .line 633
    move-wide/from16 v25, v8

    .line 634
    .line 635
    const/4 v2, 0x4

    .line 636
    :goto_a
    iget v3, v0, Lnm0;->c:I

    .line 637
    .line 638
    and-int/lit8 v4, v3, 0x2

    .line 639
    .line 640
    const/4 v12, 0x2

    .line 641
    if-ne v4, v12, :cond_17

    .line 642
    .line 643
    const/4 v15, 0x1

    .line 644
    goto :goto_b

    .line 645
    :cond_17
    const/4 v15, 0x0

    .line 646
    :goto_b
    iget v4, v1, Lq90;->s:I

    .line 647
    .line 648
    const/4 v12, 0x1

    .line 649
    if-ne v4, v12, :cond_19

    .line 650
    .line 651
    and-int/lit8 v5, v3, 0x8

    .line 652
    .line 653
    const/16 v8, 0x8

    .line 654
    .line 655
    if-ne v5, v8, :cond_18

    .line 656
    .line 657
    or-int/lit8 v15, v15, 0x2

    .line 658
    .line 659
    :cond_18
    const/16 v5, 0x20

    .line 660
    .line 661
    and-int/2addr v3, v5

    .line 662
    if-ne v3, v5, :cond_19

    .line 663
    .line 664
    or-int/lit8 v15, v15, 0x4

    .line 665
    .line 666
    :cond_19
    move v3, v15

    .line 667
    iget v5, v1, Lq90;->k:I

    .line 668
    .line 669
    not-int v8, v3

    .line 670
    and-int/2addr v8, v5

    .line 671
    if-nez v8, :cond_1a

    .line 672
    .line 673
    const-wide/16 v9, 0x0

    .line 674
    .line 675
    iput-wide v9, v1, Lq90;->m:J

    .line 676
    .line 677
    :cond_1a
    if-eq v8, v5, :cond_23

    .line 678
    .line 679
    iget-object v5, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 680
    .line 681
    iget-object v9, v1, Lq90;->i:Landroid/graphics/PointF;

    .line 682
    .line 683
    const/4 v12, 0x2

    .line 684
    if-ne v4, v12, :cond_1d

    .line 685
    .line 686
    invoke-virtual {v5, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_1b

    .line 691
    .line 692
    sget-object v2, Lhm0;->h:Lhm0;

    .line 693
    .line 694
    invoke-virtual {v1, v2, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 695
    .line 696
    .line 697
    :cond_1b
    if-nez v8, :cond_1c

    .line 698
    .line 699
    sget-object v2, Lhm0;->g:Lhm0;

    .line 700
    .line 701
    invoke-virtual {v1, v2, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 702
    .line 703
    .line 704
    sget-object v2, Lhm0;->i:Lhm0;

    .line 705
    .line 706
    invoke-virtual {v1, v2, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 707
    .line 708
    .line 709
    sget-object v2, Lhm0;->k:Lhm0;

    .line 710
    .line 711
    invoke-virtual {v1, v2, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 712
    .line 713
    .line 714
    const/4 v12, 0x1

    .line 715
    iput-boolean v12, v1, Lq90;->u:Z

    .line 716
    .line 717
    :goto_c
    move v4, v8

    .line 718
    move-wide/from16 v11, v25

    .line 719
    .line 720
    goto/16 :goto_d

    .line 721
    .line 722
    :cond_1c
    sget-object v2, Lhm0;->h:Lhm0;

    .line 723
    .line 724
    invoke-virtual {v1, v2, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_1d
    invoke-virtual {v5, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_1e

    .line 733
    .line 734
    iget-object v4, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 735
    .line 736
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 737
    .line 738
    iget-boolean v10, v1, Lq90;->r:Z

    .line 739
    .line 740
    iget-object v5, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 741
    .line 742
    iget v15, v5, Landroid/graphics/PointF;->x:F

    .line 743
    .line 744
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 745
    .line 746
    const/16 v17, 0x2

    .line 747
    .line 748
    iget v11, v1, Lq90;->k:I

    .line 749
    .line 750
    move/from16 v16, v5

    .line 751
    .line 752
    move/from16 v18, v11

    .line 753
    .line 754
    move-wide/from16 v11, v25

    .line 755
    .line 756
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_1e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 764
    .line 765
    const/16 v5, 0x17

    .line 766
    .line 767
    if-lt v4, v5, :cond_21

    .line 768
    .line 769
    iget v4, v1, Lq90;->k:I

    .line 770
    .line 771
    const/4 v12, 0x1

    .line 772
    invoke-static {v3, v12}, Lt70;->e(II)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_1f

    .line 777
    .line 778
    or-int/lit8 v19, v4, 0x1

    .line 779
    .line 780
    iget-object v4, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 781
    .line 782
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 783
    .line 784
    iget-boolean v10, v1, Lq90;->r:Z

    .line 785
    .line 786
    iget-wide v11, v1, Lq90;->n:J

    .line 787
    .line 788
    iget-object v5, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 789
    .line 790
    iget v15, v5, Landroid/graphics/PointF;->x:F

    .line 791
    .line 792
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 793
    .line 794
    const/16 v17, 0xc

    .line 795
    .line 796
    const/16 v18, 0x1

    .line 797
    .line 798
    move/from16 v16, v5

    .line 799
    .line 800
    invoke-virtual/range {v9 .. v19}, Lvx;->e(ZJJFFIII)Landroid/view/MotionEvent;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move/from16 v4, v19

    .line 808
    .line 809
    :cond_1f
    const/4 v12, 0x2

    .line 810
    invoke-static {v3, v12}, Lt70;->e(II)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_20

    .line 815
    .line 816
    or-int/lit8 v19, v4, 0x2

    .line 817
    .line 818
    iget-object v4, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 819
    .line 820
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 821
    .line 822
    iget-boolean v10, v1, Lq90;->r:Z

    .line 823
    .line 824
    iget-wide v11, v1, Lq90;->o:J

    .line 825
    .line 826
    iget-object v5, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 827
    .line 828
    iget v15, v5, Landroid/graphics/PointF;->x:F

    .line 829
    .line 830
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 831
    .line 832
    const/16 v17, 0xc

    .line 833
    .line 834
    const/16 v18, 0x2

    .line 835
    .line 836
    move/from16 v16, v5

    .line 837
    .line 838
    invoke-virtual/range {v9 .. v19}, Lvx;->e(ZJJFFIII)Landroid/view/MotionEvent;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move/from16 v4, v19

    .line 846
    .line 847
    :cond_20
    invoke-static {v3, v2}, Lt70;->e(II)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_21

    .line 852
    .line 853
    or-int/lit8 v19, v4, 0x4

    .line 854
    .line 855
    iget-object v2, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 856
    .line 857
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 858
    .line 859
    iget-boolean v10, v1, Lq90;->r:Z

    .line 860
    .line 861
    iget-wide v11, v1, Lq90;->p:J

    .line 862
    .line 863
    iget-object v3, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 864
    .line 865
    iget v15, v3, Landroid/graphics/PointF;->x:F

    .line 866
    .line 867
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 868
    .line 869
    const/16 v17, 0xc

    .line 870
    .line 871
    const/16 v18, 0x4

    .line 872
    .line 873
    move/from16 v16, v3

    .line 874
    .line 875
    invoke-virtual/range {v9 .. v19}, Lvx;->e(ZJJFFIII)Landroid/view/MotionEvent;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_21
    iget-object v2, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 883
    .line 884
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 885
    .line 886
    if-nez v8, :cond_22

    .line 887
    .line 888
    iget-boolean v10, v1, Lq90;->r:Z

    .line 889
    .line 890
    iget-object v3, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 891
    .line 892
    iget v15, v3, Landroid/graphics/PointF;->x:F

    .line 893
    .line 894
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 895
    .line 896
    const/16 v17, 0x1

    .line 897
    .line 898
    move/from16 v16, v3

    .line 899
    .line 900
    move/from16 v18, v8

    .line 901
    .line 902
    move-wide/from16 v11, v25

    .line 903
    .line 904
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    iget-object v2, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 912
    .line 913
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 914
    .line 915
    iget-boolean v10, v1, Lq90;->r:Z

    .line 916
    .line 917
    iget-object v3, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 918
    .line 919
    iget v15, v3, Landroid/graphics/PointF;->x:F

    .line 920
    .line 921
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 922
    .line 923
    const/16 v17, 0x9

    .line 924
    .line 925
    move/from16 v16, v3

    .line 926
    .line 927
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    iget-object v2, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 935
    .line 936
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 937
    .line 938
    iget-boolean v10, v1, Lq90;->r:Z

    .line 939
    .line 940
    iget-object v3, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 941
    .line 942
    iget v15, v3, Landroid/graphics/PointF;->x:F

    .line 943
    .line 944
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 945
    .line 946
    const/16 v17, 0x7

    .line 947
    .line 948
    move/from16 v16, v3

    .line 949
    .line 950
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    const/4 v8, 0x1

    .line 958
    iput-boolean v8, v1, Lq90;->u:Z

    .line 959
    .line 960
    move/from16 v4, v18

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_22
    move/from16 v18, v8

    .line 964
    .line 965
    move-wide/from16 v11, v25

    .line 966
    .line 967
    iget-boolean v10, v1, Lq90;->r:Z

    .line 968
    .line 969
    iget-object v3, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 970
    .line 971
    iget v15, v3, Landroid/graphics/PointF;->x:F

    .line 972
    .line 973
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 974
    .line 975
    const/16 v17, 0x2

    .line 976
    .line 977
    move/from16 v16, v3

    .line 978
    .line 979
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    move/from16 v4, v18

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    :goto_d
    iput v4, v1, Lq90;->k:I

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_23
    move-wide/from16 v11, v25

    .line 992
    .line 993
    :goto_e
    if-eqz p4, :cond_2b

    .line 994
    .line 995
    iget v2, v1, Lq90;->s:I

    .line 996
    .line 997
    iget v3, v1, Lq90;->k:I

    .line 998
    .line 999
    const/4 v4, 0x2

    .line 1000
    if-ne v2, v4, :cond_25

    .line 1001
    .line 1002
    if-nez v3, :cond_24

    .line 1003
    .line 1004
    sget-object v2, Lhm0;->k:Lhm0;

    .line 1005
    .line 1006
    invoke-virtual {v1, v2, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :cond_24
    sget-object v2, Lhm0;->h:Lhm0;

    .line 1011
    .line 1012
    invoke-virtual {v1, v2, v6, v7}, Lq90;->d(Lhm0;FF)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_25
    iget-object v2, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 1019
    .line 1020
    if-nez v3, :cond_26

    .line 1021
    .line 1022
    iget-boolean v10, v1, Lq90;->r:Z

    .line 1023
    .line 1024
    iget-object v4, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 1025
    .line 1026
    iget v15, v4, Landroid/graphics/PointF;->x:F

    .line 1027
    .line 1028
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 1029
    .line 1030
    const/16 v17, 0x7

    .line 1031
    .line 1032
    move/from16 v18, v3

    .line 1033
    .line 1034
    move/from16 v16, v4

    .line 1035
    .line 1036
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_f

    .line 1044
    :cond_26
    move/from16 v18, v3

    .line 1045
    .line 1046
    iget-boolean v10, v1, Lq90;->r:Z

    .line 1047
    .line 1048
    iget-object v3, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 1049
    .line 1050
    iget v15, v3, Landroid/graphics/PointF;->x:F

    .line 1051
    .line 1052
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 1053
    .line 1054
    const/16 v17, 0x2

    .line 1055
    .line 1056
    move/from16 v16, v3

    .line 1057
    .line 1058
    invoke-virtual/range {v9 .. v18}, Lvx;->d(ZJJFFII)Landroid/view/MotionEvent;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    :goto_f
    if-lez p4, :cond_27

    .line 1066
    .line 1067
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1068
    .line 1069
    goto :goto_10

    .line 1070
    :cond_27
    const/high16 v2, -0x40800000    # -1.0f

    .line 1071
    .line 1072
    :goto_10
    iget v0, v0, Lnm0;->c:I

    .line 1073
    .line 1074
    const/16 v3, 0x400

    .line 1075
    .line 1076
    and-int/2addr v0, v3

    .line 1077
    const/4 v4, 0x0

    .line 1078
    if-ne v0, v3, :cond_28

    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_28
    move v4, v2

    .line 1082
    const/4 v2, 0x0

    .line 1083
    :goto_11
    iget v0, v1, Lq90;->s:I

    .line 1084
    .line 1085
    const/4 v8, 0x2

    .line 1086
    if-ne v0, v8, :cond_29

    .line 1087
    .line 1088
    sget-object v0, Lhm0;->l:Lhm0;

    .line 1089
    .line 1090
    iget-object v3, v1, Lq90;->t:Le7;

    .line 1091
    .line 1092
    iput-object v0, v3, Le7;->d:Lhm0;

    .line 1093
    .line 1094
    iget-object v0, v3, Le7;->n:[F

    .line 1095
    .line 1096
    aput v6, v0, v20

    .line 1097
    .line 1098
    iget-object v0, v3, Le7;->o:[F

    .line 1099
    .line 1100
    aput v7, v0, v20

    .line 1101
    .line 1102
    iput v2, v3, Le7;->j:F

    .line 1103
    .line 1104
    iput v4, v3, Le7;->k:F

    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Lq90;->u(Le7;)Z

    .line 1107
    .line 1108
    .line 1109
    goto :goto_14

    .line 1110
    :cond_29
    iget-object v0, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    iget-object v9, v1, Lq90;->d:Lvx;

    .line 1113
    .line 1114
    iget-boolean v3, v1, Lq90;->r:Z

    .line 1115
    .line 1116
    iget-object v5, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 1117
    .line 1118
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 1119
    .line 1120
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1121
    .line 1122
    move-wide v14, v13

    .line 1123
    move-wide v12, v11

    .line 1124
    iget v11, v1, Lq90;->k:I

    .line 1125
    .line 1126
    monitor-enter v9

    .line 1127
    iget-object v7, v9, Lvx;->c:Landroid/view/MotionEvent$PointerCoords;

    .line 1128
    .line 1129
    iget-object v8, v9, Lvx;->a:Landroid/view/MotionEvent$PointerProperties;

    .line 1130
    .line 1131
    const/16 v10, 0x8

    .line 1132
    .line 1133
    if-eqz v3, :cond_2a

    .line 1134
    .line 1135
    const/16 v26, 0x1

    .line 1136
    .line 1137
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1138
    .line 1139
    const/16 v25, 0x0

    .line 1140
    .line 1141
    move/from16 v28, v5

    .line 1142
    .line 1143
    move/from16 v27, v6

    .line 1144
    .line 1145
    move-object/from16 v23, v7

    .line 1146
    .line 1147
    move-object/from16 v24, v8

    .line 1148
    .line 1149
    :try_start_0
    invoke-static/range {v23 .. v29}, Lvx;->i(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerProperties;IIFFF)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v9, Lvx;->c:Landroid/view/MotionEvent$PointerCoords;

    .line 1153
    .line 1154
    invoke-static {v3, v2, v4}, Lvx;->a(Landroid/view/MotionEvent$PointerCoords;FF)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v9 .. v15}, Lvx;->g(IIJJ)Landroid/view/MotionEvent;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    monitor-exit v9

    .line 1162
    goto :goto_12

    .line 1163
    :catchall_0
    move-exception v0

    .line 1164
    goto :goto_13

    .line 1165
    :cond_2a
    move v3, v6

    .line 1166
    move v6, v11

    .line 1167
    move-wide v11, v12

    .line 1168
    move-wide v13, v14

    .line 1169
    :try_start_1
    invoke-static {v7, v8, v10, v3, v5}, Lvx;->h(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerProperties;IFF)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v9, Lvx;->c:Landroid/view/MotionEvent$PointerCoords;

    .line 1173
    .line 1174
    invoke-static {v3, v2, v4}, Lvx;->a(Landroid/view/MotionEvent$PointerCoords;FF)V

    .line 1175
    .line 1176
    .line 1177
    move-wide v14, v13

    .line 1178
    move-wide v12, v11

    .line 1179
    move v11, v6

    .line 1180
    invoke-virtual/range {v9 .. v15}, Lvx;->f(IIJJ)Landroid/view/MotionEvent;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1184
    monitor-exit v9

    .line 1185
    :goto_12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_14

    .line 1189
    :goto_13
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1190
    throw v0

    .line 1191
    :cond_2b
    :goto_14
    :try_start_3
    iget-object v0, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    const/4 v12, 0x1

    .line 1198
    if-ne v0, v12, :cond_2c

    .line 1199
    .line 1200
    iget-object v0, v1, Lq90;->g:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Landroid/view/MotionEvent;

    .line 1208
    .line 1209
    move-object/from16 v3, v22

    .line 1210
    .line 1211
    invoke-interface {v3, v0}, Lz70;->c(Landroid/view/MotionEvent;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_15

    .line 1215
    :catchall_1
    move-exception v0

    .line 1216
    goto :goto_18

    .line 1217
    :catchall_2
    move-exception v0

    .line 1218
    const/4 v2, 0x0

    .line 1219
    goto :goto_18

    .line 1220
    :cond_2c
    move-object/from16 v3, v22

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    if-le v0, v12, :cond_2d

    .line 1224
    .line 1225
    new-array v0, v0, [Landroid/view/MotionEvent;

    .line 1226
    .line 1227
    iget-object v4, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v3, v0}, Lz70;->f([Landroid/view/MotionEvent;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1236
    goto :goto_16

    .line 1237
    :cond_2d
    :goto_15
    const/4 v0, 0x0

    .line 1238
    :goto_16
    iget-object v3, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    :goto_17
    if-ge v2, v4, :cond_2e

    .line 1245
    .line 1246
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    add-int/lit8 v2, v2, 0x1

    .line 1251
    .line 1252
    check-cast v5, Landroid/view/MotionEvent;

    .line 1253
    .line 1254
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_17

    .line 1258
    :cond_2e
    move v4, v0

    .line 1259
    goto :goto_1a

    .line 1260
    :goto_18
    :try_start_5
    iget-object v3, v1, Lq90;->c:Lcom/anydesk/jnilib/Logging;

    .line 1261
    .line 1262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    move-object/from16 v5, v21

    .line 1265
    .line 1266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v3, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    const/4 v4, 0x0

    .line 1290
    :goto_19
    if-ge v4, v3, :cond_2f

    .line 1291
    .line 1292
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    add-int/lit8 v4, v4, 0x1

    .line 1297
    .line 1298
    check-cast v5, Landroid/view/MotionEvent;

    .line 1299
    .line 1300
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_19

    .line 1304
    :cond_2f
    const/4 v4, 0x0

    .line 1305
    :goto_1a
    iget-object v0, v1, Lq90;->i:Landroid/graphics/PointF;

    .line 1306
    .line 1307
    iget-object v2, v1, Lq90;->h:Landroid/graphics/PointF;

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1310
    .line 1311
    .line 1312
    return v4

    .line 1313
    :catchall_3
    move-exception v0

    .line 1314
    iget-object v3, v1, Lq90;->g:Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    :goto_1b
    if-ge v2, v4, :cond_30

    .line 1321
    .line 1322
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    add-int/lit8 v2, v2, 0x1

    .line 1327
    .line 1328
    check-cast v5, Landroid/view/MotionEvent;

    .line 1329
    .line 1330
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_1b

    .line 1334
    :cond_30
    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq90;->e:Lz70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lz70;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lhm0;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq90;->t:Le7;

    .line 2
    .line 3
    iput-object p1, v0, Le7;->d:Lhm0;

    .line 4
    .line 5
    iget-object p1, v0, Le7;->n:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, p1, v1

    .line 9
    .line 10
    iget-object p1, v0, Le7;->o:[F

    .line 11
    .line 12
    aput p3, p1, v1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, v0, Le7;->j:F

    .line 16
    .line 17
    iput p1, v0, Le7;->k:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lq90;->u(Le7;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(BILde0;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lq90;->e:Lz70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Lq51;->s(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    aget v5, v2, v4

    .line 18
    .line 19
    invoke-static {v5}, Lq51;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v6, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-nez v5, :cond_3

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_3
    invoke-static {v5}, Lq51;->r(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz p1, :cond_19

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    if-eq p1, v3, :cond_6

    .line 45
    .line 46
    if-eq p1, p2, :cond_4

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_4
    iget p1, p3, Lde0;->c:I

    .line 51
    .line 52
    and-int/2addr p1, v2

    .line 53
    if-ne p1, v2, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    invoke-interface {v0, p4}, Lz70;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_6
    invoke-static {p4}, Lec1;->i(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_7
    sget-object v4, Lvx;->g:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    :try_start_0
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    nop

    .line 83
    move-object v4, v5

    .line 84
    :goto_2
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4, p1}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_8
    if-eqz v5, :cond_17

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v4, v5

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_3
    if-ge v6, v4, :cond_11

    .line 104
    .line 105
    aget-object v7, v5, v6

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    if-ne v8, v3, :cond_10

    .line 118
    .line 119
    :cond_9
    const/16 v8, 0x3b

    .line 120
    .line 121
    if-eq v9, v8, :cond_f

    .line 122
    .line 123
    const/16 v8, 0x3c

    .line 124
    .line 125
    if-ne v9, v8, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v8, 0x39

    .line 129
    .line 130
    if-eq v9, v8, :cond_e

    .line 131
    .line 132
    const/16 v8, 0x3a

    .line 133
    .line 134
    if-ne v9, v8, :cond_b

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    const/16 v8, 0x75

    .line 138
    .line 139
    if-eq v9, v8, :cond_d

    .line 140
    .line 141
    const/16 v8, 0x76

    .line 142
    .line 143
    if-ne v9, v8, :cond_c

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    :goto_4
    iget v8, p0, Lq90;->l:I

    .line 151
    .line 152
    const/high16 v9, 0x70000

    .line 153
    .line 154
    and-int/2addr v8, v9

    .line 155
    if-nez v8, :cond_10

    .line 156
    .line 157
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_e
    :goto_5
    iget v8, p0, Lq90;->l:I

    .line 162
    .line 163
    and-int/lit8 v8, v8, 0x32

    .line 164
    .line 165
    if-nez v8, :cond_10

    .line 166
    .line 167
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_f
    :goto_6
    iget v8, p0, Lq90;->l:I

    .line 172
    .line 173
    const v9, 0x1000c1

    .line 174
    .line 175
    .line 176
    and-int/2addr v8, v9

    .line 177
    if-nez v8, :cond_10

    .line 178
    .line 179
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, p2, :cond_17

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroid/view/KeyEvent;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/view/KeyEvent;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eq p4, v4, :cond_12

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    if-eqz p4, :cond_13

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    if-eq p4, v3, :cond_14

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-nez p4, :cond_15

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_15
    iget p3, p3, Lde0;->c:I

    .line 236
    .line 237
    and-int/2addr p3, v2

    .line 238
    if-ne p3, v2, :cond_16

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0, v0, p2, p1}, Lq90;->a(Lz70;II)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p0, v0, p1, p2}, Lq90;->a(Lz70;II)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :cond_17
    iget p1, p3, Lde0;->c:I

    .line 267
    .line 268
    and-int/2addr p1, v2

    .line 269
    if-ne p1, v2, :cond_18

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_18
    invoke-interface {v0, p4}, Lz70;->i(I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_8
    return v1

    .line 277
    :cond_19
    sget-object p1, Lbe0;->a:Lg70;

    .line 278
    .line 279
    iget-object p1, p1, Lg70;->b:Landroid/util/SparseIntArray;

    .line 280
    .line 281
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_1b

    .line 286
    .line 287
    iget p2, p3, Lde0;->c:I

    .line 288
    .line 289
    and-int/2addr p2, v2

    .line 290
    if-ne p2, v2, :cond_1a

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    :cond_1a
    invoke-virtual {p0, v0, v1, p1}, Lq90;->a(Lz70;II)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :cond_1b
    :goto_9
    return v1
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq90;->e:Lz70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq90;->f:Lzd;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v0, v5, v4}, Lq90;->a(Lz70;II)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final u(Le7;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq90;->e:Lz70;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :goto_0
    const/16 v26, 0x0

    .line 10
    .line 11
    goto/16 :goto_13

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, Le7;->d:Lhm0;

    .line 14
    .line 15
    iget-object v5, v0, Le7;->l:Lem0;

    .line 16
    .line 17
    iget v5, v5, Lem0;->d:I

    .line 18
    .line 19
    iget-object v6, v0, Le7;->o:[F

    .line 20
    .line 21
    iget-object v7, v0, Le7;->n:[F

    .line 22
    .line 23
    iget-byte v8, v0, Le7;->g:B

    .line 24
    .line 25
    iget v9, v0, Le7;->i:I

    .line 26
    .line 27
    iget-object v10, v0, Le7;->a:Lkm0;

    .line 28
    .line 29
    sget-object v11, Lhm0;->e:Lhm0;

    .line 30
    .line 31
    if-ne v4, v11, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, Lkm0;->f:Lkm0;

    .line 35
    .line 36
    if-ne v10, v4, :cond_2

    .line 37
    .line 38
    sget-object v4, Lcm0;->d:Lcm0;

    .line 39
    .line 40
    iget v4, v4, Lcm0;->c:I

    .line 41
    .line 42
    invoke-static {v9, v4}, Lt70;->e(II)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget-object v4, Lcm0;->e:Lcm0;

    .line 49
    .line 50
    iget v4, v4, Lcm0;->c:I

    .line 51
    .line 52
    invoke-static {v9, v4}, Lt70;->e(II)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v8, :cond_2

    .line 60
    .line 61
    aget v9, v7, v4

    .line 62
    .line 63
    aget v11, v6, v4

    .line 64
    .line 65
    iget-object v12, v1, Lq90;->j:Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {v12, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9, v12}, Lcom/anydesk/anydeskandroid/MainApplication;->S(Landroid/graphics/PointF;)Z

    .line 75
    .line 76
    .line 77
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    aput v9, v7, v4

    .line 80
    .line 81
    iget v9, v12, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    aput v9, v6, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v4, v0, Le7;->d:Lhm0;

    .line 89
    .line 90
    sget-object v6, Lhm0;->i:Lhm0;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v4, v6, :cond_3

    .line 94
    .line 95
    iput-boolean v7, v1, Lq90;->u:Z

    .line 96
    .line 97
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v4, v0, Le7;->d:Lhm0;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v9, 0x2

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    if-eq v4, v7, :cond_5

    .line 112
    .line 113
    if-eq v4, v9, :cond_4

    .line 114
    .line 115
    if-eq v4, v6, :cond_4

    .line 116
    .line 117
    const/4 v13, 0x7

    .line 118
    if-eq v4, v13, :cond_5

    .line 119
    .line 120
    const/16 v13, 0x8

    .line 121
    .line 122
    if-eq v4, v13, :cond_4

    .line 123
    .line 124
    const/16 v13, 0xb

    .line 125
    .line 126
    if-eq v4, v13, :cond_5

    .line 127
    .line 128
    const/16 v13, 0xc

    .line 129
    .line 130
    if-eq v4, v13, :cond_4

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    iget-wide v3, v1, Lq90;->m:J

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/16 v26, 0x0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v26, 0x0

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    iget-wide v3, v1, Lq90;->m:J

    .line 144
    .line 145
    iput-wide v11, v1, Lq90;->m:J

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    iput-wide v14, v1, Lq90;->m:J

    .line 149
    .line 150
    move-wide v3, v14

    .line 151
    :goto_4
    iget-object v13, v0, Le7;->d:Lhm0;

    .line 152
    .line 153
    move-wide/from16 v16, v11

    .line 154
    .line 155
    sget-object v11, Lhm0;->m:Lhm0;

    .line 156
    .line 157
    if-ne v13, v11, :cond_6

    .line 158
    .line 159
    iget v11, v1, Lq90;->k:I

    .line 160
    .line 161
    or-int/2addr v5, v11

    .line 162
    iput v5, v1, Lq90;->k:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-object v11, Lhm0;->n:Lhm0;

    .line 166
    .line 167
    if-ne v13, v11, :cond_7

    .line 168
    .line 169
    iget v11, v1, Lq90;->k:I

    .line 170
    .line 171
    not-int v5, v5

    .line 172
    and-int/2addr v5, v11

    .line 173
    iput v5, v1, Lq90;->k:I

    .line 174
    .line 175
    :cond_7
    :goto_5
    cmp-long v5, v3, v16

    .line 176
    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    move-wide v3, v14

    .line 180
    :cond_8
    iget v5, v10, Lkm0;->d:I

    .line 181
    .line 182
    iget-object v10, v0, Le7;->b:Ljm0;

    .line 183
    .line 184
    iget v10, v10, Ljm0;->d:I

    .line 185
    .line 186
    or-int/2addr v5, v10

    .line 187
    iget v10, v13, Lhm0;->d:I

    .line 188
    .line 189
    iget-object v11, v1, Lq90;->q:Lui0;

    .line 190
    .line 191
    iget-object v12, v11, Lui0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Ljava/util/Hashtable;

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v12, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Llm0;

    .line 204
    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    new-instance v6, Llm0;

    .line 208
    .line 209
    invoke-direct {v6, v5}, Llm0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v12, v9, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_9
    iget v9, v6, Llm0;->b:I

    .line 220
    .line 221
    iget v12, v6, Llm0;->c:I

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    const-string v19, "unexpected op"

    .line 228
    .line 229
    const-string v20, ""

    .line 230
    .line 231
    packed-switch v18, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    :pswitch_0
    move-wide/from16 v21, v3

    .line 235
    .line 236
    move v3, v9

    .line 237
    move/from16 v27, v12

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :pswitch_1
    move-wide/from16 v21, v3

    .line 243
    .line 244
    :goto_6
    move v3, v9

    .line 245
    move/from16 v27, v12

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    :goto_7
    const/4 v12, 0x3

    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :pswitch_2
    move-wide/from16 v21, v3

    .line 252
    .line 253
    move v3, v9

    .line 254
    move/from16 v27, v12

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v9, 0x1

    .line 258
    const/4 v12, 0x2

    .line 259
    goto :goto_c

    .line 260
    :pswitch_3
    move-wide/from16 v21, v3

    .line 261
    .line 262
    move v3, v9

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v9, 0x1

    .line 265
    const/4 v12, 0x2

    .line 266
    :goto_8
    const/16 v27, 0x1

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :pswitch_4
    move-wide/from16 v21, v3

    .line 270
    .line 271
    move v3, v9

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v9, 0x1

    .line 274
    const/4 v12, 0x1

    .line 275
    const/16 v27, 0x2

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :pswitch_5
    move-wide/from16 v21, v3

    .line 279
    .line 280
    add-int/lit8 v3, v9, -0x1

    .line 281
    .line 282
    if-ge v3, v7, :cond_a

    .line 283
    .line 284
    move-object/from16 v20, v19

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_9

    .line 288
    :cond_a
    const/4 v4, 0x0

    .line 289
    :goto_9
    move/from16 v27, v12

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_6
    move-wide/from16 v21, v3

    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :pswitch_7
    move-wide/from16 v21, v3

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_a
    const/4 v12, 0x3

    .line 302
    goto :goto_8

    .line 303
    :pswitch_8
    move-wide/from16 v21, v3

    .line 304
    .line 305
    if-eq v9, v7, :cond_b

    .line 306
    .line 307
    move-object/from16 v20, v19

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_b
    const/4 v4, 0x0

    .line 312
    :goto_b
    move v3, v9

    .line 313
    goto :goto_a

    .line 314
    :pswitch_9
    move-wide/from16 v21, v3

    .line 315
    .line 316
    move v3, v9

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v9, 0x1

    .line 319
    const/4 v12, 0x1

    .line 320
    const/16 v27, 0x3

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :pswitch_a
    move-wide/from16 v21, v3

    .line 324
    .line 325
    move v3, v9

    .line 326
    move/from16 v27, v12

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    :goto_c
    if-nez v4, :cond_c

    .line 330
    .line 331
    if-eq v8, v9, :cond_c

    .line 332
    .line 333
    const-string v20, "unexpected pointer count"

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    :cond_c
    if-nez v4, :cond_d

    .line 337
    .line 338
    iget v7, v6, Llm0;->c:I

    .line 339
    .line 340
    if-eq v7, v12, :cond_d

    .line 341
    .line 342
    move-object/from16 v7, v19

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    goto :goto_d

    .line 346
    :cond_d
    move-object/from16 v7, v20

    .line 347
    .line 348
    :goto_d
    if-eqz v4, :cond_14

    .line 349
    .line 350
    iget-object v3, v11, Lui0;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lcom/anydesk/jnilib/Logging;

    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v7, " src="

    .line 363
    .line 364
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget v7, v6, Llm0;->a:I

    .line 368
    .line 369
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v7, " state="

    .line 373
    .line 374
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget v7, v6, Llm0;->c:I

    .line 378
    .line 379
    const/4 v10, 0x1

    .line 380
    if-eq v7, v10, :cond_10

    .line 381
    .line 382
    const/4 v10, 0x2

    .line 383
    if-eq v7, v10, :cond_f

    .line 384
    .line 385
    const/4 v10, 0x3

    .line 386
    if-eq v7, v10, :cond_e

    .line 387
    .line 388
    const-string v7, "null"

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_e
    const-string v7, "msGesture"

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_f
    const-string v7, "msHovering"

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_10
    const-string v7, "msNone"

    .line 398
    .line 399
    :goto_e
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v7, " op="

    .line 403
    .line 404
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v7, " pc="

    .line 411
    .line 412
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v7, " expectedPC="

    .line 419
    .line 420
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3, v4}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    iput v10, v6, Llm0;->b:I

    .line 435
    .line 436
    iput v10, v6, Llm0;->c:I

    .line 437
    .line 438
    iget-object v3, v11, Lui0;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Ljava/util/Hashtable;

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Llm0;

    .line 451
    .line 452
    if-nez v3, :cond_11

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    :goto_f
    const/4 v10, 0x2

    .line 456
    goto :goto_10

    .line 457
    :cond_11
    iget v7, v3, Llm0;->c:I

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :goto_10
    if-ne v7, v10, :cond_12

    .line 461
    .line 462
    iget v3, v0, Le7;->e:I

    .line 463
    .line 464
    iget-byte v4, v0, Le7;->g:B

    .line 465
    .line 466
    iget v6, v0, Le7;->j:F

    .line 467
    .line 468
    iget v7, v0, Le7;->k:F

    .line 469
    .line 470
    iget v8, v1, Lq90;->k:I

    .line 471
    .line 472
    iget-object v9, v0, Le7;->m:[I

    .line 473
    .line 474
    iget-object v10, v0, Le7;->n:[F

    .line 475
    .line 476
    iget-object v0, v0, Le7;->o:[F

    .line 477
    .line 478
    iget-object v11, v1, Lq90;->d:Lvx;

    .line 479
    .line 480
    const/16 v17, 0xa

    .line 481
    .line 482
    move-object/from16 v25, v0

    .line 483
    .line 484
    move/from16 v18, v3

    .line 485
    .line 486
    move/from16 v19, v4

    .line 487
    .line 488
    move/from16 v16, v5

    .line 489
    .line 490
    move/from16 v20, v6

    .line 491
    .line 492
    move-object/from16 v23, v9

    .line 493
    .line 494
    move-object/from16 v24, v10

    .line 495
    .line 496
    move-wide/from16 v12, v21

    .line 497
    .line 498
    move/from16 v21, v7

    .line 499
    .line 500
    move/from16 v22, v8

    .line 501
    .line 502
    invoke-virtual/range {v11 .. v25}, Lvx;->c(JJIIIIFFI[I[F[F)Landroid/view/MotionEvent;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_11
    move-object v3, v0

    .line 507
    goto/16 :goto_12

    .line 508
    .line 509
    :cond_12
    move/from16 v16, v5

    .line 510
    .line 511
    move-wide/from16 v12, v21

    .line 512
    .line 513
    const/4 v10, 0x3

    .line 514
    if-ne v7, v10, :cond_13

    .line 515
    .line 516
    iget v3, v0, Le7;->e:I

    .line 517
    .line 518
    iget-byte v4, v0, Le7;->g:B

    .line 519
    .line 520
    iget v5, v0, Le7;->j:F

    .line 521
    .line 522
    iget v6, v0, Le7;->k:F

    .line 523
    .line 524
    iget v7, v1, Lq90;->k:I

    .line 525
    .line 526
    iget-object v8, v0, Le7;->m:[I

    .line 527
    .line 528
    iget-object v9, v0, Le7;->n:[F

    .line 529
    .line 530
    iget-object v0, v0, Le7;->o:[F

    .line 531
    .line 532
    iget-object v11, v1, Lq90;->d:Lvx;

    .line 533
    .line 534
    const/16 v17, 0x3

    .line 535
    .line 536
    move-object/from16 v25, v0

    .line 537
    .line 538
    move/from16 v18, v3

    .line 539
    .line 540
    move/from16 v19, v4

    .line 541
    .line 542
    move/from16 v20, v5

    .line 543
    .line 544
    move/from16 v21, v6

    .line 545
    .line 546
    move/from16 v22, v7

    .line 547
    .line 548
    move-object/from16 v23, v8

    .line 549
    .line 550
    move-object/from16 v24, v9

    .line 551
    .line 552
    invoke-virtual/range {v11 .. v25}, Lvx;->c(JJIIIIFFI[I[F[F)Landroid/view/MotionEvent;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_11

    .line 557
    :cond_13
    const/4 v0, 0x0

    .line 558
    goto :goto_11

    .line 559
    :cond_14
    move/from16 v16, v5

    .line 560
    .line 561
    move-wide/from16 v12, v21

    .line 562
    .line 563
    iput v3, v6, Llm0;->b:I

    .line 564
    .line 565
    move/from16 v7, v27

    .line 566
    .line 567
    iput v7, v6, Llm0;->c:I

    .line 568
    .line 569
    iget v3, v0, Le7;->e:I

    .line 570
    .line 571
    iget-byte v4, v0, Le7;->g:B

    .line 572
    .line 573
    iget v5, v0, Le7;->j:F

    .line 574
    .line 575
    iget v6, v0, Le7;->k:F

    .line 576
    .line 577
    iget v7, v1, Lq90;->k:I

    .line 578
    .line 579
    iget-object v8, v0, Le7;->m:[I

    .line 580
    .line 581
    iget-object v9, v0, Le7;->n:[F

    .line 582
    .line 583
    iget-object v0, v0, Le7;->o:[F

    .line 584
    .line 585
    iget-object v11, v1, Lq90;->d:Lvx;

    .line 586
    .line 587
    move-object/from16 v25, v0

    .line 588
    .line 589
    move/from16 v18, v3

    .line 590
    .line 591
    move/from16 v19, v4

    .line 592
    .line 593
    move/from16 v20, v5

    .line 594
    .line 595
    move/from16 v21, v6

    .line 596
    .line 597
    move/from16 v22, v7

    .line 598
    .line 599
    move-object/from16 v23, v8

    .line 600
    .line 601
    move-object/from16 v24, v9

    .line 602
    .line 603
    move/from16 v17, v10

    .line 604
    .line 605
    invoke-virtual/range {v11 .. v25}, Lvx;->c(JJIIIIFFI[I[F[F)Landroid/view/MotionEvent;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    if-eqz v3, :cond_15

    .line 611
    .line 612
    :try_start_0
    invoke-interface {v2, v3}, Lz70;->c(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 616
    .line 617
    .line 618
    return v26

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    :try_start_1
    iget-object v2, v1, Lq90;->c:Lcom/anydesk/jnilib/Logging;

    .line 621
    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v5, "inject exception: "

    .line 628
    .line 629
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 647
    .line 648
    .line 649
    return v26

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_15
    :goto_13
    return v26

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq90;->h:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq90;->i:Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lq90;->k:I

    .line 14
    .line 15
    iput v0, p0, Lq90;->l:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lq90;->m:J

    .line 20
    .line 21
    iput-wide v1, p0, Lq90;->n:J

    .line 22
    .line 23
    iput-wide v1, p0, Lq90;->o:J

    .line 24
    .line 25
    iput-wide v1, p0, Lq90;->p:J

    .line 26
    .line 27
    iput-boolean v0, p0, Lq90;->u:Z

    .line 28
    .line 29
    iget-object v0, p0, Lq90;->q:Lui0;

    .line 30
    .line 31
    iget-object v0, v0, Lui0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
