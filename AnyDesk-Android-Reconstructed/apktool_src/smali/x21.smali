.class public final Lx21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly21;


# direct methods
.method public synthetic constructor <init>(Ly21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx21;->c:I

    iput-object p1, p0, Lx21;->d:Ly21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lx21;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lx21;->d:Ly21;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lxt;->k0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-boolean p1, p2, Ly21;->y0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p2, Ly21;->v0:[B

    .line 21
    .line 22
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n4([B)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p2, Ly21;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p2, Lb31;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p1, v0}, Lb31;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentAccess;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
