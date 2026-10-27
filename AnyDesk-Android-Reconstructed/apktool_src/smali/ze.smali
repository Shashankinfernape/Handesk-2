.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final synthetic c:Lv10;

.field public final synthetic d:Lcf;


# direct methods
.method public constructor <init>(Lv10;Lcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lze;->d:Lcf;

    .line 5
    .line 6
    iput-object p1, p0, Lze;->c:Lv10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lye;

    .line 7
    .line 8
    iget v1, v0, Lye;->g:I

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
    iput v1, v0, Lye;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lye;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lye;-><init>(Lze;Lrq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lye;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lye;->g:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Llr;->c:Llr;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lye;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lv10;

    .line 57
    .line 58
    iget-object v1, v0, Lye;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljn;

    .line 61
    .line 62
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, v0, Lye;->k:Lv10;

    .line 67
    .line 68
    iget-object v1, v0, Lye;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljn;

    .line 71
    .line 72
    iget-object v3, v0, Lye;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lze;

    .line 75
    .line 76
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljn;

    .line 84
    .line 85
    iget-object p2, p0, Lze;->d:Lcf;

    .line 86
    .line 87
    iget-object p2, p2, Lcf;->d:Le71;

    .line 88
    .line 89
    invoke-virtual {p2}, Le71;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v1, p0, Lze;->c:Lv10;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iput-object p0, v0, Lye;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lye;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v0, Lye;->k:Lv10;

    .line 108
    .line 109
    iput v3, v0, Lye;->g:I

    .line 110
    .line 111
    invoke-static {v0}, Llk0;->O(Lsq;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v3, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v3

    .line 121
    move-object v3, p0

    .line 122
    :goto_1
    iget-object p2, v3, Lze;->d:Lcf;

    .line 123
    .line 124
    iget-object p2, p2, Lcf;->d:Le71;

    .line 125
    .line 126
    new-instance v3, Lve;

    .line 127
    .line 128
    invoke-direct {v3, v4, v5}, Lf81;-><init>(ILrq;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lye;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lye;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lye;->k:Lv10;

    .line 136
    .line 137
    iput v4, v0, Lye;->g:I

    .line 138
    .line 139
    invoke-static {p2, v3, v0}, Ly90;->r(Lt10;Ld60;Lsq;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v6, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    move-object v7, v1

    .line 147
    move-object v1, p1

    .line 148
    move-object p1, v7

    .line 149
    :cond_7
    iput-object v5, v0, Lye;->i:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lye;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, v0, Lye;->g:I

    .line 154
    .line 155
    invoke-interface {v1, p1, v0}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v6, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_8
    :goto_4
    sget-object p1, Luc1;->a:Luc1;

    .line 163
    .line 164
    return-object p1
.end method
