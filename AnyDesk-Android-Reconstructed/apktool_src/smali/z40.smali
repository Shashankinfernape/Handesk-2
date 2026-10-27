.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic c:Lb50;

.field public final synthetic d:Lc40;

.field public final synthetic e:Lan0;


# direct methods
.method public synthetic constructor <init>(Lb50;Lc40;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40;->c:Lb50;

    iput-object p2, p0, Lz40;->d:Lc40;

    iput-object p3, p0, Lz40;->e:Lan0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lgf0;

    .line 2
    .line 3
    iget-object v0, p0, Lz40;->c:Lb50;

    .line 4
    .line 5
    iget-object v1, v0, Lb50;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lz40;->d:Lc40;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_1
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    check-cast v6, Lst0;

    .line 33
    .line 34
    iget-object v6, v6, Lst0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, v2, Lc40;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v7}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lc40;->h0()Lm50;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lm50;->c()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lm50;->f:Lif0;

    .line 57
    .line 58
    iget-object v1, p1, Lif0;->d:Laf0;

    .line 59
    .line 60
    sget-object v2, Laf0;->e:Laf0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lb50;->i:Lz;

    .line 69
    .line 70
    iget-object v1, p0, Lz40;->e:Lan0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lff0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lif0;->a(Lff0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Luc1;->a:Luc1;

    .line 82
    .line 83
    return-object p1
.end method
