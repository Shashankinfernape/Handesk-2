.class public final Lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[B

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZII[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lec0;->c:Z

    .line 5
    .line 6
    iput p2, p0, Lec0;->d:I

    .line 7
    .line 8
    iput p3, p0, Lec0;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lec0;->f:[B

    .line 11
    .line 12
    iput p5, p0, Lec0;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lec0;->f:[B

    .line 11
    .line 12
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    iget-boolean v2, p0, Lec0;->c:Z

    .line 19
    .line 20
    iget v3, p0, Lec0;->d:I

    .line 21
    .line 22
    iget v4, p0, Lec0;->e:I

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Lx00;->H(ZIILjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lec0;->g:I

    .line 28
    .line 29
    invoke-static {v0}, Lq51;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Lec0;->c:Z

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lx00;->E(IZ)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->h0:Li00;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lh00;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, v0, v2, v3}, Lh00;-><init>(Li00;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
