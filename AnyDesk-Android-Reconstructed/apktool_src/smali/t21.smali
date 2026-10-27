.class public Lt21;
.super Lv21;
.source "SourceFile"


# instance fields
.field public u0:Ls21;

.field public v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public w0:Ljava/lang/String;

.field public final x0:Ly6;

.field public final y0:Lxt0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv21;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ly6;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lt21;->x0:Ly6;

    .line 17
    .line 18
    new-instance v0, Lxt0;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt21;->y0:Lxt0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final S0()I
    .locals 1

    .line 1
    const v0, 0x7f0c0098

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final T0(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f09071d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 9
    .line 10
    iput-object p1, p0, Lt21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 11
    .line 12
    iget v0, p0, Lv21;->s0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lv6;->setInputType(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 18
    .line 19
    iget-object v0, p0, Lt21;->w0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lt21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 26
    .line 27
    iget-object v0, p0, Lv21;->t0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 33
    .line 34
    iget-object v0, p0, Lt21;->y0:Lxt0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lv21;->s0:I

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {p1, v0}, Lt70;->e(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lv21;->s0:I

    .line 50
    .line 51
    const/16 v0, 0x80

    .line 52
    .line 53
    invoke-static {p1, v0}, Lt70;->e(II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget p1, p0, Lv21;->s0:I

    .line 60
    .line 61
    const/16 v0, 0x90

    .line 62
    .line 63
    invoke-static {p1, v0}, Lt70;->e(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget p1, p0, Lv21;->s0:I

    .line 70
    .line 71
    const/16 v0, 0xe0

    .line 72
    .line 73
    invoke-static {p1, v0}, Lt70;->e(II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lt21;->x0:Ly6;

    .line 81
    .line 82
    invoke-virtual {p1}, Ly6;->g()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lt21;->u0:Ls21;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lv21;->r0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v2, v0}, Ls21;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final V0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "skey_text"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lt21;->w0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lt21;->w0:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final W0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    const-string v1, "skey_text"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc40;->J0()Lc40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls21;

    .line 6
    .line 7
    iput-object v0, p0, Lt21;->u0:Ls21;

    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt21;->u0:Ls21;

    .line 6
    .line 7
    iget-object v1, p0, Lt21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lv6;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lt21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 15
    .line 16
    return-void
.end method
