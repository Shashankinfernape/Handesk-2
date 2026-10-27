.class public final Lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzo;->c:I

    iput-object p2, p0, Lzo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, Lzo;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lrx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrx;->b()Lsx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lsx;->a()V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lzo;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lrx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrx;->b()Lsx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lsx;->b()V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lzo;->c:I

    .line 2
    .line 3
    iget-object p3, p0, Lzo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 10
    .line 11
    iget-object p2, p3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->p1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->q1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1(Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 20
    .line 21
    iget-object p2, p3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->l1:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->A1(Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
