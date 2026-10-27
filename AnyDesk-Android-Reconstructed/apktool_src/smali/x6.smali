.class public final synthetic Lx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx6;->a:I

    iput-object p2, p0, Lx6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lx6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxk;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v1, Lxk;->s0:Landroid/widget/EditText;

    .line 21
    .line 22
    sget-object v1, Loe1;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lie1;->b(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, v1, Lxt;->k0:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object v1, v1, Lxk;->s0:Landroid/widget/EditText;

    .line 47
    .line 48
    new-instance v2, Lxt0;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lxt0;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x23

    .line 56
    .line 57
    if-lt v1, v3, :cond_2

    .line 58
    .line 59
    new-instance v0, Llh1;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2}, Lkh1;-><init>(Landroid/view/Window;Lxt0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v3, 0x1e

    .line 66
    .line 67
    if-lt v1, v3, :cond_3

    .line 68
    .line 69
    new-instance v0, Lkh1;

    .line 70
    .line 71
    invoke-direct {v0, p1, v2}, Lkh1;-><init>(Landroid/view/Window;Lxt0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-lt v1, v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Ljh1;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2}, Lhh1;-><init>(Landroid/view/Window;Lxt0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v0, 0x17

    .line 84
    .line 85
    if-lt v1, v0, :cond_5

    .line 86
    .line 87
    new-instance v0, Lih1;

    .line 88
    .line 89
    invoke-direct {v0, p1, v2}, Lhh1;-><init>(Landroid/view/Window;Lxt0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-instance v0, Lhh1;

    .line 94
    .line 95
    invoke-direct {v0, p1, v2}, Lhh1;-><init>(Landroid/view/Window;Lxt0;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Ly90;->D()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string p1, "DialogFragment "

    .line 103
    .line 104
    const-string v0, " does not have a Dialog."

    .line 105
    .line 106
    invoke-static {v1, v0, p1}, Lnh0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_1
    return-void

    .line 110
    :pswitch_0
    check-cast v1, Ly6;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v1, Ly6;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/function/Supplier;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, p1, v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lx6;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
