.class public final synthetic Lop0;
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
    iput p2, p0, Lop0;->c:I

    iput-object p1, p0, Lop0;->d:Ltp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lop0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lop0;->d:Ltp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ltp0;->G0:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Ltp0;->r0:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v2, v1, Ltp0;->H0:Lvy0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lvy0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Ltp0;->I0:Lvy0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvy0;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsx0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ltp0;->S0(Lsx0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, v1, Ltp0;->r0:Landroid/widget/Button;

    .line 46
    .line 47
    iget-object v2, v1, Ltp0;->I0:Lvy0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lvy0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Ltp0;->H0:Lvy0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvy0;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
