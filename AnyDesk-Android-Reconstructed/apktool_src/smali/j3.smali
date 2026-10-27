.class public final Lj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ldu0;

.field public final synthetic c:Lyt;


# direct methods
.method public synthetic constructor <init>(Lyt;Ldu0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3;->a:I

    iput-object p1, p0, Lj3;->c:Lyt;

    iput-object p2, p0, Lj3;->b:Ldu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lj3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lj3;->c:Lyt;

    .line 4
    .line 5
    iget-object v1, p0, Lj3;->b:Ldu0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lr21;

    .line 11
    .line 12
    iget-boolean p1, v0, Lr21;->I0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/anydesk/anydeskandroid/PermissionProfile;->b(Ldu0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, v0, Lr21;->r0:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 29
    .line 30
    new-instance v2, Lbb0;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1, p2}, Lbb0;-><init>(Ljava/lang/String;Ldu0;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast v0, Lk3;

    .line 40
    .line 41
    iget-boolean p1, v0, Lk3;->I0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, v0, Lk3;->u0:Ll3;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Ll3;->b:Lz80;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget p1, p1, Lz80;->a:I

    .line 60
    .line 61
    invoke-static {p1, v1, p2}, Lcom/anydesk/jni/JniAdExt;->D4(ILdu0;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
