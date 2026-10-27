.class public final Lxx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lyx0;


# direct methods
.method public synthetic constructor <init>(Lyx0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxx0;->c:I

    iput-object p1, p0, Lxx0;->d:Lyx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lxx0;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lxx0;->d:Lyx0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lxt;->k0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p2, Lyx0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lt01;->e:Lt01;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object p2, p2, Lyx0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lt01;->e:Lt01;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 39
    .line 40
    new-instance v1, Lrc0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, p2, v2}, Lrc0;-><init>(Lt01;Lt01;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
