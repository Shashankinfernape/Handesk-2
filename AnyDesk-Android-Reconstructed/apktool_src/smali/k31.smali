.class public final Lk31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk31;->c:I

    iput-object p1, p0, Lk31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lk31;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lk31;->d:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->l0:Lbc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Le21;

    .line 13
    .line 14
    invoke-direct {v0}, Le21;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "AliasSettingsDialog"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentIdentity;->m0:Lxt0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
