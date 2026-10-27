.class public final Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final c:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

.field public final d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

.field public final e:Liq0;

.field public final f:Lhq0;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:D

.field public m:D

.field public n:J


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;IIDD)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkq0;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljq0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljq0;-><init>(Lkq0;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p2

    .line 13
    new-instance p2, Lev;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {p2, v2, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkq0;->c:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 21
    .line 22
    iput-object v1, p0, Lkq0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 23
    .line 24
    iput p3, p0, Lkq0;->h:I

    .line 25
    .line 26
    iput p4, p0, Lkq0;->i:I

    .line 27
    .line 28
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    iput-wide v1, p0, Lkq0;->l:D

    .line 31
    .line 32
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    iput-wide v3, p0, Lkq0;->m:D

    .line 35
    .line 36
    int-to-double v5, p3

    .line 37
    mul-double v1, v1, v5

    .line 38
    .line 39
    double-to-int p1, v1

    .line 40
    iput p1, p0, Lkq0;->j:I

    .line 41
    .line 42
    int-to-double p3, p4

    .line 43
    mul-double v3, v3, p3

    .line 44
    .line 45
    double-to-int p1, v3

    .line 46
    iput p1, p0, Lkq0;->k:I

    .line 47
    .line 48
    new-instance p1, Liq0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Liq0;-><init>(Ljq0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkq0;->e:Liq0;

    .line 54
    .line 55
    new-instance p1, Lhq0;

    .line 56
    .line 57
    move-wide p3, p5

    .line 58
    move-wide p5, p7

    .line 59
    invoke-direct/range {p1 .. p6}, Lhq0;-><init>(Lev;DD)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkq0;->f:Lhq0;

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    iput-wide p1, p0, Lkq0;->n:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lkq0;->l:D

    .line 2
    .line 3
    iput-wide p3, p0, Lkq0;->m:D

    .line 4
    .line 5
    iget-object v0, p0, Lkq0;->f:Lhq0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lhq0;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lkq0;->h:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lkq0;->i:I

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    int-to-double v3, v1

    .line 20
    mul-double v3, v3, p1

    .line 21
    .line 22
    double-to-int p1, v3

    .line 23
    int-to-double v1, v2

    .line 24
    mul-double v1, v1, p3

    .line 25
    .line 26
    double-to-int p2, v1

    .line 27
    iput p1, v0, Lhq0;->f:I

    .line 28
    .line 29
    iput p2, v0, Lhq0;->g:I

    .line 30
    .line 31
    iput p1, v0, Lhq0;->h:I

    .line 32
    .line 33
    iput p2, v0, Lhq0;->i:I

    .line 34
    .line 35
    iput p1, v0, Lhq0;->j:I

    .line 36
    .line 37
    iput p2, v0, Lhq0;->k:I

    .line 38
    .line 39
    iget-object p3, v0, Lhq0;->p:Lev;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lev;->o(II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lkq0;->j:I

    .line 45
    .line 46
    iget v2, p0, Lkq0;->k:I

    .line 47
    .line 48
    iget v3, p0, Lkq0;->h:I

    .line 49
    .line 50
    iget v4, p0, Lkq0;->i:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v0, p0, Lkq0;->f:Lhq0;

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Lhq0;->a(IIIIFF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->e:Liq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liq0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->e:Liq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liq0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
