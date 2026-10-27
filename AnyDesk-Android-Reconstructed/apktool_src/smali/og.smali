.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lvg;


# direct methods
.method public synthetic constructor <init>(Lvg;I)V
    .locals 0

    .line 10
    iput p2, p0, Log;->c:I

    iput-object p1, p0, Log;->d:Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvg;Lzg;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Log;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Log;->d:Lvg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Log;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Log;->d:Lvg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lvg;->a0:Lgh;

    .line 9
    .line 10
    iget-object v1, v0, Lgh;->c:Lec1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Leh;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lgh;->c:Lec1;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lgh;->c:Lec1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lec1;->C()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lvg;->a0:Lgh;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lgh;->u:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v1, Lvg;->a0:Lgh;

    .line 34
    .line 35
    iget-object v1, v0, Lgh;->c:Lec1;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Leh;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lgh;->c:Lec1;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lgh;->c:Lec1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lec1;->B()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
