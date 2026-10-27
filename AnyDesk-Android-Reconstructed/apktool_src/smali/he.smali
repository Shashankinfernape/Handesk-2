.class public final Lhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lhe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhe;->b:Lhe;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lhe;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrt0;

    .line 10
    .line 11
    check-cast p2, Lrt0;

    .line 12
    .line 13
    iget-object p1, p1, Lrt0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p2, Lrt0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    sub-int/2addr p1, p2

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, Lr51;

    .line 32
    .line 33
    check-cast p2, Lr51;

    .line 34
    .line 35
    iget p1, p1, Lr51;->d:I

    .line 36
    .line 37
    iget p2, p2, Lr51;->d:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    check-cast p1, Lq60;

    .line 41
    .line 42
    check-cast p2, Lq60;

    .line 43
    .line 44
    iget-object v0, p1, Lq60;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_1
    iget-object v5, p2, Lq60;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    :goto_2
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-boolean v0, p1, Lq60;->a:Z

    .line 64
    .line 65
    iget-boolean v4, p2, Lq60;->a:Z

    .line 66
    .line 67
    if-eq v0, v4, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget v0, p2, Lq60;->b:I

    .line 75
    .line 76
    iget v1, p1, Lq60;->b:I

    .line 77
    .line 78
    sub-int v1, v0, v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget p1, p1, Lq60;->c:I

    .line 84
    .line 85
    iget p2, p2, Lq60;->c:I

    .line 86
    .line 87
    sub-int v1, p1, p2

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :cond_7
    :goto_4
    return v1

    .line 94
    :pswitch_2
    check-cast p1, Lfu;

    .line 95
    .line 96
    check-cast p2, Lfu;

    .line 97
    .line 98
    iget p1, p1, Lfu;->a:I

    .line 99
    .line 100
    iget p2, p2, Lfu;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    check-cast p1, Ltj;

    .line 104
    .line 105
    check-cast p2, Ltj;

    .line 106
    .line 107
    iget-wide v4, p1, Ltj;->f:J

    .line 108
    .line 109
    iget-wide p1, p2, Ltj;->f:J

    .line 110
    .line 111
    cmp-long v0, v4, p1

    .line 112
    .line 113
    if-lez v0, :cond_8

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    if-gez v0, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/4 v1, 0x0

    .line 121
    :goto_5
    return v1

    .line 122
    :pswitch_4
    check-cast p1, Lrt0;

    .line 123
    .line 124
    check-cast p2, Lrt0;

    .line 125
    .line 126
    iget-object p1, p1, Lrt0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Character;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p2, p2, Lrt0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Character;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    if-ne p1, p2, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_6
    return v3

    .line 171
    :pswitch_6
    check-cast p1, [B

    .line 172
    .line 173
    check-cast p2, [B

    .line 174
    .line 175
    array-length v0, p1

    .line 176
    array-length v1, p2

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_7
    if-ge v3, v0, :cond_c

    .line 182
    .line 183
    aget-byte v1, p1, v3

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0xff

    .line 186
    .line 187
    aget-byte v2, p2, v3

    .line 188
    .line 189
    and-int/lit16 v2, v2, 0xff

    .line 190
    .line 191
    sub-int/2addr v1, v2

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    array-length p1, p1

    .line 199
    array-length p2, p2

    .line 200
    sub-int v1, p1, p2

    .line 201
    .line 202
    :goto_8
    return v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
