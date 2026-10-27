.class public final Lkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Llz;


# direct methods
.method public synthetic constructor <init>(Llz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkz;->c:I

    iput-object p1, p0, Lkz;->d:Llz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lkz;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lkz;->d:Llz;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Llz;->D0:Landroid/widget/CheckBox;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget p1, v1, Llz;->q0:I

    .line 25
    .line 26
    iget v2, v1, Llz;->r0:I

    .line 27
    .line 28
    iget-boolean v3, v1, Llz;->z0:Z

    .line 29
    .line 30
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 31
    .line 32
    new-instance v5, Lhc0;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v5, p1, v2, v6, v3}, Lhc0;-><init>(IIIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v0}, Lxt;->O0(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget p1, v1, Llz;->q0:I

    .line 46
    .line 47
    iget v2, v1, Llz;->r0:I

    .line 48
    .line 49
    iget-boolean v3, v1, Llz;->z0:Z

    .line 50
    .line 51
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 52
    .line 53
    new-instance v5, Lhc0;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v5, p1, v2, v6, v3}, Lhc0;-><init>(IIIZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v0}, Lxt;->O0(ZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
