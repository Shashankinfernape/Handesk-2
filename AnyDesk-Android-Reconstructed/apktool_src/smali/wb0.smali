.class public final Lwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:[B

.field public final synthetic g:[B

.field public final synthetic h:[B

.field public final synthetic i:[B

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:[B

.field public final synthetic m:[B

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(IZJJ[B[B[B[BII[B[BIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb0;->c:I

    iput-wide p3, p0, Lwb0;->d:J

    iput-wide p5, p0, Lwb0;->e:J

    iput-object p7, p0, Lwb0;->f:[B

    iput-object p8, p0, Lwb0;->g:[B

    iput-object p9, p0, Lwb0;->h:[B

    iput-object p10, p0, Lwb0;->i:[B

    iput p11, p0, Lwb0;->j:I

    iput p12, p0, Lwb0;->k:I

    iput-object p13, p0, Lwb0;->l:[B

    iput-object p14, p0, Lwb0;->m:[B

    iput p15, p0, Lwb0;->n:I

    move/from16 p1, p16

    iput p1, p0, Lwb0;->o:I

    move/from16 p1, p17

    iput p1, p0, Lwb0;->p:I

    move/from16 p1, p18

    iput p1, p0, Lwb0;->q:I

    iput-boolean p2, p0, Lwb0;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lam0;

    .line 4
    .line 5
    new-instance v3, Lbm0;

    .line 6
    .line 7
    iget-wide v4, v0, Lwb0;->d:J

    .line 8
    .line 9
    long-to-int v2, v4

    .line 10
    invoke-direct {v3, v2}, Lbm0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lxl0;

    .line 14
    .line 15
    iget-wide v5, v0, Lwb0;->e:J

    .line 16
    .line 17
    long-to-int v2, v5

    .line 18
    invoke-direct {v4, v2}, Lxl0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lwb0;->f:[B

    .line 22
    .line 23
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v0, Lwb0;->g:[B

    .line 28
    .line 29
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v2, v0, Lwb0;->h:[B

    .line 34
    .line 35
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v2, v0, Lwb0;->i:[B

    .line 40
    .line 41
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v2, v0, Lwb0;->l:[B

    .line 46
    .line 47
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v2, v0, Lwb0;->m:[B

    .line 52
    .line 53
    invoke-static {v2}, Lnd0;->t([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget v15, v0, Lwb0;->p:I

    .line 58
    .line 59
    iget v2, v0, Lwb0;->q:I

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    iget v2, v0, Lwb0;->c:I

    .line 64
    .line 65
    iget v9, v0, Lwb0;->j:I

    .line 66
    .line 67
    iget v10, v0, Lwb0;->k:I

    .line 68
    .line 69
    iget v13, v0, Lwb0;->n:I

    .line 70
    .line 71
    iget v14, v0, Lwb0;->o:I

    .line 72
    .line 73
    invoke-direct/range {v1 .. v16}, Lam0;-><init>(ILbm0;Lxl0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v0, Lwb0;->r:Z

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/anydesk/jni/JniAdExt;->l1(Lzl0;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
