.class public final Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto;->a:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lto;->a:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llp;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lfj;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2, v0}, Lfj;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
