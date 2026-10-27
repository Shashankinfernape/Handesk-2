.class public final Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0;
.implements Lvu0;


# instance fields
.field public final synthetic c:Ldj;


# direct methods
.method public synthetic constructor <init>(Ldj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi0;->c:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi0;->c:Ldj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ldj;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0908d2

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f090699

    .line 16
    .line 17
    .line 18
    sget-object v2, Lv11;->d:Lv11;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/anydesk/anydeskandroid/MainApplication;->B(ILv11;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const v0, 0x7f0908d3

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lio;->Q0:Lio;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvi0;->c:Ldj;

    .line 36
    .line 37
    iget-object p1, p1, Ldj;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d1()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    return v2
.end method
