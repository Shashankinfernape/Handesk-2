.class public final synthetic Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lmi0;->c:I

    iput-object p2, p0, Lmi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmi0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lmi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->I0:Lvf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Lr3;->J(Lvf;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H0:Lvf;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lr3;->J(Lvf;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v1, Lc40;->H:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const v2, 0x7f09016b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ad.file_transfer.connection.info"

    .line 47
    .line 48
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h1(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0903b5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 77
    .line 78
    iget-boolean v2, v2, Lx00;->j:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v1, "ad.file_transfer.open.info"

    .line 83
    .line 84
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v2, "ad.file_transfer.close.info"

    .line 90
    .line 91
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v1, v3, v4

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h1(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
