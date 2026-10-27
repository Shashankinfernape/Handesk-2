.class public final Lng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Lvg;


# direct methods
.method public synthetic constructor <init>(Lvg;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Lng;->c:I

    iput-object p1, p0, Lng;->f:Lvg;

    iput p2, p0, Lng;->d:I

    iput-object p3, p0, Lng;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lng;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lng;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lng;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lng;->f:Lvg;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2, v1}, Lvg;->U0(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v3, Lvg;->a0:Lgh;

    .line 17
    .line 18
    iget-object v3, v0, Lgh;->c:Lec1;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Leh;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lgh;->c:Lec1;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lgh;->c:Lec1;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lec1;->A(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
