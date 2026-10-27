.class public abstract Lbu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x108e

.field public static final b:Ljava/lang/Object;

.field public static final c:Lhg;

.field public static final d:Ly6;

.field public static e:Ly6;

.field public static final f:Lbx;

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbu0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lhg;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbu0;->c:Lhg;

    .line 14
    .line 15
    new-instance v0, Ly6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v1, v2}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbu0;->d:Ly6;

    .line 24
    .line 25
    new-instance v0, Lbx;

    .line 26
    .line 27
    const-string v1, "NO_VALUE"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2}, Lbx;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbu0;->f:Lbx;

    .line 34
    .line 35
    return-void
.end method

.method public static C(Lac;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lnd0;->N(Landroid/widget/PopupWindow;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lbu0;->l:Z

    .line 12
    .line 13
    const-string v1, "PopupWindowCompatApi21"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const-string v3, "mOverlapAnchor"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lbu0;->k:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-boolean v0, Lbu0;->l:Z

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lbu0;->k:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static D(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lwa1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lya1;->m:Lya1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lya1;->c:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lya1;->b(Lya1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lya1;->n:Lya1;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lya1;->c:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lya1;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lya1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lya1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static E(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lnd0;->P(Landroid/widget/PopupWindow;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lbu0;->j:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const-string v3, "setWindowLayoutType"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbu0;->i:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    sput-boolean v2, Lbu0;->j:Z

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lbu0;->i:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_2
    return-void
.end method

.method public static F(Ljava/nio/ByteBuffer;J)V
    .locals 4

    .line 1
    invoke-static {p0}, Lbu0;->e(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v3, p1, v1

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    long-to-int p2, p1

    .line 26
    invoke-virtual {p0, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "uint32 value of out range: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final G(Lvf1;Lvf1;Lxg0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Luf1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Ltf1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v0, p0, Luf1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Ltf1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lvf1;->c:I

    .line 26
    .line 27
    iget v1, p1, Lvf1;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget v0, p0, Lvf1;->d:I

    .line 33
    .line 34
    iget v1, p1, Lvf1;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1, p2}, Lvf1;->a(Lxg0;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p2}, Lvf1;->a(Lxg0;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static H(ILsp;Lbq;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lbq;->d0:F

    .line 2
    .line 3
    iget-object v1, p2, Lbq;->I:Lnp;

    .line 4
    .line 5
    iget-object v2, v1, Lnp;->f:Lnp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnp;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lbq;->K:Lnp;

    .line 12
    .line 13
    iget-object v4, v3, Lnp;->f:Lnp;

    .line 14
    .line 15
    invoke-virtual {v4}, Lnp;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lnp;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lnp;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p2}, Lbq;->q()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v3, v4, v2

    .line 44
    .line 45
    sub-int/2addr v3, v1

    .line 46
    if-le v2, v4, :cond_1

    .line 47
    .line 48
    sub-int v3, v2, v4

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v0, v0, v3

    .line 55
    .line 56
    add-float/2addr v0, v5

    .line 57
    :goto_1
    float-to-int v0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v3, v3

    .line 60
    mul-float v0, v0, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    add-int v3, v0, v1

    .line 65
    .line 66
    if-le v2, v4, :cond_3

    .line 67
    .line 68
    sub-int v3, v0, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v0, v3}, Lbq;->J(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2, p3}, Lbu0;->t(ILsp;Lbq;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static I(ILbq;Lsp;Lbq;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lbq;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, Lbq;->I:Lnp;

    .line 4
    .line 5
    iget-object v2, v1, Lnp;->f:Lnp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnp;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lnp;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lbq;->K:Lnp;

    .line 17
    .line 18
    iget-object v3, v2, Lnp;->f:Lnp;

    .line 19
    .line 20
    invoke-virtual {v3}, Lnp;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lnp;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lbq;->q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lbq;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lbq;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lcq;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lbq;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lbq;->T:Lbq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbq;->q()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lbq;->d0:F

    .line 64
    .line 65
    mul-float v2, v2, v6

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    mul-float v2, v2, p1

    .line 69
    .line 70
    float-to-int v2, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-nez v4, :cond_2

    .line 73
    .line 74
    sub-int v2, v3, v1

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget p1, p3, Lbq;->u:I

    .line 77
    .line 78
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget p1, p3, Lbq;->v:I

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_3
    sub-int/2addr v3, v1

    .line 91
    sub-int/2addr v3, v2

    .line 92
    int-to-float p1, v3

    .line 93
    mul-float v0, v0, p1

    .line 94
    .line 95
    add-float/2addr v0, v6

    .line 96
    float-to-int p1, v0

    .line 97
    add-int/2addr v1, p1

    .line 98
    add-int/2addr v2, v1

    .line 99
    invoke-virtual {p3, v1, v2}, Lbq;->J(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    invoke-static {p0, p2, p3, p4}, Lbu0;->t(ILsp;Lbq;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static J(ILsp;Lbq;)V
    .locals 6

    .line 1
    iget v0, p2, Lbq;->e0:F

    .line 2
    .line 3
    iget-object v1, p2, Lbq;->J:Lnp;

    .line 4
    .line 5
    iget-object v2, v1, Lnp;->f:Lnp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnp;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lbq;->L:Lnp;

    .line 12
    .line 13
    iget-object v4, v3, Lnp;->f:Lnp;

    .line 14
    .line 15
    invoke-virtual {v4}, Lnp;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lnp;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lnp;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p2}, Lbq;->k()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v3, v4, v2

    .line 44
    .line 45
    sub-int/2addr v3, v1

    .line 46
    if-le v2, v4, :cond_1

    .line 47
    .line 48
    sub-int v3, v2, v4

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v0, v0, v3

    .line 55
    .line 56
    add-float/2addr v0, v5

    .line 57
    :goto_1
    float-to-int v0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v3, v3

    .line 60
    mul-float v0, v0, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    add-int v3, v2, v0

    .line 64
    .line 65
    add-int v5, v3, v1

    .line 66
    .line 67
    if-le v2, v4, :cond_3

    .line 68
    .line 69
    sub-int v3, v2, v0

    .line 70
    .line 71
    sub-int v5, v3, v1

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2, v3, v5}, Lbq;->K(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lbu0;->N(ILsp;Lbq;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static K(ILbq;Lsp;Lbq;)V
    .locals 7

    .line 1
    iget v0, p3, Lbq;->e0:F

    .line 2
    .line 3
    iget-object v1, p3, Lbq;->J:Lnp;

    .line 4
    .line 5
    iget-object v2, v1, Lnp;->f:Lnp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnp;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lnp;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lbq;->L:Lnp;

    .line 17
    .line 18
    iget-object v3, v2, Lnp;->f:Lnp;

    .line 19
    .line 20
    invoke-virtual {v3}, Lnp;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lnp;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lbq;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lbq;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lbq;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lcq;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lbq;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lbq;->T:Lbq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbq;->k()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float v2, v2, p1

    .line 67
    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lbq;->x:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lbq;->y:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float v0, v0, p1

    .line 92
    .line 93
    add-float/2addr v0, v6

    .line 94
    float-to-int p1, v0

    .line 95
    add-int/2addr v1, p1

    .line 96
    add-int/2addr v2, v1

    .line 97
    invoke-virtual {p3, v1, v2}, Lbq;->K(II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    invoke-static {p0, p2, p3}, Lbu0;->N(ILsp;Lbq;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final L(Lm01;ZLm01;Ld60;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-static {v1, p3}, Lec1;->g(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p2, p0}, Ld60;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Lou; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :goto_0
    new-instance p3, Lon;

    .line 16
    .line 17
    invoke-direct {p3, p2, v0}, Lon;-><init>(Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    move-object p2, p3

    .line 21
    :goto_1
    sget-object p3, Llr;->c:Llr;

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lwd0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lds;->d:Lbx;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :goto_2
    return-object p3

    .line 35
    :cond_1
    invoke-virtual {p0}, Lm01;->j0()V

    .line 36
    .line 37
    .line 38
    instance-of p3, v0, Lon;

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    check-cast p1, Lon;

    .line 46
    .line 47
    iget-object p1, p1, Lon;->a:Ljava/lang/Throwable;

    .line 48
    .line 49
    instance-of p3, p1, Lba1;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    check-cast p1, Lba1;

    .line 54
    .line 55
    iget-object p1, p1, Lba1;->c:Lpd0;

    .line 56
    .line 57
    if-ne p1, p0, :cond_3

    .line 58
    .line 59
    instance-of p0, p2, Lon;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    check-cast p2, Lon;

    .line 65
    .line 66
    iget-object p0, p2, Lon;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    check-cast v0, Lon;

    .line 70
    .line 71
    iget-object p0, v0, Lon;->a:Ljava/lang/Throwable;

    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    invoke-static {v0}, Lds;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_3
    return-object p2

    .line 79
    :goto_4
    new-instance p2, Lon;

    .line 80
    .line 81
    iget-object p1, p1, Lou;->c:Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-direct {p2, p1, v0}, Lon;-><init>(Ljava/lang/Throwable;Z)V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {p0}, Lwd0;->J()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p0, p3, p2}, Lwd0;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object v0, Lds;->c:Lbx;

    .line 95
    .line 96
    if-eq p3, v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lds;->d:Lbx;

    .line 99
    .line 100
    if-eq p3, v0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lds;->e:Lbx;

    .line 103
    .line 104
    if-ne p3, v0, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p0, p3}, Lwd0;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    throw p1
.end method

.method public static final M(J)J
    .locals 6

    .line 1
    sget v0, Lyv;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p0, v1

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ne v3, v0, :cond_b

    .line 14
    .line 15
    const-wide/32 v3, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v5, Law;->d:Law;

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Lhq;->V(JLaw;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p0, p1}, Lyv;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v4}, Lyv;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_9

    .line 35
    .line 36
    xor-long/2addr v3, p0

    .line 37
    cmp-long v5, v3, v1

    .line 38
    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 44
    .line 45
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-wide v1

    .line 49
    :cond_2
    invoke-static {v3, v4}, Lyv;->c(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-wide p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    long-to-int v1, p0

    .line 58
    and-int/2addr v1, v0

    .line 59
    long-to-int v2, v3

    .line 60
    and-int/2addr v2, v0

    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    shr-long/2addr p0, v0

    .line 64
    shr-long v2, v3, v0

    .line 65
    .line 66
    add-long/2addr p0, v2

    .line 67
    const-wide/32 v2, 0xf4240

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v1, v4, p0

    .line 78
    .line 79
    if-gtz v1, :cond_4

    .line 80
    .line 81
    const-wide v4, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v1, p0, v4

    .line 87
    .line 88
    if-gez v1, :cond_4

    .line 89
    .line 90
    shl-long/2addr p0, v0

    .line 91
    sget v1, Lzv;->a:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    div-long/2addr p0, v2

    .line 95
    invoke-static {p0, p1}, Lhq;->o(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-wide v4, -0x431bde82d7aL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v1, v4, p0

    .line 106
    .line 107
    if-gtz v1, :cond_6

    .line 108
    .line 109
    const-wide v4, 0x431bde82d7bL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v1, p0, v4

    .line 115
    .line 116
    if-gez v1, :cond_6

    .line 117
    .line 118
    mul-long p0, p0, v2

    .line 119
    .line 120
    shl-long/2addr p0, v0

    .line 121
    sget v1, Lzv;->a:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {p0, p1}, Lth1;->i(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Lhq;->o(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    if-ne v1, v0, :cond_8

    .line 134
    .line 135
    shr-long/2addr p0, v0

    .line 136
    shr-long v1, v3, v0

    .line 137
    .line 138
    invoke-static {p0, p1, v1, v2}, Lyv;->a(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    shr-long v1, v3, v0

    .line 144
    .line 145
    shr-long/2addr p0, v0

    .line 146
    invoke-static {v1, v2, p0, p1}, Lyv;->a(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    :cond_9
    :goto_1
    long-to-int v1, p0

    .line 151
    and-int/2addr v1, v0

    .line 152
    if-ne v1, v0, :cond_a

    .line 153
    .line 154
    invoke-static {p0, p1}, Lyv;->c(J)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    shr-long/2addr p0, v0

    .line 161
    return-wide p0

    .line 162
    :cond_a
    sget-object v0, Law;->e:Law;

    .line 163
    .line 164
    invoke-static {p0, p1, v0}, Lyv;->d(JLaw;)J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :cond_b
    if-nez v3, :cond_c

    .line 170
    .line 171
    return-wide v1

    .line 172
    :cond_c
    new-instance p0, Lpn;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static N(ILsp;Lbq;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lbq;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, Lcq;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lbq;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lbu0;->f(Lbq;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lhg;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcq;->V(Lbq;Lsp;Lhg;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Lbq;->i(I)Lnp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v4}, Lbq;->i(I)Lnp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lnp;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lnp;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Lnp;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eqz v7, :cond_d

    .line 58
    .line 59
    iget-boolean v3, v3, Lnp;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lnp;

    .line 78
    .line 79
    iget-object v12, v7, Lnp;->d:Lbq;

    .line 80
    .line 81
    add-int/lit8 v13, p0, 0x1

    .line 82
    .line 83
    invoke-static {v12}, Lbu0;->f(Lbq;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget-object v15, v12, Lbq;->J:Lnp;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v8, v12, Lbq;->L:Lnp;

    .line 92
    .line 93
    invoke-virtual {v12}, Lbq;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_3

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    new-instance v10, Lhg;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v0, v10}, Lcq;->V(Lbq;Lsp;Lhg;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-ne v7, v15, :cond_4

    .line 110
    .line 111
    iget-object v10, v8, Lnp;->f:Lnp;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    iget-boolean v10, v10, Lnp;->c:Z

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    :cond_4
    if-ne v7, v8, :cond_6

    .line 120
    .line 121
    iget-object v10, v15, Lnp;->f:Lnp;

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    iget-boolean v10, v10, Lnp;->c:Z

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v10, 0x1

    .line 130
    :goto_1
    const/16 v18, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v10, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v11, v12, Lbq;->p0:[I

    .line 136
    .line 137
    aget v11, v11, v18

    .line 138
    .line 139
    if-ne v11, v2, :cond_9

    .line 140
    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v11, v2, :cond_2

    .line 145
    .line 146
    iget v7, v12, Lbq;->y:I

    .line 147
    .line 148
    if-ltz v7, :cond_2

    .line 149
    .line 150
    iget v7, v12, Lbq;->x:I

    .line 151
    .line 152
    if-ltz v7, :cond_2

    .line 153
    .line 154
    iget v7, v12, Lbq;->g0:I

    .line 155
    .line 156
    if-eq v7, v9, :cond_8

    .line 157
    .line 158
    iget v7, v12, Lbq;->s:I

    .line 159
    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    iget v7, v12, Lbq;->W:F

    .line 163
    .line 164
    cmpl-float v7, v7, v16

    .line 165
    .line 166
    if-nez v7, :cond_2

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v12}, Lbq;->y()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    iget-boolean v7, v12, Lbq;->F:Z

    .line 175
    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    if-eqz v10, :cond_2

    .line 179
    .line 180
    invoke-virtual {v12}, Lbq;->y()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    invoke-static {v13, v1, v0, v12}, Lbu0;->K(ILbq;Lsp;Lbq;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    :goto_3
    invoke-virtual {v12}, Lbq;->z()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    if-ne v7, v15, :cond_b

    .line 199
    .line 200
    iget-object v11, v8, Lnp;->f:Lnp;

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    invoke-virtual {v15}, Lnp;->e()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v12}, Lbq;->k()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v12, v7, v8}, Lbq;->K(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v0, v12}, Lbu0;->N(ILsp;Lbq;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    if-ne v7, v8, :cond_c

    .line 223
    .line 224
    iget-object v7, v15, Lnp;->f:Lnp;

    .line 225
    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    invoke-virtual {v8}, Lnp;->e()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int v7, v5, v7

    .line 233
    .line 234
    invoke-virtual {v12}, Lbq;->k()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sub-int v8, v7, v8

    .line 239
    .line 240
    invoke-virtual {v12, v8, v7}, Lbq;->K(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v0, v12}, Lbu0;->N(ILsp;Lbq;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    if-eqz v10, :cond_2

    .line 249
    .line 250
    invoke-virtual {v12}, Lbq;->y()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_2

    .line 255
    .line 256
    invoke-static {v13, v0, v12}, Lbu0;->J(ILsp;Lbq;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    instance-of v3, v1, Lk70;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    :goto_4
    return-void

    .line 270
    :cond_e
    iget-object v3, v4, Lnp;->a:Ljava/util/HashSet;

    .line 271
    .line 272
    if-eqz v3, :cond_1a

    .line 273
    .line 274
    iget-boolean v4, v4, Lnp;->c:Z

    .line 275
    .line 276
    if-eqz v4, :cond_1a

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lnp;

    .line 293
    .line 294
    iget-object v5, v4, Lnp;->d:Lbq;

    .line 295
    .line 296
    add-int/lit8 v7, p0, 0x1

    .line 297
    .line 298
    invoke-static {v5}, Lbu0;->f(Lbq;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget-object v10, v5, Lbq;->J:Lnp;

    .line 303
    .line 304
    iget-object v11, v5, Lbq;->L:Lnp;

    .line 305
    .line 306
    invoke-virtual {v5}, Lbq;->z()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    if-eqz v8, :cond_10

    .line 313
    .line 314
    new-instance v12, Lhg;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v0, v12}, Lcq;->V(Lbq;Lsp;Lhg;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    if-ne v4, v10, :cond_11

    .line 323
    .line 324
    iget-object v12, v11, Lnp;->f:Lnp;

    .line 325
    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    iget-boolean v12, v12, Lnp;->c:Z

    .line 329
    .line 330
    if-nez v12, :cond_12

    .line 331
    .line 332
    :cond_11
    if-ne v4, v11, :cond_13

    .line 333
    .line 334
    iget-object v12, v10, Lnp;->f:Lnp;

    .line 335
    .line 336
    if-eqz v12, :cond_13

    .line 337
    .line 338
    iget-boolean v12, v12, Lnp;->c:Z

    .line 339
    .line 340
    if-eqz v12, :cond_13

    .line 341
    .line 342
    :cond_12
    const/4 v12, 0x1

    .line 343
    goto :goto_6

    .line 344
    :cond_13
    const/4 v12, 0x0

    .line 345
    :goto_6
    iget-object v13, v5, Lbq;->p0:[I

    .line 346
    .line 347
    aget v13, v13, v18

    .line 348
    .line 349
    if-ne v13, v2, :cond_16

    .line 350
    .line 351
    if-eqz v8, :cond_14

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_14
    if-ne v13, v2, :cond_f

    .line 355
    .line 356
    iget v4, v5, Lbq;->y:I

    .line 357
    .line 358
    if-ltz v4, :cond_f

    .line 359
    .line 360
    iget v4, v5, Lbq;->x:I

    .line 361
    .line 362
    if-ltz v4, :cond_f

    .line 363
    .line 364
    iget v4, v5, Lbq;->g0:I

    .line 365
    .line 366
    if-eq v4, v9, :cond_15

    .line 367
    .line 368
    iget v4, v5, Lbq;->s:I

    .line 369
    .line 370
    if-nez v4, :cond_f

    .line 371
    .line 372
    iget v4, v5, Lbq;->W:F

    .line 373
    .line 374
    cmpl-float v4, v4, v16

    .line 375
    .line 376
    if-nez v4, :cond_f

    .line 377
    .line 378
    :cond_15
    invoke-virtual {v5}, Lbq;->y()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_f

    .line 383
    .line 384
    iget-boolean v4, v5, Lbq;->F:Z

    .line 385
    .line 386
    if-nez v4, :cond_f

    .line 387
    .line 388
    if-eqz v12, :cond_f

    .line 389
    .line 390
    invoke-virtual {v5}, Lbq;->y()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_f

    .line 395
    .line 396
    invoke-static {v7, v1, v0, v5}, Lbu0;->K(ILbq;Lsp;Lbq;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_16
    :goto_7
    invoke-virtual {v5}, Lbq;->z()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_17

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_17
    if-ne v4, v10, :cond_18

    .line 408
    .line 409
    iget-object v8, v11, Lnp;->f:Lnp;

    .line 410
    .line 411
    if-nez v8, :cond_18

    .line 412
    .line 413
    invoke-virtual {v10}, Lnp;->e()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    add-int/2addr v4, v6

    .line 418
    invoke-virtual {v5}, Lbq;->k()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    add-int/2addr v8, v4

    .line 423
    invoke-virtual {v5, v4, v8}, Lbq;->K(II)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v0, v5}, Lbu0;->N(ILsp;Lbq;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_18
    if-ne v4, v11, :cond_19

    .line 432
    .line 433
    iget-object v4, v10, Lnp;->f:Lnp;

    .line 434
    .line 435
    if-nez v4, :cond_19

    .line 436
    .line 437
    invoke-virtual {v11}, Lnp;->e()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    sub-int v4, v6, v4

    .line 442
    .line 443
    invoke-virtual {v5}, Lbq;->k()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    sub-int v8, v4, v8

    .line 448
    .line 449
    invoke-virtual {v5, v8, v4}, Lbq;->K(II)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v0, v5}, Lbu0;->N(ILsp;Lbq;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_19
    if-eqz v12, :cond_f

    .line 458
    .line 459
    invoke-virtual {v5}, Lbq;->y()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_f

    .line 464
    .line 465
    invoke-static {v7, v0, v5}, Lbu0;->J(ILsp;Lbq;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_1a
    const/4 v3, 0x6

    .line 471
    invoke-virtual {v1, v3}, Lbq;->i(I)Lnp;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v4, v3, Lnp;->a:Ljava/util/HashSet;

    .line 476
    .line 477
    if-eqz v4, :cond_20

    .line 478
    .line 479
    iget-boolean v4, v3, Lnp;->c:Z

    .line 480
    .line 481
    if-eqz v4, :cond_20

    .line 482
    .line 483
    invoke-virtual {v3}, Lnp;->d()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    iget-object v3, v3, Lnp;->a:Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_20

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lnp;

    .line 504
    .line 505
    iget-object v6, v5, Lnp;->d:Lbq;

    .line 506
    .line 507
    add-int/lit8 v11, p0, 0x1

    .line 508
    .line 509
    invoke-static {v6}, Lbu0;->f(Lbq;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    iget-object v8, v6, Lbq;->M:Lnp;

    .line 514
    .line 515
    invoke-virtual {v6}, Lbq;->z()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_1b

    .line 520
    .line 521
    if-eqz v7, :cond_1b

    .line 522
    .line 523
    new-instance v9, Lhg;

    .line 524
    .line 525
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v0, v9}, Lcq;->V(Lbq;Lsp;Lhg;)V

    .line 529
    .line 530
    .line 531
    :cond_1b
    iget-object v9, v6, Lbq;->p0:[I

    .line 532
    .line 533
    aget v9, v9, v18

    .line 534
    .line 535
    if-ne v9, v2, :cond_1c

    .line 536
    .line 537
    if-eqz v7, :cond_1f

    .line 538
    .line 539
    :cond_1c
    invoke-virtual {v6}, Lbq;->z()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_1d

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1d
    if-ne v5, v8, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v5}, Lnp;->e()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    add-int/2addr v5, v4

    .line 553
    iget-boolean v7, v6, Lbq;->E:Z

    .line 554
    .line 555
    if-nez v7, :cond_1e

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_1e
    iget v7, v6, Lbq;->a0:I

    .line 559
    .line 560
    sub-int v7, v5, v7

    .line 561
    .line 562
    iget v9, v6, Lbq;->V:I

    .line 563
    .line 564
    add-int/2addr v9, v7

    .line 565
    iput v7, v6, Lbq;->Z:I

    .line 566
    .line 567
    iget-object v10, v6, Lbq;->J:Lnp;

    .line 568
    .line 569
    invoke-virtual {v10, v7}, Lnp;->l(I)V

    .line 570
    .line 571
    .line 572
    iget-object v7, v6, Lbq;->L:Lnp;

    .line 573
    .line 574
    invoke-virtual {v7, v9}, Lnp;->l(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v5}, Lnp;->l(I)V

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    iput-boolean v5, v6, Lbq;->l:Z

    .line 582
    .line 583
    :goto_9
    :try_start_0
    invoke-static {v11, v0, v6}, Lbu0;->N(ILsp;Lbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    throw v0

    .line 589
    :cond_1f
    :goto_a
    const/16 v18, 0x1

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_20
    const/4 v5, 0x1

    .line 593
    iput-boolean v5, v1, Lbq;->n:Z

    .line 594
    .line 595
    return-void
.end method

.method public static final a(IILoh;)Lv41;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    if-gtz p0, :cond_1

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Loh;->c:Loh;

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 16
    .line 17
    invoke-static {p2, p0}, Lnh0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Lv41;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lv41;-><init>(IILoh;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 34
    .line 35
    invoke-static {p1, p0}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lnh0;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 44
    .line 45
    invoke-static {p0, p1}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lnh0;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final b(Laa1;Le60;Ljava/lang/Throwable;Lsq;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Le20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le20;

    .line 7
    .line 8
    iget v1, v0, Le20;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le20;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le20;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lsq;-><init>(Lrq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le20;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le20;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Le20;->f:Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnh0;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ly90;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p2, v0, Le20;->f:Ljava/lang/Throwable;

    .line 53
    .line 54
    iput v2, v0, Le20;->h:I

    .line 55
    .line 56
    invoke-interface {p1, p0, p2, v0}, Le60;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Llr;->c:Llr;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Luc1;->a:Luc1;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eq p2, p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, p2}, Lth1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    array-length p1, p0

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lcq;Lxf0;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcq;->z0:I

    .line 10
    .line 11
    iget-object v3, v0, Lcq;->C0:[Lvj;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Lcq;->A0:I

    .line 18
    .line 19
    iget-object v3, v0, Lcq;->B0:[Lvj;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_70

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Lvj;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Lvj;->a:Lbq;

    .line 31
    .line 32
    iget-object v6, v5, Lbq;->Q:[Lnp;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-nez v4, :cond_19

    .line 42
    .line 43
    iget v4, v3, Lvj;->l:I

    .line 44
    .line 45
    mul-int/lit8 v18, v4, 0x2

    .line 46
    .line 47
    move-object v12, v5

    .line 48
    move-object/from16 v21, v12

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    :goto_3
    if-nez v19, :cond_14

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    iget v9, v3, Lvj;->i:I

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    iput v9, v3, Lvj;->i:I

    .line 61
    .line 62
    iget-object v9, v12, Lbq;->m0:[Lbq;

    .line 63
    .line 64
    iget-object v11, v12, Lbq;->Q:[Lnp;

    .line 65
    .line 66
    aput-object v16, v9, v4

    .line 67
    .line 68
    iget-object v9, v12, Lbq;->l0:[Lbq;

    .line 69
    .line 70
    aput-object v16, v9, v4

    .line 71
    .line 72
    iget v9, v12, Lbq;->g0:I

    .line 73
    .line 74
    if-eq v9, v8, :cond_f

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Lbq;->j(I)I

    .line 77
    .line 78
    .line 79
    aget-object v9, v11, v18

    .line 80
    .line 81
    invoke-virtual {v9}, Lnp;->e()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v9, v18, 0x1

    .line 85
    .line 86
    aget-object v24, v11, v9

    .line 87
    .line 88
    invoke-virtual/range {v24 .. v24}, Lnp;->e()I

    .line 89
    .line 90
    .line 91
    aget-object v24, v11, v18

    .line 92
    .line 93
    invoke-virtual/range {v24 .. v24}, Lnp;->e()I

    .line 94
    .line 95
    .line 96
    aget-object v9, v11, v9

    .line 97
    .line 98
    invoke-virtual {v9}, Lnp;->e()I

    .line 99
    .line 100
    .line 101
    iget-object v9, v3, Lvj;->b:Lbq;

    .line 102
    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    iput-object v12, v3, Lvj;->b:Lbq;

    .line 106
    .line 107
    :cond_1
    iput-object v12, v3, Lvj;->d:Lbq;

    .line 108
    .line 109
    iget-object v9, v12, Lbq;->p0:[I

    .line 110
    .line 111
    aget v9, v9, v4

    .line 112
    .line 113
    if-ne v9, v7, :cond_f

    .line 114
    .line 115
    iget-object v8, v12, Lbq;->t:[I

    .line 116
    .line 117
    aget v8, v8, v4

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    if-eq v8, v7, :cond_3

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-ne v8, v7, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move/from16 v26, v2

    .line 128
    .line 129
    move/from16 v27, v4

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :goto_4
    iget v7, v3, Lvj;->j:I

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    iput v7, v3, Lvj;->j:I

    .line 137
    .line 138
    iget-object v7, v12, Lbq;->k0:[F

    .line 139
    .line 140
    aget v7, v7, v4

    .line 141
    .line 142
    cmpl-float v26, v7, v17

    .line 143
    .line 144
    if-lez v26, :cond_4

    .line 145
    .line 146
    move/from16 v26, v2

    .line 147
    .line 148
    iget v2, v3, Lvj;->k:F

    .line 149
    .line 150
    add-float/2addr v2, v7

    .line 151
    iput v2, v3, Lvj;->k:F

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move/from16 v26, v2

    .line 155
    .line 156
    :goto_5
    iget v2, v12, Lbq;->g0:I

    .line 157
    .line 158
    move/from16 v27, v4

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    if-eq v2, v4, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v9, v2, :cond_8

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    if-ne v8, v2, :cond_8

    .line 170
    .line 171
    :cond_5
    cmpg-float v2, v7, v17

    .line 172
    .line 173
    if-gez v2, :cond_6

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    iput-boolean v2, v3, Lvj;->n:Z

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const/4 v2, 0x1

    .line 180
    iput-boolean v2, v3, Lvj;->o:Z

    .line 181
    .line 182
    :goto_6
    iget-object v2, v3, Lvj;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, Lvj;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    :cond_7
    iget-object v2, v3, Lvj;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v2, v3, Lvj;->f:Lbq;

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iput-object v12, v3, Lvj;->f:Lbq;

    .line 203
    .line 204
    :cond_9
    iget-object v2, v3, Lvj;->g:Lbq;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iget-object v2, v2, Lbq;->l0:[Lbq;

    .line 209
    .line 210
    aput-object v12, v2, v27

    .line 211
    .line 212
    :cond_a
    iput-object v12, v3, Lvj;->g:Lbq;

    .line 213
    .line 214
    :goto_7
    if-nez v27, :cond_c

    .line 215
    .line 216
    iget v2, v12, Lbq;->r:I

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    iget v2, v12, Lbq;->u:I

    .line 222
    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    iget v2, v12, Lbq;->v:I

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    iget v2, v12, Lbq;->s:I

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    iget v2, v12, Lbq;->x:I

    .line 234
    .line 235
    if-nez v2, :cond_e

    .line 236
    .line 237
    iget v2, v12, Lbq;->y:I

    .line 238
    .line 239
    :cond_e
    :goto_8
    move-object/from16 v2, v21

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    move/from16 v26, v2

    .line 243
    .line 244
    move/from16 v27, v4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    if-eq v2, v12, :cond_10

    .line 248
    .line 249
    iget-object v2, v2, Lbq;->m0:[Lbq;

    .line 250
    .line 251
    aput-object v12, v2, v27

    .line 252
    .line 253
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 254
    .line 255
    aget-object v2, v11, v2

    .line 256
    .line 257
    iget-object v2, v2, Lnp;->f:Lnp;

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    iget-object v2, v2, Lnp;->d:Lbq;

    .line 262
    .line 263
    iget-object v4, v2, Lbq;->Q:[Lnp;

    .line 264
    .line 265
    aget-object v4, v4, v18

    .line 266
    .line 267
    iget-object v4, v4, Lnp;->f:Lnp;

    .line 268
    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    iget-object v4, v4, Lnp;->d:Lbq;

    .line 272
    .line 273
    if-eq v4, v12, :cond_12

    .line 274
    .line 275
    :cond_11
    move-object/from16 v2, v16

    .line 276
    .line 277
    :cond_12
    if-eqz v2, :cond_13

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_13
    move-object v2, v12

    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    :goto_a
    move-object/from16 v21, v12

    .line 284
    .line 285
    move/from16 v4, v27

    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    const/16 v8, 0x8

    .line 289
    .line 290
    move-object v12, v2

    .line 291
    move/from16 v2, v26

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_14
    move/from16 v26, v2

    .line 296
    .line 297
    move/from16 v27, v4

    .line 298
    .line 299
    iget-object v2, v3, Lvj;->b:Lbq;

    .line 300
    .line 301
    if-eqz v2, :cond_15

    .line 302
    .line 303
    iget-object v2, v2, Lbq;->Q:[Lnp;

    .line 304
    .line 305
    aget-object v2, v2, v18

    .line 306
    .line 307
    invoke-virtual {v2}, Lnp;->e()I

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-object v2, v3, Lvj;->d:Lbq;

    .line 311
    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    iget-object v2, v2, Lbq;->Q:[Lnp;

    .line 315
    .line 316
    add-int/lit8 v18, v18, 0x1

    .line 317
    .line 318
    aget-object v2, v2, v18

    .line 319
    .line 320
    invoke-virtual {v2}, Lnp;->e()I

    .line 321
    .line 322
    .line 323
    :cond_16
    iput-object v12, v3, Lvj;->c:Lbq;

    .line 324
    .line 325
    if-nez v27, :cond_17

    .line 326
    .line 327
    iget-boolean v2, v3, Lvj;->m:Z

    .line 328
    .line 329
    if-eqz v2, :cond_17

    .line 330
    .line 331
    iput-object v12, v3, Lvj;->e:Lbq;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_17
    iput-object v5, v3, Lvj;->e:Lbq;

    .line 335
    .line 336
    :goto_b
    iget-boolean v2, v3, Lvj;->o:Z

    .line 337
    .line 338
    if-eqz v2, :cond_18

    .line 339
    .line 340
    iget-boolean v2, v3, Lvj;->n:Z

    .line 341
    .line 342
    if-eqz v2, :cond_18

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_c

    .line 346
    :cond_18
    const/4 v2, 0x0

    .line 347
    :goto_c
    iput-boolean v2, v3, Lvj;->p:Z

    .line 348
    .line 349
    :goto_d
    const/4 v2, 0x1

    .line 350
    goto :goto_e

    .line 351
    :cond_19
    move/from16 v26, v2

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :goto_e
    iput-boolean v2, v3, Lvj;->q:Z

    .line 355
    .line 356
    if-eqz v10, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_1a
    move/from16 v25, v13

    .line 366
    .line 367
    const/16 v28, 0x2

    .line 368
    .line 369
    goto/16 :goto_47

    .line 370
    .line 371
    :cond_1b
    :goto_f
    iget-object v11, v3, Lvj;->c:Lbq;

    .line 372
    .line 373
    iget-object v12, v3, Lvj;->b:Lbq;

    .line 374
    .line 375
    iget-object v2, v3, Lvj;->d:Lbq;

    .line 376
    .line 377
    iget-object v4, v3, Lvj;->e:Lbq;

    .line 378
    .line 379
    iget v7, v3, Lvj;->k:F

    .line 380
    .line 381
    iget-object v8, v0, Lbq;->p0:[I

    .line 382
    .line 383
    iget-object v9, v0, Lbq;->Q:[Lnp;

    .line 384
    .line 385
    aget v8, v8, p3

    .line 386
    .line 387
    move-object/from16 v18, v9

    .line 388
    .line 389
    const/4 v9, 0x2

    .line 390
    if-ne v8, v9, :cond_1c

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    goto :goto_10

    .line 394
    :cond_1c
    const/4 v8, 0x0

    .line 395
    :goto_10
    if-nez p3, :cond_20

    .line 396
    .line 397
    iget v9, v4, Lbq;->i0:I

    .line 398
    .line 399
    if-nez v9, :cond_1d

    .line 400
    .line 401
    const/16 v22, 0x1

    .line 402
    .line 403
    :goto_11
    move-object/from16 v19, v6

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    goto :goto_12

    .line 407
    :cond_1d
    const/16 v22, 0x0

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :goto_12
    if-ne v9, v6, :cond_1e

    .line 411
    .line 412
    const/16 v21, 0x1

    .line 413
    .line 414
    :goto_13
    const/4 v6, 0x2

    .line 415
    goto :goto_14

    .line 416
    :cond_1e
    const/16 v21, 0x0

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :goto_14
    if-ne v9, v6, :cond_1f

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    goto :goto_15

    .line 423
    :cond_1f
    const/4 v9, 0x0

    .line 424
    :goto_15
    move-object v6, v5

    .line 425
    move/from16 v29, v7

    .line 426
    .line 427
    move/from16 v23, v21

    .line 428
    .line 429
    move/from16 v27, v22

    .line 430
    .line 431
    :goto_16
    const/16 v21, 0x0

    .line 432
    .line 433
    goto :goto_1c

    .line 434
    :cond_20
    move-object/from16 v19, v6

    .line 435
    .line 436
    const/4 v6, 0x2

    .line 437
    iget v9, v4, Lbq;->j0:I

    .line 438
    .line 439
    if-nez v9, :cond_21

    .line 440
    .line 441
    const/16 v23, 0x1

    .line 442
    .line 443
    :goto_17
    const/4 v6, 0x1

    .line 444
    goto :goto_18

    .line 445
    :cond_21
    const/16 v23, 0x0

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :goto_18
    if-ne v9, v6, :cond_22

    .line 449
    .line 450
    const/16 v21, 0x1

    .line 451
    .line 452
    :goto_19
    const/4 v6, 0x2

    .line 453
    goto :goto_1a

    .line 454
    :cond_22
    const/16 v21, 0x0

    .line 455
    .line 456
    goto :goto_19

    .line 457
    :goto_1a
    if-ne v9, v6, :cond_23

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    goto :goto_1b

    .line 461
    :cond_23
    const/4 v9, 0x0

    .line 462
    :goto_1b
    move-object v6, v5

    .line 463
    move/from16 v29, v7

    .line 464
    .line 465
    move/from16 v27, v23

    .line 466
    .line 467
    move/from16 v23, v21

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :goto_1c
    if-nez v21, :cond_31

    .line 471
    .line 472
    iget-object v7, v6, Lbq;->Q:[Lnp;

    .line 473
    .line 474
    move-object/from16 v33, v7

    .line 475
    .line 476
    iget-object v7, v6, Lbq;->p0:[I

    .line 477
    .line 478
    move-object/from16 v34, v7

    .line 479
    .line 480
    aget-object v7, v33, v15

    .line 481
    .line 482
    if-eqz v9, :cond_24

    .line 483
    .line 484
    const/16 v31, 0x1

    .line 485
    .line 486
    goto :goto_1d

    .line 487
    :cond_24
    const/16 v31, 0x4

    .line 488
    .line 489
    :goto_1d
    invoke-virtual {v7}, Lnp;->e()I

    .line 490
    .line 491
    .line 492
    move-result v35

    .line 493
    move/from16 v36, v8

    .line 494
    .line 495
    aget v8, v34, p3

    .line 496
    .line 497
    move/from16 v37, v9

    .line 498
    .line 499
    const/4 v9, 0x3

    .line 500
    if-ne v8, v9, :cond_25

    .line 501
    .line 502
    iget-object v8, v6, Lbq;->t:[I

    .line 503
    .line 504
    aget v8, v8, p3

    .line 505
    .line 506
    if-nez v8, :cond_25

    .line 507
    .line 508
    const/4 v8, 0x1

    .line 509
    goto :goto_1e

    .line 510
    :cond_25
    const/4 v8, 0x0

    .line 511
    :goto_1e
    iget-object v9, v7, Lnp;->f:Lnp;

    .line 512
    .line 513
    if-eqz v9, :cond_26

    .line 514
    .line 515
    if-eq v6, v5, :cond_26

    .line 516
    .line 517
    invoke-virtual {v9}, Lnp;->e()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    add-int v35, v9, v35

    .line 522
    .line 523
    :cond_26
    move/from16 v9, v35

    .line 524
    .line 525
    if-eqz v37, :cond_27

    .line 526
    .line 527
    if-eq v6, v5, :cond_27

    .line 528
    .line 529
    if-eq v6, v12, :cond_27

    .line 530
    .line 531
    const/16 v31, 0x8

    .line 532
    .line 533
    :cond_27
    move-object/from16 v35, v5

    .line 534
    .line 535
    iget-object v5, v7, Lnp;->f:Lnp;

    .line 536
    .line 537
    if-eqz v5, :cond_2b

    .line 538
    .line 539
    move/from16 v38, v8

    .line 540
    .line 541
    iget-object v8, v7, Lnp;->i:Lr51;

    .line 542
    .line 543
    iget-object v5, v5, Lnp;->i:Lr51;

    .line 544
    .line 545
    if-ne v6, v12, :cond_28

    .line 546
    .line 547
    const/4 v10, 0x6

    .line 548
    invoke-virtual {v1, v8, v5, v9, v10}, Lxf0;->f(Lr51;Lr51;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_1f

    .line 552
    :cond_28
    const/16 v10, 0x8

    .line 553
    .line 554
    invoke-virtual {v1, v8, v5, v9, v10}, Lxf0;->f(Lr51;Lr51;II)V

    .line 555
    .line 556
    .line 557
    :goto_1f
    if-eqz v38, :cond_29

    .line 558
    .line 559
    if-nez v37, :cond_29

    .line 560
    .line 561
    const/16 v31, 0x5

    .line 562
    .line 563
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 564
    .line 565
    if-eqz v37, :cond_2a

    .line 566
    .line 567
    iget-object v5, v6, Lbq;->S:[Z

    .line 568
    .line 569
    aget-boolean v5, v5, p3

    .line 570
    .line 571
    if-eqz v5, :cond_2a

    .line 572
    .line 573
    const/4 v5, 0x5

    .line 574
    goto :goto_20

    .line 575
    :cond_2a
    move/from16 v5, v31

    .line 576
    .line 577
    :goto_20
    iget-object v8, v7, Lnp;->i:Lr51;

    .line 578
    .line 579
    iget-object v7, v7, Lnp;->f:Lnp;

    .line 580
    .line 581
    iget-object v7, v7, Lnp;->i:Lr51;

    .line 582
    .line 583
    invoke-virtual {v1, v8, v7, v9, v5}, Lxf0;->e(Lr51;Lr51;II)V

    .line 584
    .line 585
    .line 586
    :cond_2b
    if-eqz v36, :cond_2d

    .line 587
    .line 588
    iget v5, v6, Lbq;->g0:I

    .line 589
    .line 590
    const/16 v10, 0x8

    .line 591
    .line 592
    if-eq v5, v10, :cond_2c

    .line 593
    .line 594
    aget v5, v34, p3

    .line 595
    .line 596
    const/4 v9, 0x3

    .line 597
    if-ne v5, v9, :cond_2c

    .line 598
    .line 599
    add-int/lit8 v5, v15, 0x1

    .line 600
    .line 601
    aget-object v5, v33, v5

    .line 602
    .line 603
    iget-object v5, v5, Lnp;->i:Lr51;

    .line 604
    .line 605
    aget-object v7, v33, v15

    .line 606
    .line 607
    iget-object v7, v7, Lnp;->i:Lr51;

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x5

    .line 611
    invoke-virtual {v1, v5, v7, v8, v9}, Lxf0;->f(Lr51;Lr51;II)V

    .line 612
    .line 613
    .line 614
    goto :goto_21

    .line 615
    :cond_2c
    const/4 v8, 0x0

    .line 616
    :goto_21
    aget-object v5, v33, v15

    .line 617
    .line 618
    iget-object v5, v5, Lnp;->i:Lr51;

    .line 619
    .line 620
    aget-object v7, v18, v15

    .line 621
    .line 622
    iget-object v7, v7, Lnp;->i:Lr51;

    .line 623
    .line 624
    const/16 v10, 0x8

    .line 625
    .line 626
    invoke-virtual {v1, v5, v7, v8, v10}, Lxf0;->f(Lr51;Lr51;II)V

    .line 627
    .line 628
    .line 629
    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 630
    .line 631
    aget-object v5, v33, v5

    .line 632
    .line 633
    iget-object v5, v5, Lnp;->f:Lnp;

    .line 634
    .line 635
    if-eqz v5, :cond_2e

    .line 636
    .line 637
    iget-object v5, v5, Lnp;->d:Lbq;

    .line 638
    .line 639
    iget-object v7, v5, Lbq;->Q:[Lnp;

    .line 640
    .line 641
    aget-object v7, v7, v15

    .line 642
    .line 643
    iget-object v7, v7, Lnp;->f:Lnp;

    .line 644
    .line 645
    if-eqz v7, :cond_2e

    .line 646
    .line 647
    iget-object v7, v7, Lnp;->d:Lbq;

    .line 648
    .line 649
    if-eq v7, v6, :cond_2f

    .line 650
    .line 651
    :cond_2e
    move-object/from16 v5, v16

    .line 652
    .line 653
    :cond_2f
    if-eqz v5, :cond_30

    .line 654
    .line 655
    move-object v6, v5

    .line 656
    goto :goto_22

    .line 657
    :cond_30
    const/16 v21, 0x1

    .line 658
    .line 659
    :goto_22
    move-object/from16 v10, p2

    .line 660
    .line 661
    move-object/from16 v5, v35

    .line 662
    .line 663
    move/from16 v8, v36

    .line 664
    .line 665
    move/from16 v9, v37

    .line 666
    .line 667
    goto/16 :goto_1c

    .line 668
    .line 669
    :cond_31
    move/from16 v36, v8

    .line 670
    .line 671
    move/from16 v37, v9

    .line 672
    .line 673
    if-eqz v2, :cond_34

    .line 674
    .line 675
    iget-object v5, v11, Lbq;->Q:[Lnp;

    .line 676
    .line 677
    add-int/lit8 v6, v15, 0x1

    .line 678
    .line 679
    aget-object v5, v5, v6

    .line 680
    .line 681
    iget-object v5, v5, Lnp;->f:Lnp;

    .line 682
    .line 683
    if-eqz v5, :cond_34

    .line 684
    .line 685
    iget-object v5, v2, Lbq;->Q:[Lnp;

    .line 686
    .line 687
    aget-object v5, v5, v6

    .line 688
    .line 689
    iget-object v7, v2, Lbq;->p0:[I

    .line 690
    .line 691
    aget v7, v7, p3

    .line 692
    .line 693
    const/4 v9, 0x3

    .line 694
    if-ne v7, v9, :cond_32

    .line 695
    .line 696
    iget-object v7, v2, Lbq;->t:[I

    .line 697
    .line 698
    aget v7, v7, p3

    .line 699
    .line 700
    if-nez v7, :cond_32

    .line 701
    .line 702
    if-nez v37, :cond_32

    .line 703
    .line 704
    iget-object v7, v5, Lnp;->f:Lnp;

    .line 705
    .line 706
    iget-object v8, v7, Lnp;->d:Lbq;

    .line 707
    .line 708
    if-ne v8, v0, :cond_32

    .line 709
    .line 710
    iget-object v8, v5, Lnp;->i:Lr51;

    .line 711
    .line 712
    iget-object v7, v7, Lnp;->i:Lr51;

    .line 713
    .line 714
    invoke-virtual {v5}, Lnp;->e()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    neg-int v9, v9

    .line 719
    const/4 v10, 0x5

    .line 720
    invoke-virtual {v1, v8, v7, v9, v10}, Lxf0;->e(Lr51;Lr51;II)V

    .line 721
    .line 722
    .line 723
    goto :goto_23

    .line 724
    :cond_32
    const/4 v10, 0x5

    .line 725
    if-eqz v37, :cond_33

    .line 726
    .line 727
    iget-object v7, v5, Lnp;->f:Lnp;

    .line 728
    .line 729
    iget-object v8, v7, Lnp;->d:Lbq;

    .line 730
    .line 731
    if-ne v8, v0, :cond_33

    .line 732
    .line 733
    iget-object v8, v5, Lnp;->i:Lr51;

    .line 734
    .line 735
    iget-object v7, v7, Lnp;->i:Lr51;

    .line 736
    .line 737
    invoke-virtual {v5}, Lnp;->e()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    neg-int v9, v9

    .line 742
    const/4 v10, 0x4

    .line 743
    invoke-virtual {v1, v8, v7, v9, v10}, Lxf0;->e(Lr51;Lr51;II)V

    .line 744
    .line 745
    .line 746
    :cond_33
    :goto_23
    iget-object v7, v5, Lnp;->i:Lr51;

    .line 747
    .line 748
    iget-object v8, v11, Lbq;->Q:[Lnp;

    .line 749
    .line 750
    aget-object v6, v8, v6

    .line 751
    .line 752
    iget-object v6, v6, Lnp;->f:Lnp;

    .line 753
    .line 754
    iget-object v6, v6, Lnp;->i:Lr51;

    .line 755
    .line 756
    invoke-virtual {v5}, Lnp;->e()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    neg-int v5, v5

    .line 761
    const/4 v10, 0x6

    .line 762
    invoke-virtual {v1, v7, v6, v5, v10}, Lxf0;->g(Lr51;Lr51;II)V

    .line 763
    .line 764
    .line 765
    :cond_34
    if-eqz v36, :cond_35

    .line 766
    .line 767
    add-int/lit8 v5, v15, 0x1

    .line 768
    .line 769
    aget-object v6, v18, v5

    .line 770
    .line 771
    iget-object v6, v6, Lnp;->i:Lr51;

    .line 772
    .line 773
    iget-object v7, v11, Lbq;->Q:[Lnp;

    .line 774
    .line 775
    aget-object v5, v7, v5

    .line 776
    .line 777
    iget-object v7, v5, Lnp;->i:Lr51;

    .line 778
    .line 779
    invoke-virtual {v5}, Lnp;->e()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    const/16 v10, 0x8

    .line 784
    .line 785
    invoke-virtual {v1, v6, v7, v5, v10}, Lxf0;->f(Lr51;Lr51;II)V

    .line 786
    .line 787
    .line 788
    :cond_35
    iget-object v5, v3, Lvj;->h:Ljava/util/ArrayList;

    .line 789
    .line 790
    if-eqz v5, :cond_3f

    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    const/4 v7, 0x1

    .line 797
    if-le v6, v7, :cond_3f

    .line 798
    .line 799
    iget-boolean v8, v3, Lvj;->n:Z

    .line 800
    .line 801
    if-eqz v8, :cond_36

    .line 802
    .line 803
    iget-boolean v8, v3, Lvj;->p:Z

    .line 804
    .line 805
    if-nez v8, :cond_36

    .line 806
    .line 807
    iget v8, v3, Lvj;->j:I

    .line 808
    .line 809
    int-to-float v8, v8

    .line 810
    move/from16 v29, v8

    .line 811
    .line 812
    :cond_36
    move-object/from16 v9, v16

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    const/4 v10, 0x0

    .line 816
    :goto_24
    if-ge v8, v6, :cond_3f

    .line 817
    .line 818
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v18

    .line 822
    move-object/from16 v7, v18

    .line 823
    .line 824
    check-cast v7, Lbq;

    .line 825
    .line 826
    iget-object v0, v7, Lbq;->k0:[F

    .line 827
    .line 828
    move-object/from16 v18, v0

    .line 829
    .line 830
    iget-object v0, v7, Lbq;->Q:[Lnp;

    .line 831
    .line 832
    aget v18, v18, p3

    .line 833
    .line 834
    move-object/from16 v21, v0

    .line 835
    .line 836
    cmpg-float v25, v18, v17

    .line 837
    .line 838
    if-gez v25, :cond_38

    .line 839
    .line 840
    iget-boolean v0, v3, Lvj;->p:Z

    .line 841
    .line 842
    if-eqz v0, :cond_37

    .line 843
    .line 844
    add-int/lit8 v0, v15, 0x1

    .line 845
    .line 846
    aget-object v0, v21, v0

    .line 847
    .line 848
    iget-object v0, v0, Lnp;->i:Lr51;

    .line 849
    .line 850
    aget-object v7, v21, v15

    .line 851
    .line 852
    iget-object v7, v7, Lnp;->i:Lr51;

    .line 853
    .line 854
    move-object/from16 v30, v5

    .line 855
    .line 856
    move/from16 v31, v6

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    const/4 v6, 0x4

    .line 860
    invoke-virtual {v1, v0, v7, v5, v6}, Lxf0;->e(Lr51;Lr51;II)V

    .line 861
    .line 862
    .line 863
    move/from16 v20, v10

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    goto :goto_25

    .line 867
    :cond_37
    const/high16 v18, 0x3f800000    # 1.0f

    .line 868
    .line 869
    :cond_38
    move-object/from16 v30, v5

    .line 870
    .line 871
    move/from16 v31, v6

    .line 872
    .line 873
    const/4 v6, 0x4

    .line 874
    cmpl-float v0, v18, v17

    .line 875
    .line 876
    if-nez v0, :cond_39

    .line 877
    .line 878
    add-int/lit8 v0, v15, 0x1

    .line 879
    .line 880
    aget-object v0, v21, v0

    .line 881
    .line 882
    iget-object v0, v0, Lnp;->i:Lr51;

    .line 883
    .line 884
    aget-object v5, v21, v15

    .line 885
    .line 886
    iget-object v5, v5, Lnp;->i:Lr51;

    .line 887
    .line 888
    move/from16 v20, v10

    .line 889
    .line 890
    const/16 v7, 0x8

    .line 891
    .line 892
    const/4 v10, 0x0

    .line 893
    invoke-virtual {v1, v0, v5, v10, v7}, Lxf0;->e(Lr51;Lr51;II)V

    .line 894
    .line 895
    .line 896
    :goto_25
    move/from16 v36, v8

    .line 897
    .line 898
    move/from16 v25, v13

    .line 899
    .line 900
    move/from16 v10, v20

    .line 901
    .line 902
    goto/16 :goto_29

    .line 903
    .line 904
    :cond_39
    move/from16 v20, v10

    .line 905
    .line 906
    const/4 v10, 0x0

    .line 907
    if-eqz v9, :cond_3e

    .line 908
    .line 909
    iget-object v5, v9, Lbq;->Q:[Lnp;

    .line 910
    .line 911
    aget-object v9, v5, v15

    .line 912
    .line 913
    iget-object v9, v9, Lnp;->i:Lr51;

    .line 914
    .line 915
    add-int/lit8 v33, v15, 0x1

    .line 916
    .line 917
    aget-object v5, v5, v33

    .line 918
    .line 919
    iget-object v5, v5, Lnp;->i:Lr51;

    .line 920
    .line 921
    aget-object v6, v21, v15

    .line 922
    .line 923
    iget-object v6, v6, Lnp;->i:Lr51;

    .line 924
    .line 925
    aget-object v10, v21, v33

    .line 926
    .line 927
    iget-object v10, v10, Lnp;->i:Lr51;

    .line 928
    .line 929
    move/from16 v21, v0

    .line 930
    .line 931
    invoke-virtual {v1}, Lxf0;->l()Lyd;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    move-object/from16 v33, v7

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    iput v7, v0, Lyd;->b:F

    .line 939
    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    cmpl-float v36, v29, v17

    .line 943
    .line 944
    if-eqz v36, :cond_3a

    .line 945
    .line 946
    cmpl-float v36, v20, v18

    .line 947
    .line 948
    if-nez v36, :cond_3b

    .line 949
    .line 950
    :cond_3a
    move/from16 v36, v8

    .line 951
    .line 952
    move/from16 v25, v13

    .line 953
    .line 954
    const/high16 v8, 0x3f800000    # 1.0f

    .line 955
    .line 956
    const/high16 v13, -0x40800000    # -1.0f

    .line 957
    .line 958
    goto :goto_26

    .line 959
    :cond_3b
    cmpl-float v36, v20, v17

    .line 960
    .line 961
    iget-object v7, v0, Lyd;->d:Lrd;

    .line 962
    .line 963
    if-nez v36, :cond_3c

    .line 964
    .line 965
    move/from16 v36, v8

    .line 966
    .line 967
    const/high16 v8, 0x3f800000    # 1.0f

    .line 968
    .line 969
    invoke-virtual {v7, v9, v8}, Lrd;->g(Lr51;F)V

    .line 970
    .line 971
    .line 972
    iget-object v6, v0, Lyd;->d:Lrd;

    .line 973
    .line 974
    const/high16 v7, -0x40800000    # -1.0f

    .line 975
    .line 976
    invoke-virtual {v6, v5, v7}, Lrd;->g(Lr51;F)V

    .line 977
    .line 978
    .line 979
    move/from16 v25, v13

    .line 980
    .line 981
    goto :goto_27

    .line 982
    :cond_3c
    move/from16 v36, v8

    .line 983
    .line 984
    move/from16 v25, v13

    .line 985
    .line 986
    const/high16 v8, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const/high16 v13, -0x40800000    # -1.0f

    .line 989
    .line 990
    if-nez v21, :cond_3d

    .line 991
    .line 992
    invoke-virtual {v7, v6, v8}, Lrd;->g(Lr51;F)V

    .line 993
    .line 994
    .line 995
    iget-object v5, v0, Lyd;->d:Lrd;

    .line 996
    .line 997
    invoke-virtual {v5, v10, v13}, Lrd;->g(Lr51;F)V

    .line 998
    .line 999
    .line 1000
    goto :goto_27

    .line 1001
    :cond_3d
    div-float v20, v20, v29

    .line 1002
    .line 1003
    div-float v21, v18, v29

    .line 1004
    .line 1005
    div-float v13, v20, v21

    .line 1006
    .line 1007
    invoke-virtual {v7, v9, v8}, Lrd;->g(Lr51;F)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v7, v0, Lyd;->d:Lrd;

    .line 1011
    .line 1012
    const/high16 v8, -0x40800000    # -1.0f

    .line 1013
    .line 1014
    invoke-virtual {v7, v5, v8}, Lrd;->g(Lr51;F)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v0, Lyd;->d:Lrd;

    .line 1018
    .line 1019
    invoke-virtual {v5, v10, v13}, Lrd;->g(Lr51;F)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v5, v0, Lyd;->d:Lrd;

    .line 1023
    .line 1024
    neg-float v7, v13

    .line 1025
    invoke-virtual {v5, v6, v7}, Lrd;->g(Lr51;F)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_27

    .line 1029
    :goto_26
    iget-object v7, v0, Lyd;->d:Lrd;

    .line 1030
    .line 1031
    invoke-virtual {v7, v9, v8}, Lrd;->g(Lr51;F)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v7, v0, Lyd;->d:Lrd;

    .line 1035
    .line 1036
    invoke-virtual {v7, v5, v13}, Lrd;->g(Lr51;F)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v5, v0, Lyd;->d:Lrd;

    .line 1040
    .line 1041
    invoke-virtual {v5, v10, v8}, Lrd;->g(Lr51;F)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v5, v0, Lyd;->d:Lrd;

    .line 1045
    .line 1046
    invoke-virtual {v5, v6, v13}, Lrd;->g(Lr51;F)V

    .line 1047
    .line 1048
    .line 1049
    :goto_27
    invoke-virtual {v1, v0}, Lxf0;->c(Lyd;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_28

    .line 1053
    :cond_3e
    move-object/from16 v33, v7

    .line 1054
    .line 1055
    move/from16 v36, v8

    .line 1056
    .line 1057
    move/from16 v25, v13

    .line 1058
    .line 1059
    :goto_28
    move/from16 v10, v18

    .line 1060
    .line 1061
    move-object/from16 v9, v33

    .line 1062
    .line 1063
    :goto_29
    add-int/lit8 v8, v36, 0x1

    .line 1064
    .line 1065
    const/4 v7, 0x1

    .line 1066
    move-object/from16 v0, p0

    .line 1067
    .line 1068
    move/from16 v13, v25

    .line 1069
    .line 1070
    move-object/from16 v5, v30

    .line 1071
    .line 1072
    move/from16 v6, v31

    .line 1073
    .line 1074
    goto/16 :goto_24

    .line 1075
    .line 1076
    :cond_3f
    move/from16 v25, v13

    .line 1077
    .line 1078
    if-eqz v12, :cond_40

    .line 1079
    .line 1080
    if-eq v12, v2, :cond_41

    .line 1081
    .line 1082
    if-eqz v37, :cond_40

    .line 1083
    .line 1084
    goto :goto_2a

    .line 1085
    :cond_40
    move-object v0, v2

    .line 1086
    const/16 v28, 0x2

    .line 1087
    .line 1088
    goto :goto_30

    .line 1089
    :cond_41
    :goto_2a
    aget-object v0, v19, v15

    .line 1090
    .line 1091
    iget-object v3, v11, Lbq;->Q:[Lnp;

    .line 1092
    .line 1093
    add-int/lit8 v5, v15, 0x1

    .line 1094
    .line 1095
    aget-object v3, v3, v5

    .line 1096
    .line 1097
    iget-object v0, v0, Lnp;->f:Lnp;

    .line 1098
    .line 1099
    if-eqz v0, :cond_42

    .line 1100
    .line 1101
    iget-object v0, v0, Lnp;->i:Lr51;

    .line 1102
    .line 1103
    goto :goto_2b

    .line 1104
    :cond_42
    move-object/from16 v0, v16

    .line 1105
    .line 1106
    :goto_2b
    iget-object v6, v3, Lnp;->f:Lnp;

    .line 1107
    .line 1108
    if-eqz v6, :cond_43

    .line 1109
    .line 1110
    iget-object v6, v6, Lnp;->i:Lr51;

    .line 1111
    .line 1112
    goto :goto_2c

    .line 1113
    :cond_43
    move-object/from16 v6, v16

    .line 1114
    .line 1115
    :goto_2c
    iget-object v7, v12, Lbq;->Q:[Lnp;

    .line 1116
    .line 1117
    aget-object v7, v7, v15

    .line 1118
    .line 1119
    if-eqz v2, :cond_44

    .line 1120
    .line 1121
    iget-object v3, v2, Lbq;->Q:[Lnp;

    .line 1122
    .line 1123
    aget-object v3, v3, v5

    .line 1124
    .line 1125
    :cond_44
    if-eqz v0, :cond_46

    .line 1126
    .line 1127
    if-eqz v6, :cond_46

    .line 1128
    .line 1129
    if-nez p3, :cond_45

    .line 1130
    .line 1131
    iget v4, v4, Lbq;->d0:F

    .line 1132
    .line 1133
    :goto_2d
    move v5, v4

    .line 1134
    goto :goto_2e

    .line 1135
    :cond_45
    iget v4, v4, Lbq;->e0:F

    .line 1136
    .line 1137
    goto :goto_2d

    .line 1138
    :goto_2e
    invoke-virtual {v7}, Lnp;->e()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    invoke-virtual {v3}, Lnp;->e()I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    iget-object v7, v7, Lnp;->i:Lr51;

    .line 1147
    .line 1148
    iget-object v3, v3, Lnp;->i:Lr51;

    .line 1149
    .line 1150
    const/4 v9, 0x7

    .line 1151
    move-object/from16 v28, v3

    .line 1152
    .line 1153
    move-object v3, v0

    .line 1154
    move-object v0, v2

    .line 1155
    move-object v2, v7

    .line 1156
    move-object/from16 v7, v28

    .line 1157
    .line 1158
    const/16 v28, 0x2

    .line 1159
    .line 1160
    invoke-virtual/range {v1 .. v9}, Lxf0;->b(Lr51;Lr51;IFLr51;Lr51;II)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_2f

    .line 1164
    :cond_46
    move-object v0, v2

    .line 1165
    const/16 v28, 0x2

    .line 1166
    .line 1167
    :cond_47
    :goto_2f
    move-object/from16 v1, p1

    .line 1168
    .line 1169
    goto/16 :goto_44

    .line 1170
    .line 1171
    :goto_30
    if-eqz v27, :cond_58

    .line 1172
    .line 1173
    if-eqz v12, :cond_58

    .line 1174
    .line 1175
    iget v1, v3, Lvj;->j:I

    .line 1176
    .line 1177
    if-lez v1, :cond_48

    .line 1178
    .line 1179
    iget v2, v3, Lvj;->i:I

    .line 1180
    .line 1181
    if-ne v2, v1, :cond_48

    .line 1182
    .line 1183
    const/16 v22, 0x1

    .line 1184
    .line 1185
    goto :goto_31

    .line 1186
    :cond_48
    const/16 v22, 0x0

    .line 1187
    .line 1188
    :goto_31
    move-object v10, v12

    .line 1189
    move-object v13, v10

    .line 1190
    :goto_32
    iget-object v1, v13, Lbq;->Q:[Lnp;

    .line 1191
    .line 1192
    if-eqz v10, :cond_47

    .line 1193
    .line 1194
    iget-object v2, v10, Lbq;->Q:[Lnp;

    .line 1195
    .line 1196
    iget-object v3, v10, Lbq;->m0:[Lbq;

    .line 1197
    .line 1198
    aget-object v3, v3, p3

    .line 1199
    .line 1200
    :goto_33
    if-eqz v3, :cond_49

    .line 1201
    .line 1202
    iget v4, v3, Lbq;->g0:I

    .line 1203
    .line 1204
    const/16 v7, 0x8

    .line 1205
    .line 1206
    if-ne v4, v7, :cond_4a

    .line 1207
    .line 1208
    iget-object v3, v3, Lbq;->m0:[Lbq;

    .line 1209
    .line 1210
    aget-object v3, v3, p3

    .line 1211
    .line 1212
    goto :goto_33

    .line 1213
    :cond_49
    const/16 v7, 0x8

    .line 1214
    .line 1215
    :cond_4a
    if-nez v3, :cond_4c

    .line 1216
    .line 1217
    if-ne v10, v0, :cond_4b

    .line 1218
    .line 1219
    goto :goto_34

    .line 1220
    :cond_4b
    move-object/from16 v17, v3

    .line 1221
    .line 1222
    move-object/from16 v18, v13

    .line 1223
    .line 1224
    const/16 v13, 0x8

    .line 1225
    .line 1226
    const/16 v32, 0x5

    .line 1227
    .line 1228
    goto/16 :goto_3a

    .line 1229
    .line 1230
    :cond_4c
    :goto_34
    aget-object v4, v2, v15

    .line 1231
    .line 1232
    move-object v5, v2

    .line 1233
    iget-object v2, v4, Lnp;->i:Lr51;

    .line 1234
    .line 1235
    iget-object v6, v4, Lnp;->f:Lnp;

    .line 1236
    .line 1237
    if-eqz v6, :cond_4d

    .line 1238
    .line 1239
    iget-object v6, v6, Lnp;->i:Lr51;

    .line 1240
    .line 1241
    goto :goto_35

    .line 1242
    :cond_4d
    move-object/from16 v6, v16

    .line 1243
    .line 1244
    :goto_35
    if-eq v13, v10, :cond_4e

    .line 1245
    .line 1246
    add-int/lit8 v6, v15, 0x1

    .line 1247
    .line 1248
    aget-object v6, v1, v6

    .line 1249
    .line 1250
    iget-object v6, v6, Lnp;->i:Lr51;

    .line 1251
    .line 1252
    goto :goto_36

    .line 1253
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1254
    .line 1255
    aget-object v6, v19, v15

    .line 1256
    .line 1257
    iget-object v6, v6, Lnp;->f:Lnp;

    .line 1258
    .line 1259
    if-eqz v6, :cond_4f

    .line 1260
    .line 1261
    iget-object v6, v6, Lnp;->i:Lr51;

    .line 1262
    .line 1263
    goto :goto_36

    .line 1264
    :cond_4f
    move-object/from16 v6, v16

    .line 1265
    .line 1266
    :cond_50
    :goto_36
    invoke-virtual {v4}, Lnp;->e()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    add-int/lit8 v8, v15, 0x1

    .line 1271
    .line 1272
    aget-object v9, v5, v8

    .line 1273
    .line 1274
    invoke-virtual {v9}, Lnp;->e()I

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    if-eqz v3, :cond_51

    .line 1279
    .line 1280
    iget-object v7, v3, Lbq;->Q:[Lnp;

    .line 1281
    .line 1282
    aget-object v7, v7, v15

    .line 1283
    .line 1284
    move-object/from16 v17, v1

    .line 1285
    .line 1286
    iget-object v1, v7, Lnp;->i:Lr51;

    .line 1287
    .line 1288
    goto :goto_37

    .line 1289
    :cond_51
    move-object/from16 v17, v1

    .line 1290
    .line 1291
    iget-object v1, v11, Lbq;->Q:[Lnp;

    .line 1292
    .line 1293
    aget-object v1, v1, v8

    .line 1294
    .line 1295
    iget-object v7, v1, Lnp;->f:Lnp;

    .line 1296
    .line 1297
    if-eqz v7, :cond_52

    .line 1298
    .line 1299
    iget-object v1, v7, Lnp;->i:Lr51;

    .line 1300
    .line 1301
    goto :goto_37

    .line 1302
    :cond_52
    move-object/from16 v1, v16

    .line 1303
    .line 1304
    :goto_37
    aget-object v5, v5, v8

    .line 1305
    .line 1306
    iget-object v5, v5, Lnp;->i:Lr51;

    .line 1307
    .line 1308
    if-eqz v7, :cond_53

    .line 1309
    .line 1310
    invoke-virtual {v7}, Lnp;->e()I

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    add-int/2addr v9, v7

    .line 1315
    :cond_53
    aget-object v7, v17, v8

    .line 1316
    .line 1317
    invoke-virtual {v7}, Lnp;->e()I

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    add-int/2addr v7, v4

    .line 1322
    if-eqz v2, :cond_4b

    .line 1323
    .line 1324
    if-eqz v6, :cond_4b

    .line 1325
    .line 1326
    if-eqz v1, :cond_4b

    .line 1327
    .line 1328
    if-eqz v5, :cond_4b

    .line 1329
    .line 1330
    if-ne v10, v12, :cond_54

    .line 1331
    .line 1332
    iget-object v4, v12, Lbq;->Q:[Lnp;

    .line 1333
    .line 1334
    aget-object v4, v4, v15

    .line 1335
    .line 1336
    invoke-virtual {v4}, Lnp;->e()I

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    :cond_54
    move v4, v7

    .line 1341
    if-ne v10, v0, :cond_55

    .line 1342
    .line 1343
    iget-object v7, v0, Lbq;->Q:[Lnp;

    .line 1344
    .line 1345
    aget-object v7, v7, v8

    .line 1346
    .line 1347
    invoke-virtual {v7}, Lnp;->e()I

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    :cond_55
    move v8, v9

    .line 1352
    if-eqz v22, :cond_56

    .line 1353
    .line 1354
    const/16 v9, 0x8

    .line 1355
    .line 1356
    :goto_38
    move-object v7, v5

    .line 1357
    goto :goto_39

    .line 1358
    :cond_56
    const/4 v9, 0x5

    .line 1359
    goto :goto_38

    .line 1360
    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1361
    .line 1362
    move-object/from16 v17, v3

    .line 1363
    .line 1364
    move-object v3, v6

    .line 1365
    move-object/from16 v18, v13

    .line 1366
    .line 1367
    const/16 v13, 0x8

    .line 1368
    .line 1369
    const/16 v32, 0x5

    .line 1370
    .line 1371
    move-object v6, v1

    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    invoke-virtual/range {v1 .. v9}, Lxf0;->b(Lr51;Lr51;IFLr51;Lr51;II)V

    .line 1375
    .line 1376
    .line 1377
    :goto_3a
    iget v1, v10, Lbq;->g0:I

    .line 1378
    .line 1379
    if-eq v1, v13, :cond_57

    .line 1380
    .line 1381
    move-object/from16 v18, v10

    .line 1382
    .line 1383
    :cond_57
    move-object/from16 v10, v17

    .line 1384
    .line 1385
    move-object/from16 v13, v18

    .line 1386
    .line 1387
    goto/16 :goto_32

    .line 1388
    .line 1389
    :cond_58
    const/16 v13, 0x8

    .line 1390
    .line 1391
    if-eqz v23, :cond_47

    .line 1392
    .line 1393
    if-eqz v12, :cond_47

    .line 1394
    .line 1395
    iget v1, v3, Lvj;->j:I

    .line 1396
    .line 1397
    if-lez v1, :cond_59

    .line 1398
    .line 1399
    iget v2, v3, Lvj;->i:I

    .line 1400
    .line 1401
    if-ne v2, v1, :cond_59

    .line 1402
    .line 1403
    const/16 v22, 0x1

    .line 1404
    .line 1405
    goto :goto_3b

    .line 1406
    :cond_59
    const/16 v22, 0x0

    .line 1407
    .line 1408
    :goto_3b
    move-object v1, v12

    .line 1409
    move-object v10, v1

    .line 1410
    :goto_3c
    iget-object v2, v1, Lbq;->Q:[Lnp;

    .line 1411
    .line 1412
    if-eqz v10, :cond_64

    .line 1413
    .line 1414
    iget-object v3, v10, Lbq;->Q:[Lnp;

    .line 1415
    .line 1416
    iget-object v4, v10, Lbq;->m0:[Lbq;

    .line 1417
    .line 1418
    aget-object v4, v4, p3

    .line 1419
    .line 1420
    :goto_3d
    if-eqz v4, :cond_5a

    .line 1421
    .line 1422
    iget v5, v4, Lbq;->g0:I

    .line 1423
    .line 1424
    if-ne v5, v13, :cond_5a

    .line 1425
    .line 1426
    iget-object v4, v4, Lbq;->m0:[Lbq;

    .line 1427
    .line 1428
    aget-object v4, v4, p3

    .line 1429
    .line 1430
    goto :goto_3d

    .line 1431
    :cond_5a
    if-eq v10, v12, :cond_62

    .line 1432
    .line 1433
    if-eq v10, v0, :cond_62

    .line 1434
    .line 1435
    if-eqz v4, :cond_62

    .line 1436
    .line 1437
    if-ne v4, v0, :cond_5b

    .line 1438
    .line 1439
    move-object/from16 v4, v16

    .line 1440
    .line 1441
    :cond_5b
    aget-object v5, v3, v15

    .line 1442
    .line 1443
    move-object v6, v2

    .line 1444
    iget-object v2, v5, Lnp;->i:Lr51;

    .line 1445
    .line 1446
    add-int/lit8 v7, v15, 0x1

    .line 1447
    .line 1448
    aget-object v8, v6, v7

    .line 1449
    .line 1450
    iget-object v8, v8, Lnp;->i:Lr51;

    .line 1451
    .line 1452
    invoke-virtual {v5}, Lnp;->e()I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    aget-object v9, v3, v7

    .line 1457
    .line 1458
    invoke-virtual {v9}, Lnp;->e()I

    .line 1459
    .line 1460
    .line 1461
    move-result v9

    .line 1462
    if-eqz v4, :cond_5d

    .line 1463
    .line 1464
    iget-object v3, v4, Lbq;->Q:[Lnp;

    .line 1465
    .line 1466
    aget-object v3, v3, v15

    .line 1467
    .line 1468
    iget-object v13, v3, Lnp;->i:Lr51;

    .line 1469
    .line 1470
    move-object/from16 v17, v1

    .line 1471
    .line 1472
    iget-object v1, v3, Lnp;->f:Lnp;

    .line 1473
    .line 1474
    if-eqz v1, :cond_5c

    .line 1475
    .line 1476
    iget-object v1, v1, Lnp;->i:Lr51;

    .line 1477
    .line 1478
    goto :goto_3f

    .line 1479
    :cond_5c
    move-object/from16 v1, v16

    .line 1480
    .line 1481
    goto :goto_3f

    .line 1482
    :cond_5d
    move-object/from16 v17, v1

    .line 1483
    .line 1484
    iget-object v1, v0, Lbq;->Q:[Lnp;

    .line 1485
    .line 1486
    aget-object v1, v1, v15

    .line 1487
    .line 1488
    if-eqz v1, :cond_5e

    .line 1489
    .line 1490
    iget-object v13, v1, Lnp;->i:Lr51;

    .line 1491
    .line 1492
    goto :goto_3e

    .line 1493
    :cond_5e
    move-object/from16 v13, v16

    .line 1494
    .line 1495
    :goto_3e
    aget-object v3, v3, v7

    .line 1496
    .line 1497
    iget-object v3, v3, Lnp;->i:Lr51;

    .line 1498
    .line 1499
    move-object/from16 v39, v3

    .line 1500
    .line 1501
    move-object v3, v1

    .line 1502
    move-object/from16 v1, v39

    .line 1503
    .line 1504
    :goto_3f
    if-eqz v3, :cond_5f

    .line 1505
    .line 1506
    invoke-virtual {v3}, Lnp;->e()I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    add-int/2addr v9, v3

    .line 1511
    :cond_5f
    aget-object v3, v6, v7

    .line 1512
    .line 1513
    invoke-virtual {v3}, Lnp;->e()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    add-int/2addr v3, v5

    .line 1518
    move-object v5, v4

    .line 1519
    move v4, v3

    .line 1520
    move-object v3, v8

    .line 1521
    move v8, v9

    .line 1522
    if-eqz v22, :cond_60

    .line 1523
    .line 1524
    const/16 v9, 0x8

    .line 1525
    .line 1526
    goto :goto_40

    .line 1527
    :cond_60
    const/4 v9, 0x4

    .line 1528
    :goto_40
    if-eqz v2, :cond_61

    .line 1529
    .line 1530
    if-eqz v3, :cond_61

    .line 1531
    .line 1532
    if-eqz v13, :cond_61

    .line 1533
    .line 1534
    if-eqz v1, :cond_61

    .line 1535
    .line 1536
    move-object v6, v5

    .line 1537
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1538
    .line 1539
    move-object v7, v13

    .line 1540
    move-object v13, v6

    .line 1541
    move-object v6, v7

    .line 1542
    move-object v7, v1

    .line 1543
    const/16 v31, 0x4

    .line 1544
    .line 1545
    move-object/from16 v1, p1

    .line 1546
    .line 1547
    invoke-virtual/range {v1 .. v9}, Lxf0;->b(Lr51;Lr51;IFLr51;Lr51;II)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_41

    .line 1551
    :cond_61
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    move-object v13, v5

    .line 1554
    const/16 v31, 0x4

    .line 1555
    .line 1556
    :goto_41
    move-object v4, v13

    .line 1557
    goto :goto_42

    .line 1558
    :cond_62
    move-object/from16 v17, v1

    .line 1559
    .line 1560
    const/16 v31, 0x4

    .line 1561
    .line 1562
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    :goto_42
    iget v2, v10, Lbq;->g0:I

    .line 1565
    .line 1566
    const/16 v7, 0x8

    .line 1567
    .line 1568
    if-eq v2, v7, :cond_63

    .line 1569
    .line 1570
    move-object/from16 v17, v10

    .line 1571
    .line 1572
    :cond_63
    move-object v10, v4

    .line 1573
    move-object/from16 v1, v17

    .line 1574
    .line 1575
    const/16 v13, 0x8

    .line 1576
    .line 1577
    goto/16 :goto_3c

    .line 1578
    .line 1579
    :cond_64
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    iget-object v2, v12, Lbq;->Q:[Lnp;

    .line 1582
    .line 1583
    aget-object v2, v2, v15

    .line 1584
    .line 1585
    aget-object v3, v19, v15

    .line 1586
    .line 1587
    iget-object v3, v3, Lnp;->f:Lnp;

    .line 1588
    .line 1589
    iget-object v4, v0, Lbq;->Q:[Lnp;

    .line 1590
    .line 1591
    add-int/lit8 v5, v15, 0x1

    .line 1592
    .line 1593
    aget-object v10, v4, v5

    .line 1594
    .line 1595
    iget-object v4, v11, Lbq;->Q:[Lnp;

    .line 1596
    .line 1597
    aget-object v4, v4, v5

    .line 1598
    .line 1599
    iget-object v13, v4, Lnp;->f:Lnp;

    .line 1600
    .line 1601
    const/4 v9, 0x5

    .line 1602
    if-eqz v3, :cond_66

    .line 1603
    .line 1604
    if-eq v12, v0, :cond_65

    .line 1605
    .line 1606
    iget-object v4, v2, Lnp;->i:Lr51;

    .line 1607
    .line 1608
    iget-object v3, v3, Lnp;->i:Lr51;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Lnp;->e()I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    invoke-virtual {v1, v4, v3, v2, v9}, Lxf0;->e(Lr51;Lr51;II)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_43

    .line 1618
    :cond_65
    if-eqz v13, :cond_66

    .line 1619
    .line 1620
    move-object v4, v2

    .line 1621
    iget-object v2, v4, Lnp;->i:Lr51;

    .line 1622
    .line 1623
    iget-object v3, v3, Lnp;->i:Lr51;

    .line 1624
    .line 1625
    invoke-virtual {v4}, Lnp;->e()I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    iget-object v6, v10, Lnp;->i:Lr51;

    .line 1630
    .line 1631
    iget-object v7, v13, Lnp;->i:Lr51;

    .line 1632
    .line 1633
    invoke-virtual {v10}, Lnp;->e()I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1638
    .line 1639
    invoke-virtual/range {v1 .. v9}, Lxf0;->b(Lr51;Lr51;IFLr51;Lr51;II)V

    .line 1640
    .line 1641
    .line 1642
    :cond_66
    :goto_43
    if-eqz v13, :cond_67

    .line 1643
    .line 1644
    if-eq v12, v0, :cond_67

    .line 1645
    .line 1646
    iget-object v2, v10, Lnp;->i:Lr51;

    .line 1647
    .line 1648
    iget-object v3, v13, Lnp;->i:Lr51;

    .line 1649
    .line 1650
    invoke-virtual {v10}, Lnp;->e()I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    neg-int v4, v4

    .line 1655
    invoke-virtual {v1, v2, v3, v4, v9}, Lxf0;->e(Lr51;Lr51;II)V

    .line 1656
    .line 1657
    .line 1658
    :cond_67
    :goto_44
    if-nez v27, :cond_68

    .line 1659
    .line 1660
    if-eqz v23, :cond_6f

    .line 1661
    .line 1662
    :cond_68
    if-eqz v12, :cond_6f

    .line 1663
    .line 1664
    if-eq v12, v0, :cond_6f

    .line 1665
    .line 1666
    iget-object v2, v12, Lbq;->Q:[Lnp;

    .line 1667
    .line 1668
    aget-object v3, v2, v15

    .line 1669
    .line 1670
    if-nez v0, :cond_69

    .line 1671
    .line 1672
    move-object v0, v12

    .line 1673
    :cond_69
    iget-object v4, v0, Lbq;->Q:[Lnp;

    .line 1674
    .line 1675
    add-int/lit8 v5, v15, 0x1

    .line 1676
    .line 1677
    aget-object v6, v4, v5

    .line 1678
    .line 1679
    iget-object v7, v3, Lnp;->f:Lnp;

    .line 1680
    .line 1681
    if-eqz v7, :cond_6a

    .line 1682
    .line 1683
    iget-object v7, v7, Lnp;->i:Lr51;

    .line 1684
    .line 1685
    goto :goto_45

    .line 1686
    :cond_6a
    move-object/from16 v7, v16

    .line 1687
    .line 1688
    :goto_45
    iget-object v8, v6, Lnp;->f:Lnp;

    .line 1689
    .line 1690
    if-eqz v8, :cond_6b

    .line 1691
    .line 1692
    iget-object v8, v8, Lnp;->i:Lr51;

    .line 1693
    .line 1694
    goto :goto_46

    .line 1695
    :cond_6b
    move-object/from16 v8, v16

    .line 1696
    .line 1697
    :goto_46
    if-eq v11, v0, :cond_6d

    .line 1698
    .line 1699
    iget-object v8, v11, Lbq;->Q:[Lnp;

    .line 1700
    .line 1701
    aget-object v8, v8, v5

    .line 1702
    .line 1703
    iget-object v8, v8, Lnp;->f:Lnp;

    .line 1704
    .line 1705
    if-eqz v8, :cond_6c

    .line 1706
    .line 1707
    iget-object v8, v8, Lnp;->i:Lr51;

    .line 1708
    .line 1709
    move-object/from16 v16, v8

    .line 1710
    .line 1711
    :cond_6c
    move-object/from16 v8, v16

    .line 1712
    .line 1713
    :cond_6d
    if-ne v12, v0, :cond_6e

    .line 1714
    .line 1715
    aget-object v6, v2, v5

    .line 1716
    .line 1717
    :cond_6e
    if-eqz v7, :cond_6f

    .line 1718
    .line 1719
    if-eqz v8, :cond_6f

    .line 1720
    .line 1721
    move-object v0, v4

    .line 1722
    invoke-virtual {v3}, Lnp;->e()I

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    aget-object v0, v0, v5

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lnp;->e()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    iget-object v2, v3, Lnp;->i:Lr51;

    .line 1733
    .line 1734
    iget-object v3, v6, Lnp;->i:Lr51;

    .line 1735
    .line 1736
    const/4 v9, 0x5

    .line 1737
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1738
    .line 1739
    move-object v6, v7

    .line 1740
    move-object v7, v3

    .line 1741
    move-object v3, v6

    .line 1742
    move-object v6, v8

    .line 1743
    move v8, v0

    .line 1744
    invoke-virtual/range {v1 .. v9}, Lxf0;->b(Lr51;Lr51;IFLr51;Lr51;II)V

    .line 1745
    .line 1746
    .line 1747
    :cond_6f
    :goto_47
    add-int/lit8 v2, v26, 0x1

    .line 1748
    .line 1749
    move-object/from16 v0, p0

    .line 1750
    .line 1751
    move-object/from16 v1, p1

    .line 1752
    .line 1753
    move-object/from16 v10, p2

    .line 1754
    .line 1755
    move/from16 v13, v25

    .line 1756
    .line 1757
    goto/16 :goto_2

    .line 1758
    .line 1759
    :cond_70
    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "ByteBuffer byte order must be little endian"

    .line 11
    .line 12
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Lbq;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbq;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lbq;->T:Lbq;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lcq;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lbq;->p0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lbq;->p0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lbq;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lbq;->r:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Lbq;->W:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lbq;->t(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lbq;->r:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lbq;->q()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lbq;->u(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lbq;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v5, p0, Lbq;->s:I

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v5, p0, Lbq;->W:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lbq;->t(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lbq;->s:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lbq;->k()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lbq;->u(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 128
    :goto_4
    iget p0, p0, Lbq;->W:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_9

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    :cond_a
    :goto_5
    return v3

    .line 144
    :cond_b
    return v1
.end method

.method public static g(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p2, p1}, Lv;->f(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", toIndex: "

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", size: "

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public static h(Ljava/lang/Class;)Lve1;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Lve1;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0, p0, v2}, Lnh0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_1
    invoke-static {v0, p0, v2}, Lnh0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-static {p0, v0}, Lnh0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_2
    move-exception v2

    .line 45
    invoke-static {v0, p0, v2}, Lnh0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static final i(JLf81;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lxi;

    .line 9
    .line 10
    invoke-static {p2}, Lds;->u(Lrq;)Lrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lxi;-><init>(ILrq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxi;->v()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lxi;->g:Lbr;

    .line 31
    .line 32
    invoke-static {p2}, Lbu0;->p(Lbr;)Lft;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lft;->d(JLxi;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lxi;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Llr;->c:Llr;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Luc1;->a:Luc1;

    .line 49
    .line 50
    return-object p0
.end method

.method public static j(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lbu0;->j(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static k(Lvy;Lz9;)Laa;
    .locals 11

    .line 1
    iget-wide v0, p1, Lz9;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lz9;->b:J

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iget-wide v4, p1, Lz9;->d:J

    .line 7
    .line 8
    cmp-long p1, v2, v4

    .line 9
    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    const-wide/16 v2, 0x20

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-ltz p1, :cond_4

    .line 17
    .line 18
    const-wide/16 v2, 0x18

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v3}, Lvy;->a(IJ)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0x20676953204b5041L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v7, p1

    .line 73
    cmp-long p1, v5, v7

    .line 74
    .line 75
    if-ltz p1, :cond_2

    .line 76
    .line 77
    const-wide/32 v7, 0x7ffffff7

    .line 78
    .line 79
    .line 80
    cmp-long p1, v5, v7

    .line 81
    .line 82
    if-gtz p1, :cond_2

    .line 83
    .line 84
    const-wide/16 v7, 0x8

    .line 85
    .line 86
    add-long/2addr v7, v5

    .line 87
    long-to-int p1, v7

    .line 88
    int-to-long v7, p1

    .line 89
    sub-long/2addr v0, v7

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    cmp-long p1, v0, v9

    .line 93
    .line 94
    if-ltz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v3, v0, v1}, Lvy;->a(IJ)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long p1, v2, v5

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    new-instance p1, Laa;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, v7, v8}, Lvy;->e(JJ)Lbs;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, v0, v1, p0}, Laa;-><init>(JLbs;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_0
    new-instance p0, Lk9;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "APK Signing Block sizes in header and footer do not match: "

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " vs "

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_1
    new-instance p0, Lk9;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "APK Signing Block offset out of range: "

    .line 154
    .line 155
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_2
    new-instance p0, Lk9;

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "APK Signing Block size out of range: "

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_3
    new-instance p0, Lk9;

    .line 190
    .line 191
    const-string p1, "No APK Signing Block before ZIP Central Directory"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_4
    new-instance p0, Lk9;

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 202
    .line 203
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_5
    new-instance p0, Lk9;

    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", EoCD start: "

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public static l(Lvy;I)Lrt0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    const v1, 0xffff

    .line 5
    .line 6
    .line 7
    if-gt p1, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lvy;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x16

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    int-to-long v6, p1

    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-int p1, v4

    .line 28
    const/16 v4, 0x16

    .line 29
    .line 30
    add-int/2addr p1, v4

    .line 31
    int-to-long v5, p1

    .line 32
    sub-long/2addr v2, v5

    .line 33
    invoke-virtual {p0, p1, v2, v3}, Lvy;->a(IJ)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbu0;->e(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v5, -0x1

    .line 50
    if-ge p1, v4, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v7, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sub-int/2addr p1, v4

    .line 55
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    if-gt v6, v4, :cond_1

    .line 61
    .line 62
    sub-int v7, p1, v6

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const v9, 0x6054b50

    .line 69
    .line 70
    .line 71
    if-ne v8, v9, :cond_3

    .line 72
    .line 73
    add-int/lit8 v8, v7, 0x14

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    and-int/2addr v8, v1

    .line 80
    if-ne v8, v6, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    if-ne v7, v5, :cond_4

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :cond_4
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    int-to-long v0, v7

    .line 102
    add-long/2addr v2, v0

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lrt0;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lrt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    const-string p0, "maxCommentSize: "

    .line 114
    .line 115
    invoke-static {p1, p0}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static m(I)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lq51;->s(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    invoke-static {v4}, Lgr0;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, p0, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public static final n(Ls41;Lbr;ILoh;)Lt10;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Loh;->c:Loh;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ljk;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p1, p0}, Lik;-><init>(ILoh;Lbr;Lt10;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lnd0;->g(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lbu0;->h:Z

    .line 13
    .line 14
    const-string v1, "CompoundButtonCompat"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    const-string v3, "mButtonDrawable"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lbu0;->g:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-boolean v0, Lbu0;->h:Z

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lbu0;->g:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string v0, "Failed to get button drawable via reflection"

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    sput-object v2, Lbu0;->g:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    :cond_2
    return-object v2
.end method

.method public static final p(Lbr;)Lft;
    .locals 1

    .line 1
    sget-object v0, Lfw;->d:Lfw;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbr;->l(Lar;)Lzq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lft;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lft;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lhs;->a:Lft;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static r(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lgp0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Lep0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lep0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lep0;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "No @Navigator.Name annotation found for "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lnh0;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static declared-synchronized s()I
    .locals 3

    .line 1
    const-class v0, Lbu0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lbu0;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lbu0;->a:I

    .line 9
    .line 10
    const/16 v2, 0x108e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    sput v2, Lbu0;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget v1, Lbu0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static t(ILsp;Lbq;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lbq;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Lcq;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lbq;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lbu0;->f(Lbq;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lhg;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Lcq;->V(Lbq;Lsp;Lhg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, Lbq;->i(I)Lnp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v4}, Lbq;->i(I)Lnp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lnp;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lnp;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Lnp;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-eqz v7, :cond_d

    .line 59
    .line 60
    iget-boolean v3, v3, Lnp;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_d

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lnp;

    .line 79
    .line 80
    iget-object v13, v7, Lnp;->d:Lbq;

    .line 81
    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 83
    .line 84
    invoke-static {v13}, Lbu0;->f(Lbq;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    iget-object v8, v13, Lbq;->I:Lnp;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    iget-object v11, v13, Lbq;->K:Lnp;

    .line 95
    .line 96
    invoke-virtual {v13}, Lbq;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_3

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    new-instance v12, Lhg;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v0, v12}, Lcq;->V(Lbq;Lsp;Lhg;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v18, 0x1

    .line 116
    .line 117
    :goto_1
    if-ne v7, v8, :cond_4

    .line 118
    .line 119
    iget-object v12, v11, Lnp;->f:Lnp;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-boolean v12, v12, Lnp;->c:Z

    .line 124
    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    :cond_4
    if-ne v7, v11, :cond_6

    .line 128
    .line 129
    iget-object v12, v8, Lnp;->f:Lnp;

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    iget-boolean v12, v12, Lnp;->c:Z

    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v12, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v12, 0x0

    .line 140
    :goto_2
    iget-object v9, v13, Lbq;->p0:[I

    .line 141
    .line 142
    aget v9, v9, v17

    .line 143
    .line 144
    if-ne v9, v10, :cond_9

    .line 145
    .line 146
    if-eqz v15, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    if-ne v9, v10, :cond_2

    .line 150
    .line 151
    iget v7, v13, Lbq;->v:I

    .line 152
    .line 153
    if-ltz v7, :cond_2

    .line 154
    .line 155
    iget v7, v13, Lbq;->u:I

    .line 156
    .line 157
    if-ltz v7, :cond_2

    .line 158
    .line 159
    iget v7, v13, Lbq;->g0:I

    .line 160
    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    if-eq v7, v8, :cond_8

    .line 164
    .line 165
    iget v7, v13, Lbq;->r:I

    .line 166
    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    iget v7, v13, Lbq;->W:F

    .line 170
    .line 171
    cmpl-float v7, v7, v16

    .line 172
    .line 173
    if-nez v7, :cond_2

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v13}, Lbq;->x()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_2

    .line 180
    .line 181
    iget-boolean v7, v13, Lbq;->F:Z

    .line 182
    .line 183
    if-nez v7, :cond_2

    .line 184
    .line 185
    if-eqz v12, :cond_2

    .line 186
    .line 187
    invoke-virtual {v13}, Lbq;->x()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_2

    .line 192
    .line 193
    invoke-static {v14, v1, v0, v13, v2}, Lbu0;->I(ILbq;Lsp;Lbq;Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    :goto_3
    invoke-virtual {v13}, Lbq;->z()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_a

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    if-ne v7, v8, :cond_b

    .line 207
    .line 208
    iget-object v9, v11, Lnp;->f:Lnp;

    .line 209
    .line 210
    if-nez v9, :cond_b

    .line 211
    .line 212
    invoke-virtual {v8}, Lnp;->e()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    add-int/2addr v7, v5

    .line 217
    invoke-virtual {v13}, Lbq;->q()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    add-int/2addr v8, v7

    .line 222
    invoke-virtual {v13, v7, v8}, Lbq;->J(II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v0, v13, v2}, Lbu0;->t(ILsp;Lbq;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    if-ne v7, v11, :cond_c

    .line 231
    .line 232
    iget-object v7, v8, Lnp;->f:Lnp;

    .line 233
    .line 234
    if-nez v7, :cond_c

    .line 235
    .line 236
    invoke-virtual {v11}, Lnp;->e()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    sub-int v7, v5, v7

    .line 241
    .line 242
    invoke-virtual {v13}, Lbq;->q()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    sub-int v8, v7, v8

    .line 247
    .line 248
    invoke-virtual {v13, v8, v7}, Lbq;->J(II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v0, v13, v2}, Lbu0;->t(ILsp;Lbq;Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    if-eqz v12, :cond_2

    .line 257
    .line 258
    invoke-virtual {v13}, Lbq;->x()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_2

    .line 263
    .line 264
    invoke-static {v14, v0, v13, v2}, Lbu0;->H(ILsp;Lbq;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_d
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    instance-of v3, v1, Lk70;

    .line 276
    .line 277
    if-eqz v3, :cond_e

    .line 278
    .line 279
    :goto_4
    return-void

    .line 280
    :cond_e
    iget-object v3, v4, Lnp;->a:Ljava/util/HashSet;

    .line 281
    .line 282
    if-eqz v3, :cond_1b

    .line 283
    .line 284
    iget-boolean v4, v4, Lnp;->c:Z

    .line 285
    .line 286
    if-eqz v4, :cond_1b

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_1b

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lnp;

    .line 303
    .line 304
    iget-object v5, v4, Lnp;->d:Lbq;

    .line 305
    .line 306
    add-int/lit8 v12, p0, 0x1

    .line 307
    .line 308
    invoke-static {v5}, Lbu0;->f(Lbq;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iget-object v8, v5, Lbq;->I:Lnp;

    .line 313
    .line 314
    iget-object v9, v5, Lbq;->K:Lnp;

    .line 315
    .line 316
    invoke-virtual {v5}, Lbq;->z()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_10

    .line 321
    .line 322
    if-eqz v7, :cond_10

    .line 323
    .line 324
    new-instance v11, Lhg;

    .line 325
    .line 326
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v0, v11}, Lcq;->V(Lbq;Lsp;Lhg;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    if-ne v4, v8, :cond_11

    .line 333
    .line 334
    iget-object v11, v9, Lnp;->f:Lnp;

    .line 335
    .line 336
    if-eqz v11, :cond_11

    .line 337
    .line 338
    iget-boolean v11, v11, Lnp;->c:Z

    .line 339
    .line 340
    if-nez v11, :cond_12

    .line 341
    .line 342
    :cond_11
    if-ne v4, v9, :cond_13

    .line 343
    .line 344
    iget-object v11, v8, Lnp;->f:Lnp;

    .line 345
    .line 346
    if-eqz v11, :cond_13

    .line 347
    .line 348
    iget-boolean v11, v11, Lnp;->c:Z

    .line 349
    .line 350
    if-eqz v11, :cond_13

    .line 351
    .line 352
    :cond_12
    const/4 v11, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_13
    const/4 v11, 0x0

    .line 355
    :goto_6
    iget-object v13, v5, Lbq;->p0:[I

    .line 356
    .line 357
    aget v13, v13, v17

    .line 358
    .line 359
    if-ne v13, v10, :cond_14

    .line 360
    .line 361
    if-eqz v7, :cond_15

    .line 362
    .line 363
    :cond_14
    const/16 v7, 0x8

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_15
    if-ne v13, v10, :cond_17

    .line 367
    .line 368
    iget v4, v5, Lbq;->v:I

    .line 369
    .line 370
    if-ltz v4, :cond_17

    .line 371
    .line 372
    iget v4, v5, Lbq;->u:I

    .line 373
    .line 374
    if-ltz v4, :cond_17

    .line 375
    .line 376
    iget v4, v5, Lbq;->g0:I

    .line 377
    .line 378
    const/16 v7, 0x8

    .line 379
    .line 380
    if-eq v4, v7, :cond_16

    .line 381
    .line 382
    iget v4, v5, Lbq;->r:I

    .line 383
    .line 384
    if-nez v4, :cond_f

    .line 385
    .line 386
    iget v4, v5, Lbq;->W:F

    .line 387
    .line 388
    cmpl-float v4, v4, v16

    .line 389
    .line 390
    if-nez v4, :cond_f

    .line 391
    .line 392
    :cond_16
    invoke-virtual {v5}, Lbq;->x()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_f

    .line 397
    .line 398
    iget-boolean v4, v5, Lbq;->F:Z

    .line 399
    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    if-eqz v11, :cond_f

    .line 403
    .line 404
    invoke-virtual {v5}, Lbq;->x()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_f

    .line 409
    .line 410
    invoke-static {v12, v1, v0, v5, v2}, Lbu0;->I(ILbq;Lsp;Lbq;Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_17
    const/16 v7, 0x8

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_7
    invoke-virtual {v5}, Lbq;->z()Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_18

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_18
    if-ne v4, v8, :cond_19

    .line 426
    .line 427
    iget-object v13, v9, Lnp;->f:Lnp;

    .line 428
    .line 429
    if-nez v13, :cond_19

    .line 430
    .line 431
    invoke-virtual {v8}, Lnp;->e()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    add-int/2addr v4, v6

    .line 436
    invoke-virtual {v5}, Lbq;->q()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    add-int/2addr v8, v4

    .line 441
    invoke-virtual {v5, v4, v8}, Lbq;->J(II)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v0, v5, v2}, Lbu0;->t(ILsp;Lbq;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 450
    .line 451
    iget-object v4, v8, Lnp;->f:Lnp;

    .line 452
    .line 453
    if-nez v4, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v9}, Lnp;->e()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    sub-int v4, v6, v4

    .line 460
    .line 461
    invoke-virtual {v5}, Lbq;->q()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    sub-int v8, v4, v8

    .line 466
    .line 467
    invoke-virtual {v5, v8, v4}, Lbq;->J(II)V

    .line 468
    .line 469
    .line 470
    invoke-static {v12, v0, v5, v2}, Lbu0;->t(ILsp;Lbq;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_1a
    if-eqz v11, :cond_f

    .line 476
    .line 477
    invoke-virtual {v5}, Lbq;->x()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_f

    .line 482
    .line 483
    invoke-static {v12, v0, v5, v2}, Lbu0;->H(ILsp;Lbq;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_1b
    const/4 v0, 0x1

    .line 489
    iput-boolean v0, v1, Lbq;->m:Z

    .line 490
    .line 491
    return-void
.end method

.method public static final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "No valid saved state was found for the key \'"

    .line 7
    .line 8
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final v(Ljava/util/Map;Lz50;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lzm0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v2, Lzm0;->b:Z

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-boolean v2, v2, Lzm0;->c:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lz50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-object v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lbu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "UTF-8"

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "locales"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    .line 47
    .line 48
    const-string v3, "application_locales"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    .line 52
    .line 53
    const-string p1, "locales"

    .line 54
    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    .line 71
    .line 72
    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    .line 86
    .line 87
    :catch_2
    :cond_2
    :try_start_8
    throw p1

    .line 88
    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    .line 89
    .line 90
    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    :goto_3
    return-void

    .line 97
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    throw p0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lbu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-le v7, v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "locales"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const-string v4, "application_locales"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    .line 78
    .line 79
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 80
    .line 81
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    return-object v1

    .line 101
    :goto_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    .line 105
    .line 106
    :catch_2
    :cond_6
    :try_start_7
    throw p0

    .line 107
    :catch_3
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    throw p0
.end method

.method public static y(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static z(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbu0;->y(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method
