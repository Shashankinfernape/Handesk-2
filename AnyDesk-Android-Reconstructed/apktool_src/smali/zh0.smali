.class public final Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzh0;->c:I

    iput-object p1, p0, Lzh0;->d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lzh0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lzh0;->d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luj;->p(Landroid/app/Activity;)Lbo0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lbo0;->b:Lmn0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmn0;->f()Lvn0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lvn0;->d:Lm7;

    .line 25
    .line 26
    iget p1, p1, Lm7;->a:I

    .line 27
    .line 28
    const v1, 0x7f0904f3

    .line 29
    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const v2, 0x800003

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->g0:Ll40;

    .line 62
    .line 63
    invoke-virtual {p1}, Ll40;->a()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :pswitch_0
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Ltp0;

    .line 72
    .line 73
    invoke-direct {v0}, Ltp0;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "NetworkInfoDialog"

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
