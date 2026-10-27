.class public final Ln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc0;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/anydesk/anydeskandroid/RosterItemFilter;

.field public final synthetic e:Lq1;

.field public final synthetic f:Lkr;

.field public final synthetic g:Lxi;


# direct methods
.method public constructor <init>(JLcom/anydesk/anydeskandroid/RosterItemFilter;Lq1;Lkr;Lxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln1;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Ln1;->d:Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 7
    .line 8
    iput-object p4, p0, Ln1;->e:Lq1;

    .line 9
    .line 10
    iput-object p5, p0, Ln1;->f:Lkr;

    .line 11
    .line 12
    iput-object p6, p0, Ln1;->g:Lxi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(JLcom/anydesk/anydeskandroid/RosterItemFilter;[Lcom/anydesk/anydeskandroid/RosterItem;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ln1;->c:J

    .line 8
    .line 9
    cmp-long p6, p1, v0

    .line 10
    .line 11
    if-nez p6, :cond_1

    .line 12
    .line 13
    iget-object p6, p0, Ln1;->d:Lcom/anydesk/anydeskandroid/RosterItemFilter;

    .line 14
    .line 15
    invoke-virtual {p3, p6}, Lcom/anydesk/anydeskandroid/RosterItemFilter;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    iget-object p6, p0, Ln1;->e:Lq1;

    .line 22
    .line 23
    iget-object p6, p6, Lq1;->g:Lcom/anydesk/jnilib/Logging;

    .line 24
    .line 25
    array-length v0, p4

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "RES roster "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " filter "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " items "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " total "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x7

    .line 65
    iget-object p3, p6, Lcom/anydesk/jnilib/Logging;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/anydesk/jnilib/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->S3(Lwc0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ln1;->f:Lkr;

    .line 74
    .line 75
    invoke-interface {p1}, Lkr;->f()Lbr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lfw;->f:Lfw;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lbr;->l(Lar;)Lzq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lpd0;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Lpd0;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x1

    .line 95
    :goto_0
    if-eqz p1, :cond_1

    .line 96
    .line 97
    new-instance p1, Lj1;

    .line 98
    .line 99
    invoke-static {p4}, Lae;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p5, p2}, Lj1;-><init>(ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Ln1;->g:Lxi;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lxi;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method
