.class public final synthetic Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo50;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbn0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbn0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj90;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lj90;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La0;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, La0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcn0;

    .line 19
    .line 20
    invoke-static {v2}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, v1}, Lj90;->a(Lfm;Lz50;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj90;->b()Li90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lh01;

    .line 33
    .line 34
    invoke-direct {v0}, Lh01;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
