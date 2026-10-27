.class public final Lyb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:[B

.field public final synthetic h:[B

.field public final synthetic i:[B

.field public final synthetic j:[B

.field public final synthetic k:[B

.field public final synthetic l:[B

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(IZJJ[B[B[B[B[B[B[BIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lyb0;->c:[B

    .line 5
    .line 6
    iput p1, p0, Lyb0;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lyb0;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lyb0;->f:J

    .line 11
    .line 12
    iput-object p8, p0, Lyb0;->g:[B

    .line 13
    .line 14
    iput-object p9, p0, Lyb0;->h:[B

    .line 15
    .line 16
    iput-object p10, p0, Lyb0;->i:[B

    .line 17
    .line 18
    iput-object p11, p0, Lyb0;->j:[B

    .line 19
    .line 20
    iput-object p12, p0, Lyb0;->k:[B

    .line 21
    .line 22
    iput-object p13, p0, Lyb0;->l:[B

    .line 23
    .line 24
    iput p14, p0, Lyb0;->m:I

    .line 25
    .line 26
    iput p15, p0, Lyb0;->n:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lyb0;->o:I

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lyb0;->p:I

    .line 35
    .line 36
    iput-boolean p2, p0, Lyb0;->q:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lyb0;->c:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->decodeBitmap([B)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v10, v0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, Lwl0;

    .line 18
    .line 19
    iget v3, v1, Lyb0;->d:I

    .line 20
    .line 21
    new-instance v4, Lbm0;

    .line 22
    .line 23
    iget-wide v5, v1, Lyb0;->e:J

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    invoke-direct {v4, v0}, Lbm0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lxl0;

    .line 30
    .line 31
    iget-wide v6, v1, Lyb0;->f:J

    .line 32
    .line 33
    long-to-int v0, v6

    .line 34
    invoke-direct {v5, v0}, Lxl0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lyb0;->g:[B

    .line 38
    .line 39
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v1, Lyb0;->h:[B

    .line 44
    .line 45
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, v1, Lyb0;->i:[B

    .line 50
    .line 51
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v0, v1, Lyb0;->j:[B

    .line 56
    .line 57
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, v1, Lyb0;->k:[B

    .line 62
    .line 63
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v0, v1, Lyb0;->l:[B

    .line 68
    .line 69
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget v13, v1, Lyb0;->m:I

    .line 74
    .line 75
    iget v14, v1, Lyb0;->n:I

    .line 76
    .line 77
    iget v15, v1, Lyb0;->o:I

    .line 78
    .line 79
    iget v0, v1, Lyb0;->p:I

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    invoke-direct/range {v2 .. v16}, Lwl0;-><init>(ILbm0;Lxl0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v1, Lyb0;->q:Z

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/anydesk/jni/JniAdExt;->l1(Lzl0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "cannot load motd image: "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v2}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
