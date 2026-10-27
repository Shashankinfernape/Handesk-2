.class public final Lz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lz1;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->n()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lio;->R:Lio;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lio;->a0:Lio;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lio;->Y:Lio;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f09069c

    .line 43
    .line 44
    .line 45
    sget-object v1, Lv11;->e:Lv11;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->B(ILv11;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->V1()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 56
    .line 57
    new-instance v0, Lsc0;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 68
    .line 69
    new-instance v0, Lab0;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    const-string v2, ""

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, v2, v3, v1}, Lab0;-><init>(Ljava/lang/String;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
