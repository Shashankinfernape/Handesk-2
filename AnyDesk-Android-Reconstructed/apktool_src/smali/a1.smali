.class public final La1;
.super Lz00;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf1;


# direct methods
.method public synthetic constructor <init>(Lf1;I)V
    .locals 0

    .line 1
    iput p2, p0, La1;->d:I

    iput-object p1, p0, La1;->e:Lf1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz00;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, La1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, La1;->e:Lf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, Lf1;->S0(Lf1;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Lf1;->S0(Lf1;Z)V

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

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, La1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, La1;->e:Lf1;

    .line 4
    .line 5
    iget-object v2, p0, Lz00;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lf1;->y0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La1;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lf1;->z0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lz00;->a(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La1;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
