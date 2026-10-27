.class public final Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(II[B)V
    .locals 0

    .line 1
    iput p2, p0, Lhb0;->c:I

    iput p1, p0, Lhb0;->d:I

    iput-object p3, p0, Lhb0;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhb0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb0;->e:[B

    .line 4
    .line 5
    iget v2, p0, Lhb0;->d:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->m0:Lui0;

    .line 11
    .line 12
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lui0;->G(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->b:Lcom/anydesk/jnilib/Logging;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "relay status changed to "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput v2, Lcom/anydesk/jni/JniAdExt;->l:I

    .line 40
    .line 41
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->m:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v2, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {v1}, Lq51;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->y:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Lqi;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v1, v0, v2, v3}, Lqi;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
