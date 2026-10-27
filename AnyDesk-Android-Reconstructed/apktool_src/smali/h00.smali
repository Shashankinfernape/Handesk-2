.class public final Lh00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Li00;


# direct methods
.method public synthetic constructor <init>(Li00;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lh00;->c:I

    iput-object p1, p0, Lh00;->e:Li00;

    iput-boolean p2, p0, Lh00;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lh00;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lh00;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lh00;->e:Li00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, Li00;->r0:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Li00;->T0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, v2, Li00;->r0:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Li00;->T0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
