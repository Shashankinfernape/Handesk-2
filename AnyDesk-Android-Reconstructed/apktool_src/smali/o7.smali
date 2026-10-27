.class public final Lo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lu7;


# direct methods
.method public synthetic constructor <init>(Lu7;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo7;->c:I

    iput-object p1, p0, Lo7;->f:Lu7;

    iput-object p2, p0, Lo7;->d:Landroid/view/View;

    iput-object p3, p0, Lo7;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo7;->f:Lu7;

    .line 7
    .line 8
    iget-object v0, v0, Lu7;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 9
    .line 10
    iget-object v1, p0, Lo7;->d:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lo7;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lu7;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lo7;->f:Lu7;

    .line 19
    .line 20
    iget-object v0, v0, Lu7;->r:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    iget-object v1, p0, Lo7;->d:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, Lo7;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lu7;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
