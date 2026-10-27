.class public final Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lzg0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput p1, p0, Lzg0;->b:F

    .line 12
    .line 13
    iput p1, p0, Lzg0;->c:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lzg0;->d:F

    .line 17
    .line 18
    iput p1, p0, Lzg0;->e:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lzg0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, Lzg0;->f:F

    .line 26
    .line 27
    iput-object p1, p0, Lzg0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzg0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzg0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/high16 v0, 0x43870000    # 270.0f

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p1}, Lzg0;->e(FFF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lzg0;->e:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Li41;

    .line 22
    .line 23
    iget v2, p0, Lzg0;->c:F

    .line 24
    .line 25
    iget v3, p0, Lzg0;->d:F

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Li41;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lzg0;->e:F

    .line 31
    .line 32
    iput v2, v1, Li41;->f:F

    .line 33
    .line 34
    iput v0, v1, Li41;->g:F

    .line 35
    .line 36
    iget-object v0, p0, Lzg0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Lg41;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lg41;-><init>(Li41;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lzg0;->e:F

    .line 49
    .line 50
    return-void
.end method

.method public b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lk41;

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Lk41;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public c()Lzg0;
    .locals 2

    .line 1
    new-instance v0, Lzg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lzg0;->b:F

    .line 8
    .line 9
    iput v1, v0, Lzg0;->b:F

    .line 10
    .line 11
    iget v1, p0, Lzg0;->c:F

    .line 12
    .line 13
    iput v1, v0, Lzg0;->c:F

    .line 14
    .line 15
    iget v1, p0, Lzg0;->d:F

    .line 16
    .line 17
    iput v1, v0, Lzg0;->d:F

    .line 18
    .line 19
    iget v1, p0, Lzg0;->e:F

    .line 20
    .line 21
    iput v1, v0, Lzg0;->e:F

    .line 22
    .line 23
    iget-object v1, p0, Lzg0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v1, v0, Lzg0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p0, Lzg0;->f:F

    .line 30
    .line 31
    iput v1, v0, Lzg0;->f:F

    .line 32
    .line 33
    iget-object v1, p0, Lzg0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object v1, v0, Lzg0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lzg0;->c()Lzg0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(FF)V
    .locals 4

    .line 1
    new-instance v0, Lj41;

    .line 2
    .line 3
    invoke-direct {v0}, Lk41;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lj41;->b:F

    .line 7
    .line 8
    iput p2, v0, Lj41;->c:F

    .line 9
    .line 10
    iget-object v1, p0, Lzg0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lh41;

    .line 18
    .line 19
    iget v2, p0, Lzg0;->c:F

    .line 20
    .line 21
    iget v3, p0, Lzg0;->d:F

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Lh41;-><init>(Lj41;FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lh41;->b()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v2, 0x43870000    # 270.0f

    .line 31
    .line 32
    add-float/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Lh41;->b()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v2

    .line 38
    invoke-virtual {p0, v0}, Lzg0;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzg0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lzg0;->e:F

    .line 49
    .line 50
    iput p1, p0, Lzg0;->c:F

    .line 51
    .line 52
    iput p2, p0, Lzg0;->d:F

    .line 53
    .line 54
    return-void
.end method

.method public e(FFF)V
    .locals 1

    .line 1
    iput p1, p0, Lzg0;->b:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lzg0;->c:F

    .line 5
    .line 6
    iput p1, p0, Lzg0;->d:F

    .line 7
    .line 8
    iput p2, p0, Lzg0;->e:F

    .line 9
    .line 10
    add-float/2addr p2, p3

    .line 11
    const/high16 p1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    rem-float/2addr p2, p1

    .line 14
    iput p2, p0, Lzg0;->f:F

    .line 15
    .line 16
    iget-object p1, p0, Lzg0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzg0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
