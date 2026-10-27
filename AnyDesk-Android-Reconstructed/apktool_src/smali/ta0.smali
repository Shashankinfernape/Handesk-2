.class public final synthetic Lta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[Lcom/anydesk/anydeskandroid/RosterItem;

.field public final synthetic d:J

.field public final synthetic e:Lcom/anydesk/anydeskandroid/RosterItemFilter;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLcom/anydesk/anydeskandroid/RosterItemFilter;[Lcom/anydesk/anydeskandroid/RosterItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lta0;->c:[Lcom/anydesk/anydeskandroid/RosterItem;

    iput-wide p1, p0, Lta0;->d:J

    iput-object p3, p0, Lta0;->e:Lcom/anydesk/anydeskandroid/RosterItemFilter;

    iput p5, p0, Lta0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lta0;->c:[Lcom/anydesk/anydeskandroid/RosterItem;

    .line 4
    .line 5
    iget-wide v3, v1, Lta0;->d:J

    .line 6
    .line 7
    iget-object v5, v1, Lta0;->e:Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 8
    .line 9
    iget v7, v1, Lta0;->f:I

    .line 10
    .line 11
    sget-object v0, Lio;->z0:Lio;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v9, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v9

    .line 25
    :try_start_0
    sget-object v10, Lcom/anydesk/jni/JniAdExt;->E0:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    :try_start_1
    sget-object v11, Lcom/anydesk/jni/JniAdExt;->F0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 29
    .line 30
    array-length v12, v6

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_1
    if-ge v13, v12, :cond_4

    .line 34
    .line 35
    aget-object v15, v6, v13

    .line 36
    .line 37
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->u0:Landroid/util/LruCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    move-object/from16 v16, v9

    .line 40
    .line 41
    :try_start_2
    iget-wide v8, v15, Ly60;->mCid:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v2, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbr0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v8, Lbr0;->d:Lbr0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_6

    .line 60
    :cond_1
    sget-object v8, Lbr0;->e:Lbr0;

    .line 61
    .line 62
    :goto_2
    invoke-static {v2, v8}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbr0;

    .line 67
    .line 68
    iput-object v2, v15, Ly60;->mOnlineState:Lbr0;

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    iget-wide v8, v15, Ly60;->mId:J

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    iget-wide v0, v11, Ly60;->mId:J

    .line 77
    .line 78
    cmp-long v18, v8, v0

    .line 79
    .line 80
    if-nez v18, :cond_3

    .line 81
    .line 82
    iget-object v0, v15, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v15, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v15, Lcom/anydesk/anydeskandroid/RosterItem;->b:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v15, v0, v1, v8, v2}, Lcom/anydesk/anydeskandroid/RosterItem;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbr0;)Lcom/anydesk/anydeskandroid/RosterItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->F0:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move/from16 v17, v0

    .line 97
    .line 98
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move-object/from16 v9, v16

    .line 103
    .line 104
    move/from16 v0, v17

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    move-object/from16 v16, v9

    .line 112
    .line 113
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->W:Lzd;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_4
    new-instance v0, Ldl;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v0, v2}, Ldl;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Lwc0;

    .line 129
    .line 130
    array-length v9, v0

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_4
    if-ge v10, v9, :cond_5

    .line 133
    .line 134
    aget-object v2, v0, v10

    .line 135
    .line 136
    move v8, v14

    .line 137
    invoke-interface/range {v2 .. v8}, Lwc0;->S(JLcom/anydesk/anydeskandroid/RosterItemFilter;[Lcom/anydesk/anydeskandroid/RosterItem;IZ)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move v14, v8

    .line 143
    goto :goto_4

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    monitor-exit v1

    .line 147
    return-void

    .line 148
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    throw v0

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    goto :goto_7

    .line 152
    :goto_6
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :try_start_6
    throw v0

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    :goto_7
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 158
    throw v0
.end method
