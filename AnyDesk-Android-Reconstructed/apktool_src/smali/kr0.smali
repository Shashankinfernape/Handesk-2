.class public final Lkr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg0;


# instance fields
.field public final c:Lss0;

.field public final d:Laf1;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lss0;Lss0;Laf1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkr0;->c:Lss0;

    .line 8
    .line 9
    iput-object p3, p0, Lkr0;->d:Laf1;

    .line 10
    .line 11
    iget p2, p1, Lss0;->c:I

    .line 12
    .line 13
    iput p2, p0, Lkr0;->e:I

    .line 14
    .line 15
    iget p2, p1, Lss0;->d:I

    .line 16
    .line 17
    iput p2, p0, Lkr0;->f:I

    .line 18
    .line 19
    iget p1, p1, Lss0;->b:I

    .line 20
    .line 21
    iput p1, p0, Lkr0;->g:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lkr0;->h:I

    .line 25
    .line 26
    iput p1, p0, Lkr0;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget v0, p0, Lkr0;->e:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lkr0;->d:Laf1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Laf1;->b(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(II)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lkr0;->g:I

    .line 4
    .line 5
    sget-object v2, Llu;->c:Llu;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lkr0;->c:Lss0;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v6, p0, Lkr0;->d:Laf1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lkr0;->i:I

    .line 18
    .line 19
    if-ne v0, v5, :cond_5

    .line 20
    .line 21
    :goto_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, Lkr0;->h:I

    .line 25
    .line 26
    if-ne v0, v5, :cond_2

    .line 27
    .line 28
    :goto_1
    iget v0, p0, Lkr0;->e:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-virtual {v6, p1, p2}, Laf1;->c(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    iget p1, v4, Lss0;->c:I

    .line 36
    .line 37
    iget v0, p0, Lkr0;->e:I

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v7, p1

    .line 48
    :goto_2
    sub-int p1, p2, v7

    .line 49
    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    iget v0, p0, Lkr0;->e:I

    .line 53
    .line 54
    invoke-virtual {v6, v0, p1}, Laf1;->c(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-lez v7, :cond_8

    .line 58
    .line 59
    iput v3, p0, Lkr0;->h:I

    .line 60
    .line 61
    iget p1, p0, Lkr0;->e:I

    .line 62
    .line 63
    invoke-virtual {v6, v2, p1, v7}, Laf1;->b(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lkr0;->e:I

    .line 67
    .line 68
    add-int/2addr p1, v7

    .line 69
    iput p1, p0, Lkr0;->e:I

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget v0, v4, Lss0;->d:I

    .line 73
    .line 74
    iget v1, p0, Lkr0;->f:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gez v0, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v7, v0

    .line 85
    :goto_3
    sub-int v0, p2, v7

    .line 86
    .line 87
    if-lez v7, :cond_7

    .line 88
    .line 89
    iput v3, p0, Lkr0;->i:I

    .line 90
    .line 91
    iget v1, p0, Lkr0;->e:I

    .line 92
    .line 93
    add-int/2addr v1, p1

    .line 94
    invoke-virtual {v6, v2, v1, v7}, Laf1;->b(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lkr0;->f:I

    .line 98
    .line 99
    add-int/2addr v1, v7

    .line 100
    iput v1, p0, Lkr0;->f:I

    .line 101
    .line 102
    :cond_7
    if-lez v0, :cond_8

    .line 103
    .line 104
    add-int/2addr p1, v7

    .line 105
    iget v1, p0, Lkr0;->e:I

    .line 106
    .line 107
    add-int/2addr p1, v1

    .line 108
    invoke-virtual {v6, p1, v0}, Laf1;->c(II)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_4
    iget p1, p0, Lkr0;->g:I

    .line 112
    .line 113
    sub-int/2addr p1, p2

    .line 114
    iput p1, p0, Lkr0;->g:I

    .line 115
    .line 116
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget v0, p0, Lkr0;->e:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lkr0;->d:Laf1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Laf1;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(II)V
    .locals 5

    .line 1
    iget v0, p0, Lkr0;->g:I

    .line 2
    .line 3
    sget-object v1, Llu;->d:Llu;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lkr0;->d:Laf1;

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lkr0;->i:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_4

    .line 15
    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lkr0;->h:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    :goto_1
    iget v0, p0, Lkr0;->e:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {v4, p1, p2}, Laf1;->n(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget p1, p0, Lkr0;->e:I

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iput v2, p0, Lkr0;->h:I

    .line 39
    .line 40
    rsub-int/lit8 v0, p1, 0x0

    .line 41
    .line 42
    iget v2, p0, Lkr0;->e:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-virtual {v4, v1, v0, p1}, Laf1;->b(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lkr0;->e:I

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    iput v0, p0, Lkr0;->e:I

    .line 52
    .line 53
    :cond_3
    sub-int p1, p2, p1

    .line 54
    .line 55
    if-lez p1, :cond_6

    .line 56
    .line 57
    iget v0, p0, Lkr0;->e:I

    .line 58
    .line 59
    invoke-virtual {v4, v0, p1}, Laf1;->n(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget v0, p0, Lkr0;->f:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    iput v2, p0, Lkr0;->i:I

    .line 72
    .line 73
    iget v2, p0, Lkr0;->e:I

    .line 74
    .line 75
    add-int/2addr v2, p1

    .line 76
    invoke-virtual {v4, v1, v2, v0}, Laf1;->b(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lkr0;->f:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    iput v1, p0, Lkr0;->f:I

    .line 83
    .line 84
    :cond_5
    sub-int v1, p2, v0

    .line 85
    .line 86
    if-lez v1, :cond_6

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    iget v0, p0, Lkr0;->e:I

    .line 90
    .line 91
    add-int/2addr p1, v0

    .line 92
    invoke-virtual {v4, p1, v1}, Laf1;->n(II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    iget p1, p0, Lkr0;->g:I

    .line 96
    .line 97
    add-int/2addr p1, p2

    .line 98
    iput p1, p0, Lkr0;->g:I

    .line 99
    .line 100
    return-void
.end method
