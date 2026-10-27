.class public final Lts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef0;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lff0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lts;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lts;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lim;->c:Lim;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lim;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgm;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lim;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lgm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lts;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lif0;Lui0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lts;->c:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lts;->d:Ljava/lang/Object;

    iput-object p2, p0, Lts;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrs;Lef0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lts;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lts;->d:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lts;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lgf0;Lze0;)V
    .locals 4

    .line 1
    iget v0, p0, Lts;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lts;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lts;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lgm;

    .line 11
    .line 12
    iget-object v0, v2, Lgm;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, p1, p2, v1}, Lgm;->a(Ljava/util/List;Lgf0;Lze0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lze0;->ON_ANY:Lze0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v1}, Lgm;->a(Ljava/util/List;Lgf0;Lze0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Lze0;->ON_START:Lze0;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    check-cast v1, Lif0;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lif0;->f(Lff0;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lui0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lui0;->y()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    check-cast v1, Lrs;

    .line 51
    .line 52
    sget-object v0, Lss;->a:[I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget v0, v0, v3

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    new-instance p1, Lpn;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_2
    const-string p1, "ON_ANY must not been send by anybody"

    .line 70
    .line 71
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-interface {v1, p1}, Lrs;->e(Lgf0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-interface {v1, p1}, Lrs;->c(Lgf0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-interface {v1, p1}, Lrs;->a(Lgf0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-interface {v1, p1}, Lrs;->g(Lgf0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-interface {v1, p1}, Lrs;->d(Lgf0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    invoke-interface {v1, p1}, Lrs;->h(Lgf0;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    check-cast v2, Lef0;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v2, p1, p2}, Lef0;->i(Lgf0;Lze0;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
