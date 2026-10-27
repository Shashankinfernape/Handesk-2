.class public final Lm00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm00;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm00;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lmz;

    .line 2
    .line 3
    check-cast p2, Lmz;

    .line 4
    .line 5
    iget v0, p0, Lm00;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lmz;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lmz;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lmz;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Lmz;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_2
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    iget v1, p0, Lm00;->b:I

    .line 40
    .line 41
    if-eq v0, v3, :cond_8

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v0, v4, :cond_5

    .line 45
    .line 46
    if-ne v1, v4, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v2, 0x1

    .line 50
    :goto_2
    iget-wide v0, p1, Lmz;->i:J

    .line 51
    .line 52
    iget-wide p1, p2, Lmz;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_3
    mul-int p1, p1, v2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    invoke-virtual {p1}, Lmz;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v3, p1, p2, v1}, Lq51;->a(ILmz;Lmz;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    if-ne v1, v4, :cond_7

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/4 v2, 0x1

    .line 76
    :goto_4
    iget-wide v0, p1, Lmz;->g:J

    .line 77
    .line 78
    iget-wide p1, p2, Lmz;->g:J

    .line 79
    .line 80
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    invoke-static {v0, p1, p2, v1}, Lq51;->a(ILmz;Lmz;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_5
    return p1

    .line 90
    :cond_9
    const/4 p1, 0x0

    .line 91
    throw p1
.end method
