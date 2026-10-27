.class public final Llr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lmr0;


# direct methods
.method public synthetic constructor <init>(Lmr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Llr0;->c:I

    iput-object p1, p0, Llr0;->d:Lmr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llr0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llr0;->d:Lmr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lmr0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lmr0;->d:Lsu0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lsu0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Lmr0;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
