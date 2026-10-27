.class public final Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/widget/TableLayout;

.field public final synthetic e:Le91;

.field public final synthetic f:Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;ZLandroid/widget/TableLayout;Le91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc91;->f:Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc91;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc91;->d:Landroid/widget/TableLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lc91;->e:Le91;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc91;->d:Landroid/widget/TableLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lc91;->e:Le91;

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget-boolean v1, p0, Lc91;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->N3(IZ)Ly6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lc91;->f:Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->U0(Ly6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, v2, Le91;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    const-string v0, "localhost"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Le91;->d:Landroid/widget/EditText;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Le91;->e:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
