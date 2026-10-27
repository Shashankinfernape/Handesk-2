.class public final Lr5;
.super Lcl0;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw5;


# direct methods
.method public constructor <init>(Lw5;Landroid/content/Context;Lq71;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr5;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Lr5;->m:Lw5;

    .line 5
    .line 6
    const v6, 0x7f040023

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcl0;-><init>(Landroid/content/Context;Lrk0;Landroid/view/View;ZII)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v3, Lq71;->A:Lvk0;

    .line 19
    .line 20
    iget p2, p2, Lvk0;->x:I

    .line 21
    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    and-int/2addr p2, p3

    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p1, Lw5;->l:Lt5;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p1, Lw5;->j:Lll0;

    .line 33
    .line 34
    check-cast p2, Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    iput-object p2, p0, Lcl0;->e:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p1, Lw5;->z:Laf1;

    .line 39
    .line 40
    iput-object p1, p0, Lcl0;->h:Lhl0;

    .line 41
    .line 42
    iget-object p2, p0, Lcl0;->i:Lal0;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lil0;->f(Lhl0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public constructor <init>(Lw5;Landroid/content/Context;Lrk0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lr5;->l:I

    .line 50
    iput-object p1, p0, Lr5;->m:Lw5;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 51
    invoke-direct/range {v1 .. v7}, Lcl0;-><init>(Landroid/content/Context;Lrk0;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 52
    iput p2, p0, Lcl0;->f:I

    .line 53
    iget-object p1, p1, Lw5;->z:Laf1;

    .line 54
    iput-object p1, p0, Lcl0;->h:Lhl0;

    .line 55
    iget-object p2, p0, Lcl0;->i:Lal0;

    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p2, p1}, Lil0;->f(Lhl0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lr5;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr5;->m:Lw5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lw5;->e:Lrk0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lrk0;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Lw5;->v:Lr5;

    .line 18
    .line 19
    invoke-super {p0}, Lcl0;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Lw5;->w:Lr5;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, Lw5;->A:I

    .line 27
    .line 28
    invoke-super {p0}, Lcl0;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
