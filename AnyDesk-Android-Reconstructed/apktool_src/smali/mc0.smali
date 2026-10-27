.class public final Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lmc0;->c:I

    iput p1, p0, Lmc0;->d:F

    iput p2, p0, Lmc0;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lmc0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc0;->d:F

    .line 7
    .line 8
    iget v1, p0, Lmc0;->e:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->t0(FF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, p0, Lmc0;->d:F

    .line 15
    .line 16
    iget v1, p0, Lmc0;->e:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->w0(FF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
