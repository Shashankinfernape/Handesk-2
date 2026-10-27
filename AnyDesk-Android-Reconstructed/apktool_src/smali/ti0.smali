.class public final Lti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldj;


# direct methods
.method public synthetic constructor <init>(Ldj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lti0;->c:I

    iput-object p1, p0, Lti0;->e:Ldj;

    iput-object p2, p0, Lti0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lti0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lti0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lti0;->e:Ldj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ldj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsi0;

    .line 13
    .line 14
    iget-object v0, v0, Lsi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v2, Ldj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsi0;

    .line 23
    .line 24
    iget-object v0, v0, Lsi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
