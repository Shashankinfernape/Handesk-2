.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgh1;


# instance fields
.field public final a:Ldh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lch1;->s:Lgh1;

    .line 8
    .line 9
    sput-object v0, Lgh1;->b:Lgh1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lah1;->r:Lgh1;

    .line 17
    .line 18
    sput-object v0, Lgh1;->b:Lgh1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Ldh1;->b:Lgh1;

    .line 22
    .line 23
    sput-object v0, Lgh1;->b:Lgh1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ldh1;

    invoke-direct {v0, p0}, Ldh1;-><init>(Lgh1;)V

    iput-object v0, p0, Lgh1;->a:Ldh1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lch1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lch1;-><init>(Lgh1;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgh1;->a:Ldh1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lbh1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbh1;-><init>(Lgh1;Landroid/view/WindowInsets;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgh1;->a:Ldh1;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1e

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lah1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lah1;-><init>(Lgh1;Landroid/view/WindowInsets;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgh1;->a:Ldh1;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1d

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lzg1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lzg1;-><init>(Lgh1;Landroid/view/WindowInsets;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lgh1;->a:Ldh1;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v1, 0x1c

    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    new-instance v0, Lyg1;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lyg1;-><init>(Lgh1;Landroid/view/WindowInsets;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lgh1;->a:Ldh1;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance v0, Lxg1;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lxg1;-><init>(Lgh1;Landroid/view/WindowInsets;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lgh1;->a:Ldh1;

    .line 72
    .line 73
    return-void
.end method

.method public static e(Ls90;IIII)Ls90;
    .locals 5

    .line 1
    iget v0, p0, Ls90;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ls90;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ls90;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ls90;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ls90;->a(IIII)Ls90;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Landroid/view/WindowInsets;Landroid/view/View;)Lgh1;
    .locals 2

    .line 1
    new-instance v0, Lgh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgh1;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Loe1;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-lt p0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lhe1;->a(Landroid/view/View;)Lgh1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lge1;->f(Landroid/view/View;)Lgh1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    iget-object v1, v0, Lgh1;->a:Ldh1;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ldh1;->q(Lgh1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ldh1;->d(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Ldh1;->s(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1;->a:Ldh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh1;->j()Ls90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ls90;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1;->a:Ldh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh1;->j()Ls90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ls90;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1;->a:Ldh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh1;->j()Ls90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ls90;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1;->a:Ldh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh1;->j()Ls90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ls90;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgh1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lgh1;

    .line 12
    .line 13
    iget-object v0, p0, Lgh1;->a:Ldh1;

    .line 14
    .line 15
    iget-object p1, p1, Lgh1;->a:Ldh1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lgh1;->a:Ldh1;

    .line 2
    .line 3
    instance-of v1, v0, Lwg1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwg1;

    .line 8
    .line 9
    iget-object v0, v0, Lwg1;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1;->a:Ldh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ldh1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
