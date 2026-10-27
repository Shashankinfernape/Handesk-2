.class public final Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Ld91;->f:Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld91;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld91;->d:Landroid/widget/TableLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ld91;->e:Le91;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld91;->d:Landroid/widget/TableLayout;

    .line 2
    .line 3
    iget-object p2, p0, Ld91;->e:Le91;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iget-object p3, p2, Le91;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object p4, p2, Le91;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object p2, p2, Le91;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-boolean v0, p0, Ld91;->c:Z

    .line 42
    .line 43
    invoke-static {v0, p1, p3, p4, p2}, Lcom/anydesk/jni/JniAdExt;->O3(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Ld91;->f:Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->U0(Ly6;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
