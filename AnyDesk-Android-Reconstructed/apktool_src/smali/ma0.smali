.class public final synthetic Lma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lma0;->c:I

    iput p2, p0, Lma0;->d:I

    iput p3, p0, Lma0;->e:I

    iput p4, p0, Lma0;->f:I

    iput p5, p0, Lma0;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->G:Lmj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lq51;->s(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget v4, v1, v3

    .line 15
    .line 16
    invoke-static {v4}, Lq51;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v6, p0, Lma0;->c:I

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    :goto_1
    iget-object v1, v0, Lmj;->n:Lff;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lmj;->a:Lcom/anydesk/jnilib/Logging;

    .line 36
    .line 37
    const-string v1, "called onRequestStartAudioPlaybackCapture when already started"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v5, Lff;

    .line 44
    .line 45
    iget v7, p0, Lma0;->d:I

    .line 46
    .line 47
    iget v8, p0, Lma0;->e:I

    .line 48
    .line 49
    iget v9, p0, Lma0;->f:I

    .line 50
    .line 51
    iget v10, p0, Lma0;->g:I

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Lff;-><init>(IIIII)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Lmj;->n:Lff;

    .line 57
    .line 58
    iget-object v1, v0, Lmj;->y:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lmj;->w:Landroid/media/projection/MediaProjection;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Lff;->a(Landroid/content/Context;Landroid/media/projection/MediaProjection;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
