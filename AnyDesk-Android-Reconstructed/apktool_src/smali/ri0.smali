.class public final Lri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;
.implements Lr6;
.implements Lip0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lri0;->c:I

    iput-object p2, p0, Lri0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lri0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lri0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lr3;->b(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->U0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->M4()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Li6;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget v0, p1, Li6;->c:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Li6;->d:Landroid/content/Intent;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    move-object v3, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e0:Lgq0;

    .line 66
    .line 67
    const-string p1, "ad.status.select_files.upload.title"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Loo;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-direct {v8, p1}, Loo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const-string v5, "contentb.tmp"

    .line 81
    .line 82
    invoke-static/range {v2 .. v8}, Lt70;->b(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lgq0;Ljava/lang/String;Llk0;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H1:Lh;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lz00;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->T0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lr3;->I(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->X0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public m(Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lri0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x4

    .line 10
    :goto_0
    invoke-static {p1, p2}, Lr3;->I(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
