.class public final Ln21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lr21;


# direct methods
.method public synthetic constructor <init>(Lr21;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln21;->c:I

    iput-object p1, p0, Ln21;->d:Lr21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln21;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ln21;->d:Lr21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lr21;->T0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lr21;->X0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v1}, Lr21;->Y0()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->o()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
