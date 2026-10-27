.class public final Ln31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln31;->a:I

    iput-object p1, p0, Ln31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, Ln31;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ln31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->s0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lio;->o0:Lio;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-boolean p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->s0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    :goto_1
    invoke-static {p1}, Lq51;->r(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object p2, Lio;->l:Lio;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void

    .line 39
    :pswitch_1
    sget-object p1, Lio;->m:Lio;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentPermissions;->P0(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
