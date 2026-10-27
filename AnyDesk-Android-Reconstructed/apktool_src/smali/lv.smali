.class public final Llv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llv;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Llv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqb1;Lxd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llv;->a:I

    .line 12
    iput-object p1, p0, Llv;->c:Ljava/lang/Object;

    iput-object p2, p0, Llv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Llv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lxd;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Li51;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v1, Lqb1;

    .line 16
    .line 17
    iget-object v0, v1, Lqb1;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v2, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    const/high16 p1, -0x67000000

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Llv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Llv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqb1;

    .line 13
    .line 14
    iget-object v0, v0, Lqb1;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
