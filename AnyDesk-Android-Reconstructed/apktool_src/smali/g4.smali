.class public final Lg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz6;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg4;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg4;->g:Lz6;

    .line 8
    .line 9
    iput p2, p0, Lg4;->d:I

    .line 10
    .line 11
    iput p3, p0, Lg4;->e:I

    .line 12
    .line 13
    iput-object p4, p0, Lg4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4;->g:Lz6;

    iput-object p2, p0, Lg4;->f:Ljava/lang/Object;

    iput p3, p0, Lg4;->d:I

    iput p4, p0, Lg4;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lg4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lg4;->e:I

    .line 4
    .line 5
    iget v2, p0, Lg4;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lg4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lg4;->g:Lz6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v3, v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->o1(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, Lz6;->a0:Lm80;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->u0(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/anydesk/jni/JniAdExt;->M2(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4}, Lc40;->Y()Lqa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v5, "ad.account.er.generic"

    .line 55
    .line 56
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v1, v0, v6

    .line 64
    .line 65
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, v6}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Logout failed for "

    .line 77
    .line 78
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ": "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v4}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->T0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
