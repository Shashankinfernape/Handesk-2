.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa;


# direct methods
.method public synthetic constructor <init>(Lqa;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld40;->a:I

    iput-object p1, p0, Ld40;->b:Lqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld40;->b:Lqa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p1, v1, Lqa;->w:Lev;

    .line 11
    .line 12
    invoke-virtual {p1}, Lev;->n()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, v1, Lqa;->w:Lev;

    .line 19
    .line 20
    invoke-virtual {p1}, Lev;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
