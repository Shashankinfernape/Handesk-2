.class public final Lcom/anydesk/anydeskandroid/RosterItemFilter;
.super Lgr0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->a:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->b:Ljava/util/List;

    .line 38
    iput p3, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->c:I

    .line 39
    iput p4, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->d:I

    return-void
.end method

.method public constructor <init>([B[BII)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [B

    .line 5
    .line 6
    invoke-static {p1}, Lnd0;->t([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast p2, [B

    .line 14
    .line 15
    invoke-static {p2}, Lnd0;->t([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anydesk/anydeskandroid/RosterItemFilter;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 6
    .line 7
    iget v0, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->c:I

    .line 8
    .line 9
    iget v1, p1, Lcom/anydesk/anydeskandroid/RosterItemFilter;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->d:I

    .line 14
    .line 15
    iget v1, p1, Lcom/anydesk/anydeskandroid/RosterItemFilter;->d:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/RosterItemFilter;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/RosterItemFilter;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/RosterItemFilter;->b:Ljava/util/List;

    .line 23
    .line 24
    aput-object v5, v2, v4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object v0, v2, v5

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-string v0, "a;b;c;d"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, ";"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "RosterItemFilter["

    .line 52
    .line 53
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    array-length v5, v0

    .line 57
    if-ge v3, v5, :cond_2

    .line 58
    .line 59
    aget-object v5, v0, v3

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "="

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget-object v5, v2, v3

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    array-length v5, v0

    .line 75
    sub-int/2addr v5, v4

    .line 76
    if-eq v3, v5, :cond_1

    .line 77
    .line 78
    const-string v5, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "]"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
