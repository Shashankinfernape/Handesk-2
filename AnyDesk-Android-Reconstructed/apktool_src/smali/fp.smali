.class public final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfp;->a:I

    iput-object p1, p0, Lfp;->b:Landroid/widget/RadioButton;

    iput-object p2, p0, Lfp;->c:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget p1, p0, Lfp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lfp;->c:Landroid/widget/RadioButton;

    .line 10
    .line 11
    iget-object v6, p0, Lfp;->b:Landroid/widget/RadioButton;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xf

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->J4(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v4}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-static {v1, v4}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :pswitch_4
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :pswitch_5
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
