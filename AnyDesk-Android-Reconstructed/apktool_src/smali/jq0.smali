.class public final Ljq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lkq0;


# direct methods
.method public constructor <init>(Lkq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq0;->e:Lkq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljq0;->e:Lkq0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkq0;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lkq0;->f:Lhq0;

    .line 9
    .line 10
    iget v4, v0, Lkq0;->j:I

    .line 11
    .line 12
    iget v5, v0, Lkq0;->k:I

    .line 13
    .line 14
    iget v6, v0, Lkq0;->h:I

    .line 15
    .line 16
    iget v7, v0, Lkq0;->i:I

    .line 17
    .line 18
    move v8, p1

    .line 19
    move v9, p2

    .line 20
    invoke-virtual/range {v3 .. v9}, Lhq0;->a(IIIIFF)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v0, Lkq0;->g:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v0, Lkq0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lxo;

    .line 36
    .line 37
    invoke-direct {v0, p2, v2}, Lxo;-><init>(Lnu0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq0;->e:Lkq0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkq0;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget v1, p0, Ljq0;->c:F

    .line 9
    .line 10
    add-float/2addr v1, p1

    .line 11
    iget p1, p0, Ljq0;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    float-to-int p1, v1

    .line 15
    iput p1, v0, Lkq0;->j:I

    .line 16
    .line 17
    iget v1, p0, Ljq0;->d:F

    .line 18
    .line 19
    add-float/2addr v1, p2

    .line 20
    iget p2, p0, Ljq0;->b:F

    .line 21
    .line 22
    sub-float/2addr v1, p2

    .line 23
    float-to-int p2, v1

    .line 24
    iput p2, v0, Lkq0;->k:I

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    iput v2, v0, Lkq0;->j:I

    .line 29
    .line 30
    :cond_0
    iget p1, v0, Lkq0;->j:I

    .line 31
    .line 32
    iget v1, v0, Lkq0;->h:I

    .line 33
    .line 34
    if-le p1, v1, :cond_1

    .line 35
    .line 36
    iput v1, v0, Lkq0;->j:I

    .line 37
    .line 38
    :cond_1
    if-gez p2, :cond_2

    .line 39
    .line 40
    iput v2, v0, Lkq0;->k:I

    .line 41
    .line 42
    :cond_2
    iget p1, v0, Lkq0;->k:I

    .line 43
    .line 44
    iget p2, v0, Lkq0;->i:I

    .line 45
    .line 46
    if-le p1, p2, :cond_3

    .line 47
    .line 48
    iput p2, v0, Lkq0;->k:I

    .line 49
    .line 50
    :cond_3
    iget-object p1, v0, Lkq0;->c:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 51
    .line 52
    iget p2, v0, Lkq0;->j:I

    .line 53
    .line 54
    iget v0, v0, Lkq0;->k:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d1(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v0, v0, Lkq0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 61
    .line 62
    float-to-int p1, p1

    .line 63
    float-to-int p2, p2

    .line 64
    invoke-virtual {v0, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    new-instance v1, Lwo;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, p2}, Lwo;-><init>(Lnu0;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final c(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljq0;->e:Lkq0;

    .line 2
    .line 3
    iget-object v1, v0, Lkq0;->f:Lhq0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lhq0;->b(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ljq0;->a:F

    .line 10
    .line 11
    iput p2, p0, Ljq0;->b:F

    .line 12
    .line 13
    iget p1, v0, Lkq0;->j:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Ljq0;->c:F

    .line 17
    .line 18
    iget p1, v0, Lkq0;->k:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Ljq0;->d:F

    .line 22
    .line 23
    sget-object p1, Lt70;->a:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-wide v3, v0, Lkq0;->n:J

    .line 30
    .line 31
    sub-long v3, p1, v3

    .line 32
    .line 33
    const-wide/16 v5, 0x1f4

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lkq0;->c:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->r1()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-boolean v2, v0, Lkq0;->g:Z

    .line 50
    .line 51
    :goto_0
    iput-wide p1, v0, Lkq0;->n:J

    .line 52
    .line 53
    return-void
.end method
