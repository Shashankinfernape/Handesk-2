.class public final synthetic Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqa;


# direct methods
.method public synthetic constructor <init>(Lqa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn;->c:I

    iput-object p1, p0, Lrn;->d:Lqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lgf0;Lze0;)V
    .locals 1

    .line 1
    iget p1, p0, Lrn;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrn;->d:Lqa;

    .line 7
    .line 8
    sget-object v0, Lze0;->ON_DESTROY:Lze0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, Lco;->d:Loq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p2, Loq;->b:Lco;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lco;->K()Lbf1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lbf1;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lco;->h:Lxn;

    .line 31
    .line 32
    iget-object p2, p1, Lxn;->f:Lqa;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, Lrn;->d:Lqa;

    .line 62
    .line 63
    sget-object v0, Lze0;->ON_STOP:Lze0;

    .line 64
    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
