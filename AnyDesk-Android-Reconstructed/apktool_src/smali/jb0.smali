.class public final Ljb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IIIZ)V
    .locals 0

    .line 1
    iput p3, p0, Ljb0;->c:I

    iput p1, p0, Ljb0;->d:I

    iput p2, p0, Ljb0;->e:I

    iput-boolean p4, p0, Ljb0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ljb0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljb0;->d:I

    .line 7
    .line 8
    iget v1, p0, Ljb0;->e:I

    .line 9
    .line 10
    invoke-static {v1}, Lq51;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v2, p0, Ljb0;->f:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/anydesk/jni/JniAdExt;->I(IIZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 21
    .line 22
    iget v1, p0, Ljb0;->d:I

    .line 23
    .line 24
    iget v2, p0, Ljb0;->e:I

    .line 25
    .line 26
    iget-boolean v3, p0, Ljb0;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lbc;->g(IIZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->r:Lzd;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    new-instance v1, Ltd;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lkd0;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget v3, p0, Ljb0;->d:I

    .line 55
    .line 56
    iget v4, p0, Ljb0;->e:I

    .line 57
    .line 58
    iget-boolean v5, p0, Ljb0;->f:Z

    .line 59
    .line 60
    invoke-interface {v2, v3, v4, v5}, Lkd0;->e(IIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
