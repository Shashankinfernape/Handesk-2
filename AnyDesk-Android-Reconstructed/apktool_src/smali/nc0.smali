.class public final Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FFII)V
    .locals 0

    .line 1
    iput p4, p0, Lnc0;->c:I

    iput p1, p0, Lnc0;->d:F

    iput p2, p0, Lnc0;->e:F

    iput p3, p0, Lnc0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lnc0;->c:I

    .line 2
    .line 3
    const/16 v1, -0x12c

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lnc0;->f:I

    .line 10
    .line 11
    iget v6, p0, Lnc0;->e:F

    .line 12
    .line 13
    iget v7, p0, Lnc0;->d:F

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x12c

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v5, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v5

    .line 29
    :goto_0
    invoke-static {v7, v6, v1}, Lcom/anydesk/jni/JniAdExt;->e0(FFI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-ne v5, v4, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x12c

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v5, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v1, v5

    .line 44
    :goto_1
    invoke-static {v7, v6, v1}, Lcom/anydesk/jni/JniAdExt;->B0(FFI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
