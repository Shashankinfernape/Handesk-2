.class public final Loo;
.super Llk0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loo;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget p2, p0, Loo;->k:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p2, p2, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 11
    .line 12
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 13
    .line 14
    new-instance v1, Lcb0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lcb0;-><init>(ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object p2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 25
    .line 26
    new-instance v0, Lua0;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
