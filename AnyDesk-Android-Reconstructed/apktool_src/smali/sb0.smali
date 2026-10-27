.class public final Lsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FFFI)V
    .locals 0

    .line 1
    iput p4, p0, Lsb0;->c:I

    iput p1, p0, Lsb0;->d:F

    iput p2, p0, Lsb0;->e:F

    iput p3, p0, Lsb0;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lsb0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsb0;->d:F

    .line 7
    .line 8
    iget v1, p0, Lsb0;->e:F

    .line 9
    .line 10
    iget v2, p0, Lsb0;->f:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/anydesk/jni/JniAdExt;->k0(FFF)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lsb0;->d:F

    .line 17
    .line 18
    iget v1, p0, Lsb0;->e:F

    .line 19
    .line 20
    iget v2, p0, Lsb0;->f:F

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/anydesk/jni/JniAdExt;->v0(FFF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->G0:Lzg0;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v1, p0, Lsb0;->d:F

    .line 30
    .line 31
    iput v1, v0, Lzg0;->b:F

    .line 32
    .line 33
    iget v1, p0, Lsb0;->e:F

    .line 34
    .line 35
    iput v1, v0, Lzg0;->c:F

    .line 36
    .line 37
    iget v1, p0, Lsb0;->f:F

    .line 38
    .line 39
    iget v2, v0, Lzg0;->f:F

    .line 40
    .line 41
    cmpl-float v2, v1, v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lzg0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :cond_0
    iput v1, v0, Lzg0;->f:F

    .line 52
    .line 53
    iget-object v1, v0, Lzg0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->m1()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->T:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f1()V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->U:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->u1()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
