.class public final Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 0

    .line 1
    iput p4, p0, Lkb0;->c:I

    iput p3, p0, Lkb0;->d:I

    iput-wide p1, p0, Lkb0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lkb0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 7
    .line 8
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget v2, p0, Lkb0;->d:I

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v3}, Lq51;->s(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_1

    .line 27
    .line 28
    aget v7, v3, v6

    .line 29
    .line 30
    invoke-static {v7}, Lq51;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ne v8, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    :goto_1
    if-nez v7, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static {v7}, Lq51;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v2, v4, :cond_6

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v2, v6, :cond_5

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-eq v2, v6, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-wide v6, p0, Lkb0;->e:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v2, v6, v8

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_4
    monitor-enter v1

    .line 73
    :try_start_0
    iput-boolean v5, v1, Llp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    new-instance v1, Luo;

    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_5
    iget-wide v4, p0, Lkb0;->e:J

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Llp;->C(J)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    new-instance v1, Luo;

    .line 98
    .line 99
    invoke-direct {v1, v0, v3}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-wide v5, p0, Lkb0;->e:J

    .line 107
    .line 108
    invoke-virtual {v1, v5, v6}, Llp;->E(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Llp;->k()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v1}, Llp;->l()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    cmp-long v2, v5, v7

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Llp;->B(Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz v0, :cond_9

    .line 127
    .line 128
    new-instance v1, Luo;

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-wide v2, p0, Lkb0;->e:J

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Llp;->F(J)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    new-instance v1, Luo;

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_2
    return-void

    .line 155
    :pswitch_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->C0:Ljava/util/Hashtable;

    .line 156
    .line 157
    iget v1, p0, Lkb0;->d:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lz80;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-wide v2, v0, Lz80;->b:J

    .line 173
    .line 174
    iget-wide v4, p0, Lkb0;->e:J

    .line 175
    .line 176
    cmp-long v0, v2, v4

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->n0:Lbc;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbc;->n(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
