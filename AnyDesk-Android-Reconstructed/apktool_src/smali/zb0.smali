.class public final Lzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:[B

.field public final synthetic i:[B

.field public final synthetic j:[B


# direct methods
.method public constructor <init>(IIJI[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lzb0;->c:[B

    .line 5
    .line 6
    iput p1, p0, Lzb0;->d:I

    .line 7
    .line 8
    iput p2, p0, Lzb0;->e:I

    .line 9
    .line 10
    iput-wide p3, p0, Lzb0;->f:J

    .line 11
    .line 12
    iput p5, p0, Lzb0;->g:I

    .line 13
    .line 14
    iput-object p7, p0, Lzb0;->h:[B

    .line 15
    .line 16
    iput-object p8, p0, Lzb0;->i:[B

    .line 17
    .line 18
    iput-object p9, p0, Lzb0;->j:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzb0;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->decodeBitmap([B)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "cannot load discovery user image: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->d:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f0801fb

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lt70;->i0(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    move-object v10, v0

    .line 36
    new-instance v1, Lnu;

    .line 37
    .line 38
    iget v2, p0, Lzb0;->d:I

    .line 39
    .line 40
    iget v3, p0, Lzb0;->e:I

    .line 41
    .line 42
    iget-wide v4, p0, Lzb0;->f:J

    .line 43
    .line 44
    iget v0, p0, Lzb0;->g:I

    .line 45
    .line 46
    invoke-static {v0}, Lec1;->l(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v0, p0, Lzb0;->h:[B

    .line 51
    .line 52
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, p0, Lzb0;->i:[B

    .line 57
    .line 58
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, Lzb0;->j:[B

    .line 63
    .line 64
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct/range {v1 .. v10}, Lnu;-><init>(IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->t0:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->u0:Landroid/util/LruCache;

    .line 75
    .line 76
    iget-wide v6, p0, Lzb0;->f:J

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbr0;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iput-object v0, v1, Lnu;->g:Lbr0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->v0:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    sput-boolean v0, Lcom/anydesk/jni/JniAdExt;->i:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    sget-object v3, Lcom/anydesk/jni/JniAdExt;->z0:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_2
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->A0:Ljava/util/TreeMap;

    .line 117
    .line 118
    iget-wide v4, p0, Lzb0;->f:J

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->Q:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v2, Lxi0;

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-direct {v2, v3, v1}, Lxi0;-><init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->U1()V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    throw v0

    .line 151
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    throw v0
.end method
