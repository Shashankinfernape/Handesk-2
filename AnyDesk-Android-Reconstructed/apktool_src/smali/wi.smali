.class public final synthetic Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le60;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lwi;->c:I

    iput-object p2, p0, Lwi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxm0;Lwm0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lwi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwi;->c:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    iget-object v2, p0, Lwi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lz01;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p2, Luc1;

    .line 15
    .line 16
    check-cast p3, Lbr;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz01;->b()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast v2, Lxm0;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast p2, Luc1;

    .line 27
    .line 28
    check-cast p3, Lbr;

    .line 29
    .line 30
    sget-object p1, Lxm0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lxm0;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast v2, Lz;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    check-cast p3, Lbr;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
