.class public final Ldh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lih0;


# direct methods
.method public synthetic constructor <init>(Lih0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldh0;->c:I

    iput-object p1, p0, Ldh0;->d:Lih0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Ldh0;->c:I

    .line 2
    .line 3
    sget-object p2, Lio;->F0:Lio;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x7f0904e6

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ldh0;->d:Lih0;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v4, v3, Lih0;->w0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    check-cast v0, Landroid/widget/CheckBox;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    xor-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lxt;->k0:Landroid/app/Dialog;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Lc40;->Y()Lqa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "ad.accept.warn.link.href"

    .line 55
    .line 56
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, v3, Lih0;->w0:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    check-cast v0, Landroid/widget/CheckBox;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    xor-int/lit8 p1, v2, 0x1

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
