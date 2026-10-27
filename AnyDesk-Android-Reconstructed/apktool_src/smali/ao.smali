.class public final Lao;
.super Lqe0;
.source "SourceFile"

# interfaces
.implements Lo50;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lqa;


# direct methods
.method public synthetic constructor <init>(Lqa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao;->d:I

    iput-object p1, p0, Lao;->e:Lqa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqe0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lao;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lao;->e:Lqa;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lwq0;

    .line 10
    .line 11
    new-instance v3, Lqn;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Lqn;-><init>(Lqa;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3}, Lwq0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lc0;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v3, v2, v4, v0}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v2, Lbo;->c:Lif0;

    .line 59
    .line 60
    new-instance v3, Lun;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v0, v4, v2}, Lun;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lif0;->a(Lff0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Ln50;

    .line 71
    .line 72
    iget-object v3, v2, Lco;->h:Lxn;

    .line 73
    .line 74
    new-instance v4, Lao;

    .line 75
    .line 76
    invoke-direct {v4, v2, v1}, Lao;-><init>(Lqa;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3, v4}, Ln50;-><init>(Ljava/util/concurrent/Executor;Lao;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    invoke-virtual {v2}, Lco;->reportFullyDrawn()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Luc1;->a:Luc1;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    new-instance v0, Lh01;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lh01;-><init>(Landroid/app/Application;Lg01;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
