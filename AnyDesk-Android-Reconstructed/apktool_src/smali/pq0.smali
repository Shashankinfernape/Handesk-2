.class public final Lpq0;
.super Lqe0;
.source "SourceFile"

# interfaces
.implements Lo50;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwq0;


# direct methods
.method public synthetic constructor <init>(Lwq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpq0;->d:I

    iput-object p1, p0, Lpq0;->e:Lwq0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqe0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpq0;->d:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    iget-object v2, p0, Lpq0;->e:Lwq0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lwq0;->c()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {v2}, Lwq0;->b()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-virtual {v2}, Lwq0;->c()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
