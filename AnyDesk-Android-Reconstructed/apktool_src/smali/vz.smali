.class public final Lvz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


# virtual methods
.method public setBadge(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v1, p0, Lvz;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v2, 0x63

    .line 9
    .line 10
    if-le p1, v2, :cond_0

    .line 11
    .line 12
    const-string v2, "99+"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-static {v1, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvz;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    :goto_1
    invoke-static {v1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
