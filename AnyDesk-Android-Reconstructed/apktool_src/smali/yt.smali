.class public abstract Lyt;
.super Lxt;
.source "SourceFile"


# instance fields
.field public p0:Lm80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R0(Lw7;)V
    .locals 4

    .line 1
    const-string v0, "ad.chat.open"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p1, Lw7;->h:Lu7;

    .line 9
    .line 10
    const/4 v3, -0x3

    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lu7;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ln4;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Ln4;-><init>(Lyt;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxt;->p0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lm80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm80;

    .line 9
    .line 10
    iput-object p1, p0, Lyt;->p0:Lm80;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, " must implement IMainControl"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcb1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->p0:Lm80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->p0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lxt;->t0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxt;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyt;->p0:Lm80;

    .line 6
    .line 7
    return-void
.end method
