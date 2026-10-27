.class public final Lqc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lde0;


# direct methods
.method public synthetic constructor <init>(ILde0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqc0;->c:I

    iput p1, p0, Lqc0;->d:I

    iput-object p2, p0, Lqc0;->e:Lde0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqc0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqc0;->e:Lde0;

    .line 4
    .line 5
    iget v2, p0, Lqc0;->d:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, v1, Lde0;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/anydesk/jni/JniAdExt;->f0(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, v1, Lde0;->c:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, -0x9

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/anydesk/jni/JniAdExt;->f0(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, v1, Lde0;->c:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/anydesk/jni/JniAdExt;->f0(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
