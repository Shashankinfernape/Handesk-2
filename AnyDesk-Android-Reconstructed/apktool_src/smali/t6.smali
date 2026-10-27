.class public final Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt6;->a:I

    iput-object p2, p0, Lt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lt6;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lt6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    check-cast p3, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->k1()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0

    .line 22
    :pswitch_0
    if-eq p2, v1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    :cond_2
    check-cast p3, Lv6;

    .line 27
    .line 28
    invoke-virtual {p3}, Lv6;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_3
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
