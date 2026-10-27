.class public final Lg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10;


# instance fields
.field public final synthetic c:Li20;

.field public final synthetic d:Le60;


# direct methods
.method public constructor <init>(Li20;Le60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg20;->c:Li20;

    .line 5
    .line 6
    iput-object p2, p0, Lg20;->d:Le60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv10;Lrq;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lf20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf20;

    .line 7
    .line 8
    iget v1, v0, Lf20;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf20;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf20;-><init>(Lg20;Lrq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf20;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf20;->g:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Llr;->c:Llr;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lf20;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lnz0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Lf20;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_3
    iget-object p1, v0, Lf20;->j:Lv10;

    .line 68
    .line 69
    iget-object v1, v0, Lf20;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lg20;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p2, p0, Lg20;->c:Li20;

    .line 83
    .line 84
    iput-object p0, v0, Lf20;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lf20;->j:Lv10;

    .line 87
    .line 88
    iput v4, v0, Lf20;->g:I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Li20;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    if-ne p2, v6, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object v1, p0

    .line 98
    :goto_1
    new-instance p2, Lnz0;

    .line 99
    .line 100
    iget-object v3, v0, Lsq;->d:Lbr;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1, v3}, Lnz0;-><init>(Lv10;Lbr;)V

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object p1, v1, Lg20;->d:Le60;

    .line 109
    .line 110
    iput-object p2, v0, Lf20;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lf20;->j:Lv10;

    .line 113
    .line 114
    iput v2, v0, Lf20;->g:I

    .line 115
    .line 116
    invoke-interface {p1, p2, v5, v0}, Le60;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    if-ne p1, v6, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object p1, p2

    .line 124
    :goto_2
    invoke-virtual {p1}, Lsq;->n()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Luc1;->a:Luc1;

    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object v7, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v7

    .line 134
    :goto_3
    invoke-virtual {p1}, Lsq;->n()V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    move-object v1, p0

    .line 140
    :goto_4
    new-instance p2, Laa1;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Laa1;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lg20;->d:Le60;

    .line 146
    .line 147
    iput-object p1, v0, Lf20;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lf20;->j:Lv10;

    .line 150
    .line 151
    iput v3, v0, Lf20;->g:I

    .line 152
    .line 153
    invoke-static {p2, v1, p1, v0}, Lbu0;->b(Laa1;Le60;Ljava/lang/Throwable;Lsq;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v6, :cond_7

    .line 158
    .line 159
    :goto_5
    return-object v6

    .line 160
    :cond_7
    :goto_6
    throw p1
.end method
