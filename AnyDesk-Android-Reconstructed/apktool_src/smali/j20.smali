.class public final Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lt10;


# direct methods
.method public synthetic constructor <init>(Lt10;II)V
    .locals 0

    .line 1
    iput p3, p0, Lj20;->c:I

    iput-object p1, p0, Lj20;->e:Lt10;

    iput p2, p0, Lj20;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv10;Lrq;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj20;->c:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    sget-object v2, Llr;->c:Llr;

    .line 6
    .line 7
    iget v3, p0, Lj20;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lj20;->e:Lt10;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lj20;

    .line 15
    .line 16
    new-instance v0, Len;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v0, p1, v3, v5}, Len;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0, p2}, Lj20;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    new-instance v0, Llx0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ll20;

    .line 36
    .line 37
    invoke-direct {v5, v0, v3, p1}, Ll20;-><init>(Llx0;ILv10;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5, p2}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    :cond_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
