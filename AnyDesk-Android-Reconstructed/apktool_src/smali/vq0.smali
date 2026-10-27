.class public final synthetic Lvq0;
.super Ln60;
.source "SourceFile"

# interfaces
.implements Lo50;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lvq0;->k:I

    invoke-direct/range {p0 .. p7}, Ln60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvq0;->k:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    iget-object v2, p0, Lpi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lbs0;

    .line 11
    .line 12
    iget-object v0, v2, Lbs0;->c:Lbc;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbc;->g0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast v2, Lbs0;

    .line 21
    .line 22
    iget-object v0, v2, Lbs0;->c:Lbc;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbc;->g0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast v2, Lbs0;

    .line 31
    .line 32
    iget-object v0, v2, Lbs0;->c:Lbc;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbc;->g0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    check-cast v2, Lwq0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lwq0;->e()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    check-cast v2, Lwq0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lwq0;->e()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
