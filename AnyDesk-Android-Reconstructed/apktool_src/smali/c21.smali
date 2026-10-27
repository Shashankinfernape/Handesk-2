.class public final Lc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lb21;


# direct methods
.method public constructor <init>(Lb21;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc21;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc21;->f:Lb21;

    .line 8
    .line 9
    iput-object p2, p0, Lc21;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lc21;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb21;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc21;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc21;->f:Lb21;

    iput-boolean p2, p0, Lc21;->d:Z

    iput-object p3, p0, Lc21;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lc21;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc21;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc21;->f:Lb21;

    .line 6
    .line 7
    iget-boolean v3, p0, Lc21;->d:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lb21;->c:Le21;

    .line 15
    .line 16
    iget-object v0, v0, Le21;->v0:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "ad.alias.already_registered"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lio;->d0:Lio;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->k2(Lio;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v3, v4, v5

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lb21;->c:Le21;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {v0, v1}, Le21;->V0(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v2, Lb21;->c:Le21;

    .line 51
    .line 52
    iget-object v0, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, Lb21;->c:Le21;

    .line 60
    .line 61
    iget-object v0, v0, Le21;->z0:Ld21;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ld21;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "@ad$"

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v2, Lb21;->c:Le21;

    .line 84
    .line 85
    invoke-virtual {v1}, Le21;->S0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v2, Lb21;->c:Le21;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x4

    .line 102
    :goto_1
    invoke-virtual {v0, v1}, Le21;->V0(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
