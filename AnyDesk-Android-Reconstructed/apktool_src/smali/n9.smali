.class public final Ln9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh81;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 100
    new-array v0, v0, [Landroid/media/Image;

    iput-object v0, p0, Ln9;->c:Ljava/lang/Object;

    .line 101
    monitor-enter p0

    const/4 v0, 0x0

    .line 102
    :try_start_0
    iput v0, p0, Ln9;->a:I

    .line 103
    iput v0, p0, Ln9;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Ln9;->a:I

    .line 107
    iput-object p3, p0, Ln9;->c:Ljava/lang/Object;

    .line 108
    iput p2, p0, Ln9;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ln9;->b:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lrv0;->h:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget v3, p0, Ln9;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Ln9;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget v3, p0, Ln9;->b:I

    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Ln9;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v4, "layout"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Laq;

    .line 81
    .line 82
    invoke-direct {v3}, Laq;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1, v2}, Laq;->a(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Ln9;->c:Ljava/lang/Object;

    .line 97
    iput p2, p0, Ln9;->a:I

    .line 98
    iput p3, p0, Ln9;->b:I

    return-void
.end method


# virtual methods
.method public a()[Ls11;
    .locals 5

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    const-string v1, "ad.sys_info.net.name"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls11;

    .line 17
    .line 18
    const-string v2, "ad.cfg.priv.screen_frame.width"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Ln9;->a:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ls11;

    .line 34
    .line 35
    const-string v3, "ad.cfg.priv.screen_frame.height"

    .line 36
    .line 37
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, p0, Ln9;->b:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, v3, v4}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    new-array v3, v3, [Ls11;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v0, v3, v4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    return-object v3
.end method

.method public declared-synchronized b(Landroid/media/Image;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/4 v1, 0x5

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ln9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Landroid/media/Image;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    iget p1, p0, Ln9;->a:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Ln9;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ln9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Landroid/media/Image;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Landroid/media/Image;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, v0, p1

    .line 24
    .line 25
    iget p1, p0, Ln9;->b:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Ln9;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void
.end method

.method public declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x5

    .line 4
    return v0
.end method
