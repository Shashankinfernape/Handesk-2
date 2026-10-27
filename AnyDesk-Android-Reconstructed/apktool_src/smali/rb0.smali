.class public final Lrb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb0;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrb0;->d:I

    iput p2, p0, Lrb0;->e:I

    iput-object p3, p0, Lrb0;->f:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrb0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrb0;->f:[B

    .line 8
    .line 9
    iput p2, p0, Lrb0;->d:I

    .line 10
    .line 11
    iput p3, p0, Lrb0;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrb0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->Y:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lrb0;->d:I

    .line 11
    .line 12
    iget v2, p0, Lrb0;->e:I

    .line 13
    .line 14
    iget-object v3, p0, Lrb0;->f:[B

    .line 15
    .line 16
    invoke-static {v3}, Lnd0;->t([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lg4;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2, v3}, Lg4;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lrb0;->f:[B

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    array-length v2, v0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->G0:Lzg0;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iput-object v0, v1, Lzg0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, p0, Lrb0;->d:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, v1, Lzg0;->d:F

    .line 55
    .line 56
    iget v0, p0, Lrb0;->e:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, v1, Lzg0;->e:F

    .line 60
    .line 61
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->m1()V

    .line 62
    .line 63
    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->T:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->f1()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
