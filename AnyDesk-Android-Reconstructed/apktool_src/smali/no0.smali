.class public final Lno0;
.super Lrk0;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrk0;->a(IIILjava/lang/CharSequence;)Lvk0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lzo0;

    .line 6
    .line 7
    iget-object p3, p0, Lrk0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p1}, Lq71;-><init>(Landroid/content/Context;Lrk0;Lvk0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lvk0;->o:Lq71;

    .line 13
    .line 14
    iget-object p1, p1, Lvk0;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lq71;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
