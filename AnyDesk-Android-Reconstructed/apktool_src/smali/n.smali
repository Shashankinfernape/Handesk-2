.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ln;->c:I

    iput-object p1, p0, Ln;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ln;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Ln;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ln;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lbo0;

    .line 11
    .line 12
    check-cast v0, Lbc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lbc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcr0;

    .line 20
    .line 21
    iget-object v2, v1, Lbo0;->b:Lmn0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lmn0;->f()Lvn0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbc;->Y(Lvn0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lbo0;->d()Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v1, Lo;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lt70;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
