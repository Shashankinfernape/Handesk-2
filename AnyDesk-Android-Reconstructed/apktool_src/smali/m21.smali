.class public final Lm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lr21;


# direct methods
.method public synthetic constructor <init>(Lr21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm21;->c:I

    iput-object p1, p0, Lm21;->d:Lr21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lm21;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lm21;->d:Lr21;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, Lr21;->I0:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lr21;->D0:[Lq21;

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lq21;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p1, Lfu0;->f:Z

    .line 24
    .line 25
    xor-int/2addr p1, v1

    .line 26
    iget-object v2, v0, Lr21;->K0:Ltl0;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Ltl0;->a(Lc40;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p1, v0, Lr21;->I0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, v0, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 37
    .line 38
    sget-object v2, Ldu0;->e:Ldu0;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/anydesk/anydeskandroid/PermissionProfile;->b(Ldu0;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, v0, Lr21;->r0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lr21;->t0:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v1

    .line 58
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 59
    .line 60
    new-instance v3, Lbb0;

    .line 61
    .line 62
    invoke-direct {v3, p1, v2, v0}, Lbb0;-><init>(Ljava/lang/String;Ldu0;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object p1, v0, Lr21;->s0:Lbc;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lbc;->w0()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
