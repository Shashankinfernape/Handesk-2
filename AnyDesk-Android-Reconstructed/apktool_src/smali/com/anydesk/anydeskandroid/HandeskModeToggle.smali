.class public final Lcom/anydesk/anydeskandroid/HandeskModeToggle;
.super Ljava/lang/Object;
.source "HandeskModeToggle.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final editText:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/element/AdEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/HandeskModeToggle;->editText:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/HandeskModeToggle;->editText:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_check

    const-string v2, ""

    :cond_check
    const-string v3, "10."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "100.76.1.80:7070"

    invoke-virtual {v0, v2, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "[Handesk] Switched to Tailscale (100.76.1.80:7070)"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v2, "10.145.162.181:7070"

    invoke-virtual {v0, v2, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "[Handesk] Switched to LAN (10.145.162.181:7070)"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v1
.end method
