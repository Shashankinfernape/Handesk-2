.class public final Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lv6;


# direct methods
.method public synthetic constructor <init>(Lv6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6;->c:I

    iput-object p1, p0, Lu6;->d:Lv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lu6;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lu6;->d:Lv6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lv6;->i:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, v0, Lv6;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, v0, Lv6;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    iget-boolean p1, v0, Lv6;->m:Z

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Lv6;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p1, v0, Lv6;->m:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, v0, Lv6;->d:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Lv6;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v1, v0, Lv6;->m:Z

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, v0, Lv6;->d:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 75
    .line 76
    :goto_0
    xor-int/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1}, Lv6;->setPasswordHidden(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lv6;->d:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gt p1, v1, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lv6;->d:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
