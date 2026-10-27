.class public Lp81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/drawable/BitmapDrawable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public final u:Z

.field public final v:Z

.field public w:Z

.field public x:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f75c28f    # 0.96f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lp81;->c:F

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    iput v0, p0, Lp81;->d:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lp81;->g:I

    .line 15
    .line 16
    iput v0, p0, Lp81;->h:I

    .line 17
    .line 18
    iput v0, p0, Lp81;->i:I

    .line 19
    .line 20
    iput v0, p0, Lp81;->j:I

    .line 21
    .line 22
    iput v0, p0, Lp81;->k:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lp81;->l:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, p0, Lp81;->m:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v1, p0, Lp81;->n:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v1, p0, Lp81;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    iput v0, p0, Lp81;->p:I

    .line 34
    .line 35
    iput v0, p0, Lp81;->q:I

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    iput v0, p0, Lp81;->r:I

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    iput v0, p0, Lp81;->s:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lp81;->t:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lp81;->u:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lp81;->v:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lp81;->w:Z

    .line 54
    .line 55
    const v0, 0x3f0a3d71    # 0.54f

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lp81;->x:F

    .line 59
    .line 60
    iput-object p1, p0, Lp81;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Lp81;->b:Ljava/lang/CharSequence;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2}, Luj;->l(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public static b(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)Lp81;
    .locals 1

    .line 1
    new-instance v0, Lp81;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp81;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp81;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public c(Lbc0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbc0;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
