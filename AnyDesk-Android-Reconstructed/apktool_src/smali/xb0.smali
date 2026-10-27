.class public final Lxb0;
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

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(IZJJ[B[B[B[B[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lxb0;->c:[B

    .line 5
    .line 6
    iput p1, p0, Lxb0;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lxb0;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lxb0;->f:J

    .line 11
    .line 12
    iput-object p8, p0, Lxb0;->g:[B

    .line 13
    .line 14
    iput-object p9, p0, Lxb0;->h:[B

    .line 15
    .line 16
    iput-object p10, p0, Lxb0;->i:[B

    .line 17
    .line 18
    iput-object p11, p0, Lxb0;->j:[B

    .line 19
    .line 20
    iput p12, p0, Lxb0;->k:I

    .line 21
    .line 22
    iput p13, p0, Lxb0;->l:I

    .line 23
    .line 24
    iput-boolean p2, p0, Lxb0;->m:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lxb0;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->decodeBitmap([B)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v9, v0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-nez v9, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 18
    .line 19
    const-string v1, "cannot load motd image: image is null"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Lyl0;

    .line 26
    .line 27
    iget v2, p0, Lxb0;->d:I

    .line 28
    .line 29
    new-instance v3, Lbm0;

    .line 30
    .line 31
    iget-wide v4, p0, Lxb0;->e:J

    .line 32
    .line 33
    long-to-int v0, v4

    .line 34
    invoke-direct {v3, v0}, Lbm0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lxl0;

    .line 38
    .line 39
    iget-wide v5, p0, Lxb0;->f:J

    .line 40
    .line 41
    long-to-int v0, v5

    .line 42
    invoke-direct {v4, v0}, Lxl0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxb0;->g:[B

    .line 46
    .line 47
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, Lxb0;->h:[B

    .line 52
    .line 53
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, Lxb0;->i:[B

    .line 58
    .line 59
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, Lxb0;->j:[B

    .line 64
    .line 65
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v10, p0, Lxb0;->k:I

    .line 70
    .line 71
    iget v11, p0, Lxb0;->l:I

    .line 72
    .line 73
    invoke-direct/range {v1 .. v11}, Lyl0;-><init>(ILbm0;Lxl0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lxb0;->m:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/anydesk/jni/JniAdExt;->l1(Lzl0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "cannot load motd image: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
