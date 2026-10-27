.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhn;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz91;

    .line 7
    .line 8
    check-cast p2, Lzq;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lzq;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lid;->c()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p2, Lzq;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast p2, Lzq;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lbr;

    .line 40
    .line 41
    check-cast p2, Lzq;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lbr;->j(Lbr;)Lbr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Lbr;

    .line 49
    .line 50
    check-cast p2, Lzq;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lbr;->j(Lbr;)Lbr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    check-cast p2, Lzq;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Lbr;

    .line 66
    .line 67
    check-cast p2, Lzq;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lzq;->getKey()Lar;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lbr;->q(Lar;)Lbr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lkx;->c:Lkx;

    .line 84
    .line 85
    if-ne p1, v0, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-object v1, Lfw;->d:Lfw;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lbr;->l(Lar;)Lzq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ldr;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    new-instance v0, Lin;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2}, Lin;-><init>(Lbr;Lzq;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object p2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {p1, v1}, Lbr;->q(Lar;)Lbr;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    new-instance p1, Lin;

    .line 112
    .line 113
    invoke-direct {p1, p2, v2}, Lin;-><init>(Lbr;Lzq;)V

    .line 114
    .line 115
    .line 116
    move-object p2, p1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v0, Lin;

    .line 119
    .line 120
    new-instance v1, Lin;

    .line 121
    .line 122
    invoke-direct {v1, p1, p2}, Lin;-><init>(Lbr;Lzq;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lin;-><init>(Lbr;Lzq;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    return-object p2

    .line 130
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    check-cast p2, Lzq;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ", "

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
