.class public final synthetic Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lyn;->c:I

    iput-object p3, p0, Lyn;->d:Ljava/lang/Object;

    iput p1, p0, Lyn;->e:I

    iput-object p4, p0, Lyn;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lyn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lyn;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lyn;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lyn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lqt;

    .line 13
    .line 14
    iget-object v0, v3, Lqt;->b:Lgv0;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lgv0;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Lzn;

    .line 21
    .line 22
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v3, v2, v1, v0}, Lzn;->a(IILandroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v3, Lzn;

    .line 47
    .line 48
    check-cast v1, Lv3;

    .line 49
    .line 50
    iget-object v0, v1, Lv3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v3, Lzn;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v2, v3, Lzn;->e:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lm6;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v4, v2, Lm6;->a:Lj6;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v2, v3, Lzn;->g:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, Lzn;->f:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v2, v2, Lm6;->a:Lj6;

    .line 95
    .line 96
    iget-object v3, v3, Lzn;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lj6;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
