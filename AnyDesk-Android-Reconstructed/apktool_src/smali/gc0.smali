.class public final Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:B

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:D

.field public final synthetic l:[B

.field public final synthetic m:[B

.field public final synthetic n:[B


# direct methods
.method public constructor <init>(IBBJJIIID[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgc0;->c:I

    .line 5
    .line 6
    iput-byte p2, p0, Lgc0;->d:B

    .line 7
    .line 8
    iput-byte p3, p0, Lgc0;->e:B

    .line 9
    .line 10
    iput-wide p4, p0, Lgc0;->f:J

    .line 11
    .line 12
    iput-wide p6, p0, Lgc0;->g:J

    .line 13
    .line 14
    iput p8, p0, Lgc0;->h:I

    .line 15
    .line 16
    iput p9, p0, Lgc0;->i:I

    .line 17
    .line 18
    iput p10, p0, Lgc0;->j:I

    .line 19
    .line 20
    iput-wide p11, p0, Lgc0;->k:D

    .line 21
    .line 22
    iput-object p13, p0, Lgc0;->l:[B

    .line 23
    .line 24
    iput-object p14, p0, Lgc0;->m:[B

    .line 25
    .line 26
    iput-object p15, p0, Lgc0;->n:[B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ln00;

    .line 14
    .line 15
    iget v3, v1, Lgc0;->c:I

    .line 16
    .line 17
    iget-byte v4, v1, Lgc0;->d:B

    .line 18
    .line 19
    iget-byte v5, v1, Lgc0;->e:B

    .line 20
    .line 21
    iget-wide v6, v1, Lgc0;->f:J

    .line 22
    .line 23
    iget-wide v8, v1, Lgc0;->g:J

    .line 24
    .line 25
    iget v10, v1, Lgc0;->h:I

    .line 26
    .line 27
    iget v11, v1, Lgc0;->i:I

    .line 28
    .line 29
    iget v12, v1, Lgc0;->j:I

    .line 30
    .line 31
    iget-wide v13, v1, Lgc0;->k:D

    .line 32
    .line 33
    double-to-float v13, v13

    .line 34
    iget-object v14, v1, Lgc0;->l:[B

    .line 35
    .line 36
    invoke-static {v14}, Lnd0;->t([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-object v15, v1, Lgc0;->m:[B

    .line 41
    .line 42
    invoke-static {v15}, Lnd0;->t([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    iget-object v2, v1, Lgc0;->n:[B

    .line 49
    .line 50
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v17, v16

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move-object/from16 v2, v17

    .line 59
    .line 60
    invoke-direct/range {v2 .. v16}, Ln00;-><init>(IIIJJIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget-object v5, v0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ln00;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Ln00;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v5, v0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lx00;->D()V

    .line 100
    .line 101
    .line 102
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->g0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v2, Lc;

    .line 108
    .line 109
    const/16 v3, 0x17

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->j0:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v2, Lei0;

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-direct {v2, v0, v3}, Lei0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void

    .line 131
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method
