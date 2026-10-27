.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg31;->a:I

    iput-object p1, p0, Lg31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lg31;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lio;->y0:Lio;

    .line 5
    .line 6
    iget-object v2, p0, Lg31;->b:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v1, p1}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->q0:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/anydesk/jni/JniAdExt;->y4(Lio;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->s0:Landroid/widget/RadioButton;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
