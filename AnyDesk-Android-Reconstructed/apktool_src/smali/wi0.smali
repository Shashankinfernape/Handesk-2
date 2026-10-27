.class public final Lwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwi0;->c:I

    iput-object p1, p0, Lwi0;->e:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    iput-object p2, p0, Lwi0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwi0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwi0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwi0;->e:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
