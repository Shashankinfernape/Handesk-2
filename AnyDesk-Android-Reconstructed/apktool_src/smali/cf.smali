.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0;

.field public final b:Laf1;

.field public final c:Lbr;

.field public final d:Le71;

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lxe;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lue;

.field public final l:Lg81;

.field public final m:Ld3;


# direct methods
.method public constructor <init>(Lk0;Laf1;Lbr;Lbr;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcf;->a:Lk0;

    .line 11
    .line 12
    iput-object p2, p0, Lcf;->b:Laf1;

    .line 13
    .line 14
    iput-object p4, p0, Lcf;->c:Lbr;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lec1;->b(Ljava/lang/Object;)Le71;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcf;->d:Le71;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance p1, Lxe;

    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Lxe;-><init>(Lcf;Lbr;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcf;->g:Lxe;

    .line 38
    .line 39
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance p3, Lji;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget-object p1, p1, Lxe;->k:Lcw0;

    .line 51
    .line 52
    invoke-direct {p3, v0, p1}, Lji;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    invoke-static {p3, p1}, Ly90;->h(Lt10;I)Lt10;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Laf;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2, p0}, Laf;-><init>(Lt10;Lrq;Lcf;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lji;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-direct {p1, v0, p3}, Lji;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Lsu;->a:Lus;

    .line 72
    .line 73
    sget-object p3, Lli0;->a:Lo70;

    .line 74
    .line 75
    sget-object v0, Lfw;->f:Lfw;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ldr;->l(Lar;)Lzq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lkx;->c:Lkx;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lo70;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p1, Lo60;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast p1, Lo60;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {p1, p3, p4, p2, v0}, Lds;->q(Lo60;Lo70;ILoh;I)Lt10;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    new-instance p1, Lue;

    .line 117
    .line 118
    invoke-direct {p1, p4, p0}, Lue;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcf;->k:Lue;

    .line 122
    .line 123
    sget-object p1, Lo6;->f:Lo6;

    .line 124
    .line 125
    new-instance p2, Lg81;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lg81;-><init>(Lo50;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcf;->l:Lg81;

    .line 131
    .line 132
    new-instance p1, Ld3;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ld3;-><init>(Lcf;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcf;->m:Ld3;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 141
    .line 142
    invoke-static {p3, p1}, Lnh0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method
