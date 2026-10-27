.class public final Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ltp0;


# direct methods
.method public synthetic constructor <init>(Ltp0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpp0;->c:I

    iput-object p1, p0, Lpp0;->d:Ltp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lpp0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpp0;->d:Ltp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lop0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lop0;-><init>(Ltp0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lop0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lop0;-><init>(Ltp0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
