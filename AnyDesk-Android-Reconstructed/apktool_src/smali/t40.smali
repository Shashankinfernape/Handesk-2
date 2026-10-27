.class public final Lt40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lp6;

.field public B:Lp6;

.field public C:Lp6;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Lw40;

.field public final N:Lc;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lah;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Li40;

.field public g:Lwq0;

.field public final h:Ll40;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public final m:Lbc;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Lj40;

.field public final p:Lj40;

.field public final q:Lj40;

.field public final r:Lj40;

.field public final s:Lm40;

.field public t:I

.field public u:Le40;

.field public v:Lhq;

.field public w:Lc40;

.field public x:Lc40;

.field public final y:Ln40;

.field public final z:Lfw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lah;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lah;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt40;->c:Lah;

    .line 18
    .line 19
    new-instance v0, Li40;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Li40;-><init>(Lt40;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt40;->f:Li40;

    .line 25
    .line 26
    new-instance v0, Ll40;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0}, Ll40;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lt40;->h:Ll40;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lt40;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lt40;->j:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lt40;->k:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbc;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lbc;-><init>(Lt40;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lt40;->m:Lbc;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lt40;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v0, Lj40;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Lj40;-><init>(Lt40;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lt40;->o:Lj40;

    .line 94
    .line 95
    new-instance v0, Lj40;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, Lj40;-><init>(Lt40;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lt40;->p:Lj40;

    .line 102
    .line 103
    new-instance v0, Lj40;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p0, v1}, Lj40;-><init>(Lt40;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lt40;->q:Lj40;

    .line 110
    .line 111
    new-instance v0, Lj40;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p0, v1}, Lj40;-><init>(Lt40;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lt40;->r:Lj40;

    .line 118
    .line 119
    new-instance v0, Lm40;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lm40;-><init>(Lt40;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lt40;->s:Lm40;

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lt40;->t:I

    .line 128
    .line 129
    new-instance v0, Ln40;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ln40;-><init>(Lt40;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lt40;->y:Ln40;

    .line 135
    .line 136
    new-instance v0, Lfw;

    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lfw;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lt40;->z:Lfw;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lt40;->D:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    new-instance v0, Lc;

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lt40;->N:Lc;

    .line 160
    .line 161
    return-void
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static I(Lc40;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc40;->w:Lt40;

    .line 5
    .line 6
    iget-object p0, p0, Lt40;->c:Lah;

    .line 7
    .line 8
    invoke-virtual {p0}, Lah;->g()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lc40;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lt40;->I(Lc40;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static K(Lc40;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc40;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lc40;->u:Lt40;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lc40;->x:Lc40;

    .line 13
    .line 14
    invoke-static {p0}, Lt40;->K(Lc40;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static L(Lc40;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc40;->u:Lt40;

    .line 5
    .line 6
    iget-object v1, v0, Lt40;->x:Lc40;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Lt40;->w:Lc40;

    .line 12
    .line 13
    invoke-static {p0}, Lt40;->L(Lc40;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static b0(Lc40;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lc40;->B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lc40;->B:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lc40;->L:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lc40;->L:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Lc40;
    .locals 5

    .line 1
    iget-object v0, p0, Lt40;->c:Lah;

    .line 2
    .line 3
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lc40;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lc40;->y:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Li50;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Li50;->c:Lc40;

    .line 58
    .line 59
    iget v2, v1, Lc40;->y:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Lc40;
    .locals 5

    .line 1
    iget-object v0, p0, Lt40;->c:Lah;

    .line 2
    .line 3
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lc40;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lc40;->A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Li50;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Li50;->c:Lc40;

    .line 66
    .line 67
    iget-object v2, v1, Lc40;->A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt40;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lct;

    .line 20
    .line 21
    iget-boolean v2, v1, Lct;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Lt40;->H(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lct;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lct;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final D(Lc40;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lc40;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lc40;->z:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lt40;->v:Lhq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhq;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lt40;->v:Lhq;

    .line 20
    .line 21
    iget p1, p1, Lc40;->z:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhq;->A(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final E()Ln40;
    .locals 1

    .line 1
    iget-object v0, p0, Lt40;->w:Lc40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc40;->u:Lt40;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt40;->E()Ln40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lt40;->y:Ln40;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()Lfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lt40;->w:Lc40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc40;->u:Lt40;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt40;->F()Lfw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lt40;->z:Lfw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G(Lc40;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lc40;->B:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lc40;->B:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lc40;->L:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lc40;->L:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lt40;->a0(Lc40;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt40;->w:Lc40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lc40;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt40;->w:Lc40;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc40;->e0()Lt40;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lt40;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt40;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lt40;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final N(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt40;->u:Le40;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "No activity"

    .line 10
    .line 11
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lt40;->t:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lt40;->t:I

    .line 24
    .line 25
    iget-object p1, p0, Lt40;->c:Lah;

    .line 26
    .line 27
    iget-object p2, p1, Lah;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p1, Lah;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    check-cast v4, Lc40;

    .line 50
    .line 51
    iget-object v4, v4, Lc40;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Li50;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Li50;->k()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Li50;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Li50;->k()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Li50;->c:Lc40;

    .line 91
    .line 92
    iget-boolean v3, v1, Lc40;->n:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lc40;->m0()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-boolean v3, v1, Lc40;->o:Z

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v3, p1, Lah;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v4, v1, Lc40;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, Lc40;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Li50;->o()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v1, v3}, Lah;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1, v0}, Lah;->o(Li50;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p0}, Lt40;->c0()V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lt40;->E:Z

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lt40;->u:Le40;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget p2, p0, Lt40;->t:I

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    if-ne p2, v0, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, Le40;->w:Lqa;

    .line 148
    .line 149
    invoke-virtual {p1}, Lqa;->invalidateOptionsMenu()V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p0, Lt40;->E:Z

    .line 153
    .line 154
    :cond_8
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt40;->u:Le40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lt40;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lt40;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Lt40;->M:Lw40;

    .line 12
    .line 13
    iput-boolean v0, v1, Lw40;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lt40;->c:Lah;

    .line 16
    .line 17
    invoke-virtual {v0}, Lah;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lc40;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lc40;->w:Lt40;

    .line 40
    .line 41
    invoke-virtual {v1}, Lt40;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lt40;->Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt40;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lt40;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lt40;->x:Lc40;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lc40;->Z()Lt40;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lt40;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v4, p0, Lt40;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, p0, Lt40;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    invoke-virtual/range {v3 .. v8}, Lt40;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lt40;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p2, p0, Lt40;->J:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lt40;->K:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Lt40;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lt40;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-virtual {p0}, Lt40;->d()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt40;->e0()V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lt40;->I:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iput-boolean v0, p0, Lt40;->I:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lt40;->c0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lt40;->c:Lah;

    .line 72
    .line 73
    iget-object p2, p2, Lah;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p3, p5, p4}, Lt40;->z(Ljava/lang/String;ZI)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Lsf;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final S(Lc40;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lc40;->t:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lc40;->m0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lc40;->C:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lt40;->c:Lah;

    .line 50
    .line 51
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lc40;->m:Z

    .line 66
    .line 67
    invoke-static {p1}, Lt40;->I(Lc40;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lt40;->E:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lc40;->n:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lt40;->a0(Lc40;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lsf;

    .line 31
    .line 32
    iget-boolean v3, v3, Lsf;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lt40;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lsf;

    .line 74
    .line 75
    iget-boolean v3, v3, Lsf;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lt40;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lt40;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p1, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lt40;->u:Le40;

    .line 40
    .line 41
    iget-object v5, v5, Le40;->t:Lqa;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lt40;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lt40;->u:Le40;

    .line 101
    .line 102
    iget-object v6, v6, Le40;->t:Lqa;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lt40;->c:Lah;

    .line 122
    .line 123
    iget-object v4, v3, Lah;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lah;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lu40;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lu40;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    :cond_5
    :goto_2
    iget-object v9, v0, Lt40;->m:Lbc;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const-string v11, "): "

    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    const-string v13, "FragmentManager"

    .line 166
    .line 167
    if-ge v8, v6, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    check-cast v14, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v14, v10}, Lah;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lh50;

    .line 188
    .line 189
    iget-object v15, v0, Lt40;->M:Lw40;

    .line 190
    .line 191
    iget-object v14, v14, Lh50;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v15, v15, Lw40;->b:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lc40;

    .line 200
    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    invoke-static {v12}, Lt40;->H(I)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_6

    .line 208
    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const/16 p1, 0x2

    .line 212
    .line 213
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 214
    .line 215
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v13, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const/16 p1, 0x2

    .line 230
    .line 231
    :goto_3
    new-instance v12, Li50;

    .line 232
    .line 233
    invoke-direct {v12, v9, v3, v14, v10}, Li50;-><init>(Lbc;Lah;Lc40;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    move-object v9, v10

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    const/16 p1, 0x2

    .line 239
    .line 240
    new-instance v15, Li50;

    .line 241
    .line 242
    iget-object v9, v0, Lt40;->u:Le40;

    .line 243
    .line 244
    iget-object v9, v9, Le40;->t:Lqa;

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    invoke-virtual {v0}, Lt40;->E()Ln40;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    iget-object v9, v0, Lt40;->m:Lbc;

    .line 255
    .line 256
    iget-object v12, v0, Lt40;->c:Lah;

    .line 257
    .line 258
    move-object/from16 v16, v9

    .line 259
    .line 260
    move-object/from16 v20, v10

    .line 261
    .line 262
    move-object/from16 v17, v12

    .line 263
    .line 264
    invoke-direct/range {v15 .. v20}, Li50;-><init>(Lbc;Lah;Ljava/lang/ClassLoader;Ln40;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v9, v20

    .line 268
    .line 269
    move-object v12, v15

    .line 270
    :goto_4
    iget-object v10, v12, Li50;->c:Lc40;

    .line 271
    .line 272
    iput-object v9, v10, Lc40;->d:Landroid/os/Bundle;

    .line 273
    .line 274
    iput-object v0, v10, Lc40;->u:Lt40;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lt40;->H(I)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_8

    .line 281
    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v14, "restoreSaveState: active ("

    .line 285
    .line 286
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v14, v10, Lc40;->g:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v9, v0, Lt40;->u:Le40;

    .line 308
    .line 309
    iget-object v9, v9, Le40;->t:Lqa;

    .line 310
    .line 311
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v12, v9}, Li50;->m(Ljava/lang/ClassLoader;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v12}, Lah;->n(Li50;)V

    .line 319
    .line 320
    .line 321
    iget v9, v0, Lt40;->t:I

    .line 322
    .line 323
    iput v9, v12, Li50;->e:I

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_9
    const/16 p1, 0x2

    .line 328
    .line 329
    iget-object v2, v0, Lt40;->M:Lw40;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v2, v2, Lw40;->b:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v6, 0x0

    .line 350
    :goto_5
    const/4 v8, 0x1

    .line 351
    if-ge v6, v2, :cond_c

    .line 352
    .line 353
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    check-cast v12, Lc40;

    .line 360
    .line 361
    iget-object v14, v12, Lc40;->g:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_a

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-static/range {p1 .. p1}, Lt40;->H(I)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_b

    .line 375
    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v15, "Discarding retained Fragment "

    .line 379
    .line 380
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v15, " that was not found in the set of active Fragments "

    .line 387
    .line 388
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v15, v1, Lu40;->c:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_b
    iget-object v14, v0, Lt40;->M:Lw40;

    .line 404
    .line 405
    invoke-virtual {v14, v12}, Lw40;->h(Lc40;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v12, Lc40;->u:Lt40;

    .line 409
    .line 410
    new-instance v14, Li50;

    .line 411
    .line 412
    invoke-direct {v14, v9, v3, v12}, Li50;-><init>(Lbc;Lah;Lc40;)V

    .line 413
    .line 414
    .line 415
    iput v8, v14, Li50;->e:I

    .line 416
    .line 417
    invoke-virtual {v14}, Li50;->k()V

    .line 418
    .line 419
    .line 420
    iput-boolean v8, v12, Lc40;->n:Z

    .line 421
    .line 422
    invoke-virtual {v14}, Li50;->k()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_c
    iget-object v2, v1, Lu40;->d:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v4, v3, Lah;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_6
    if-ge v5, v4, :cond_f

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    check-cast v6, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v6}, Lah;->c(Ljava/lang/String;)Lc40;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_e

    .line 457
    .line 458
    invoke-static/range {p1 .. p1}, Lt40;->H(I)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_d

    .line 463
    .line 464
    new-instance v12, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v14, "restoreSaveState: added ("

    .line 467
    .line 468
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_d
    invoke-virtual {v3, v9}, Lah;->b(Lc40;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_e
    const-string v1, "No instantiated fragment for ("

    .line 492
    .line 493
    const-string v2, ")"

    .line 494
    .line 495
    invoke-static {v1, v6, v2}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_f
    iget-object v2, v1, Lu40;->e:[Ltf;

    .line 504
    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    iget-object v4, v1, Lu40;->e:[Ltf;

    .line 510
    .line 511
    array-length v4, v4

    .line 512
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v2, v0, Lt40;->d:Ljava/util/ArrayList;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_7
    iget-object v4, v1, Lu40;->e:[Ltf;

    .line 519
    .line 520
    array-length v5, v4

    .line 521
    if-ge v2, v5, :cond_14

    .line 522
    .line 523
    aget-object v4, v4, v2

    .line 524
    .line 525
    iget-object v5, v4, Ltf;->d:Ljava/util/ArrayList;

    .line 526
    .line 527
    new-instance v6, Lsf;

    .line 528
    .line 529
    invoke-direct {v6, v0}, Lsf;-><init>(Lt40;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v6}, Ltf;->a(Lsf;)V

    .line 533
    .line 534
    .line 535
    iget v4, v4, Ltf;->i:I

    .line 536
    .line 537
    iput v4, v6, Lsf;->s:I

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-ge v4, v9, :cond_11

    .line 545
    .line 546
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v9, :cond_10

    .line 553
    .line 554
    iget-object v10, v6, Lsf;->a:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Ll50;

    .line 561
    .line 562
    invoke-virtual {v3, v9}, Lah;->c(Ljava/lang/String;)Lc40;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iput-object v9, v10, Ll50;->b:Lc40;

    .line 567
    .line 568
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_11
    invoke-virtual {v6, v8}, Lsf;->c(I)V

    .line 572
    .line 573
    .line 574
    invoke-static/range {p1 .. p1}, Lt40;->H(I)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_12

    .line 579
    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v5, "restoreAllState: back stack #"

    .line 583
    .line 584
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v5, " (index "

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget v5, v6, Lsf;->s:I

    .line 596
    .line 597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    new-instance v4, Lwh0;

    .line 614
    .line 615
    invoke-direct {v4}, Lwh0;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v5, Ljava/io/PrintWriter;

    .line 619
    .line 620
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 621
    .line 622
    .line 623
    const-string v4, "  "

    .line 624
    .line 625
    invoke-virtual {v6, v4, v5, v7}, Lsf;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 629
    .line 630
    .line 631
    :cond_12
    iget-object v4, v0, Lt40;->d:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_13
    iput-object v10, v0, Lt40;->d:Ljava/util/ArrayList;

    .line 640
    .line 641
    :cond_14
    iget-object v2, v0, Lt40;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 642
    .line 643
    iget v4, v1, Lu40;->f:I

    .line 644
    .line 645
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, Lu40;->g:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v2, :cond_15

    .line 651
    .line 652
    invoke-virtual {v3, v2}, Lah;->c(Ljava/lang/String;)Lc40;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iput-object v2, v0, Lt40;->x:Lc40;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lt40;->q(Lc40;)V

    .line 659
    .line 660
    .line 661
    :cond_15
    iget-object v2, v1, Lu40;->h:Ljava/util/ArrayList;

    .line 662
    .line 663
    if-eqz v2, :cond_16

    .line 664
    .line 665
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-ge v7, v3, :cond_16

    .line 670
    .line 671
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/String;

    .line 676
    .line 677
    iget-object v4, v1, Lu40;->i:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Luf;

    .line 684
    .line 685
    iget-object v5, v0, Lt40;->j:Ljava/util/Map;

    .line 686
    .line 687
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    add-int/lit8 v7, v7, 0x1

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    .line 694
    .line 695
    iget-object v1, v1, Lu40;->j:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 698
    .line 699
    .line 700
    iput-object v2, v0, Lt40;->D:Ljava/util/ArrayDeque;

    .line 701
    .line 702
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt40;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt40;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lct;

    .line 28
    .line 29
    invoke-virtual {v2}, Lct;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lt40;->x(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lt40;->F:Z

    .line 38
    .line 39
    iget-object v2, p0, Lt40;->M:Lw40;

    .line 40
    .line 41
    iput-boolean v1, v2, Lw40;->g:Z

    .line 42
    .line 43
    iget-object v1, p0, Lt40;->c:Lah;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Lah;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Li50;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v6, v4, Li50;->c:Lc40;

    .line 85
    .line 86
    iget-object v7, v6, Lc40;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Li50;->o()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v7, v4}, Lah;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    iget-object v4, v6, Lc40;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lt40;->H(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    const-string v4, "FragmentManager"

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "Saved state of "

    .line 111
    .line 112
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, ": "

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v6, v6, Lc40;->d:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, p0, Lt40;->c:Lah;

    .line 137
    .line 138
    iget-object v1, v1, Lah;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-static {v5}, Lt40;->H(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    const-string v1, "FragmentManager"

    .line 155
    .line 156
    const-string v2, "saveAllState: no fragments!"

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_3
    iget-object v3, p0, Lt40;->c:Lah;

    .line 163
    .line 164
    iget-object v4, v3, Lah;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    monitor-enter v4

    .line 169
    :try_start_0
    iget-object v6, v3, Lah;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    monitor-exit v4

    .line 182
    move-object v6, v8

    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v9, v3, Lah;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Lah;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v10, 0x0

    .line 209
    :cond_5
    :goto_2
    if-ge v10, v9, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    check-cast v11, Lc40;

    .line 218
    .line 219
    iget-object v12, v11, Lc40;->g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lt40;->H(I)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_5

    .line 229
    .line 230
    const-string v12, "FragmentManager"

    .line 231
    .line 232
    new-instance v13, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v14, "saveAllState: adding fragment ("

    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v14, v11, Lc40;->g:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v14, "): "

    .line 248
    .line 249
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_3
    iget-object v3, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-lez v3, :cond_8

    .line 273
    .line 274
    new-array v4, v3, [Ltf;

    .line 275
    .line 276
    :goto_4
    if-ge v7, v3, :cond_9

    .line 277
    .line 278
    new-instance v9, Ltf;

    .line 279
    .line 280
    iget-object v10, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lsf;

    .line 287
    .line 288
    invoke-direct {v9, v10}, Ltf;-><init>(Lsf;)V

    .line 289
    .line 290
    .line 291
    aput-object v9, v4, v7

    .line 292
    .line 293
    invoke-static {v5}, Lt40;->H(I)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_7

    .line 298
    .line 299
    const-string v9, "FragmentManager"

    .line 300
    .line 301
    new-instance v10, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v11, "saveAllState: adding back stack #"

    .line 304
    .line 305
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v11, ": "

    .line 312
    .line 313
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v11, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    move-object v4, v8

    .line 336
    :cond_9
    new-instance v3, Lu40;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v8, v3, Lu40;->g:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v5, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v5, v3, Lu40;->h:Ljava/util/ArrayList;

    .line 349
    .line 350
    new-instance v7, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v7, v3, Lu40;->i:Ljava/util/ArrayList;

    .line 356
    .line 357
    iput-object v2, v3, Lu40;->c:Ljava/util/ArrayList;

    .line 358
    .line 359
    iput-object v6, v3, Lu40;->d:Ljava/util/ArrayList;

    .line 360
    .line 361
    iput-object v4, v3, Lu40;->e:[Ltf;

    .line 362
    .line 363
    iget-object v2, p0, Lt40;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput v2, v3, Lu40;->f:I

    .line 370
    .line 371
    iget-object v2, p0, Lt40;->x:Lc40;

    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    iget-object v2, v2, Lc40;->g:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v2, v3, Lu40;->g:Ljava/lang/String;

    .line 378
    .line 379
    :cond_a
    iget-object v2, p0, Lt40;->j:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lt40;->j:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object v4, p0, Lt40;->D:Ljava/util/ArrayDeque;

    .line 400
    .line 401
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v3, Lu40;->j:Ljava/util/ArrayList;

    .line 405
    .line 406
    const-string v2, "state"

    .line 407
    .line 408
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lt40;->k:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/String;

    .line 432
    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v5, "result_"

    .line 436
    .line 437
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v5, p0, Lt40;->k:Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_c

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/lang/String;

    .line 478
    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v5, "fragment_"

    .line 482
    .line 483
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_c
    return-object v0

    .line 504
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    throw v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lt40;->u:Le40;

    .line 14
    .line 15
    iget-object v1, v1, Le40;->u:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lt40;->N:Lc;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt40;->u:Le40;

    .line 23
    .line 24
    iget-object v1, v1, Le40;->u:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lt40;->N:Lc;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt40;->e0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final X(Lc40;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt40;->D(Lc40;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lg40;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lg40;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lg40;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Lc40;Laf0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc40;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt40;->c:Lah;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lah;->c(Ljava/lang/String;)Lc40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lc40;->v:Le40;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lc40;->u:Lt40;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lc40;->P:Laf0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Lnh0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Z(Lc40;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lc40;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lt40;->c:Lah;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lah;->c(Ljava/lang/String;)Lc40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lc40;->v:Le40;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lc40;->u:Lt40;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lnh0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lt40;->x:Lc40;

    .line 31
    .line 32
    iput-object p1, p0, Lt40;->x:Lc40;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lt40;->q(Lc40;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lt40;->x:Lc40;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lt40;->q(Lc40;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a(Lc40;)Li50;
    .locals 3

    .line 1
    iget-object v0, p1, Lc40;->O:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lk50;->c(Lc40;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lt40;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lt40;->f(Lc40;)Li50;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lc40;->u:Lt40;

    .line 39
    .line 40
    iget-object v1, p0, Lt40;->c:Lah;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lah;->n(Li50;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lc40;->C:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lah;->b(Lc40;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lc40;->n:Z

    .line 54
    .line 55
    iget-object v2, p1, Lc40;->H:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lc40;->L:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lt40;->I(Lc40;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lt40;->E:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Lc40;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lt40;->D(Lc40;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lc40;->K:La40;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, La40;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, La40;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, La40;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, La40;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f090933

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lc40;

    .line 56
    .line 57
    iget-object p1, p1, Lc40;->K:La40;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, La40;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lc40;->K:La40;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lc40;->X()La40;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, La40;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Le40;Lhq;Lc40;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt40;->u:Le40;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lt40;->u:Le40;

    .line 6
    .line 7
    iput-object p2, p0, Lt40;->v:Lhq;

    .line 8
    .line 9
    iput-object p3, p0, Lt40;->w:Lc40;

    .line 10
    .line 11
    iget-object p2, p0, Lt40;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo40;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lo40;-><init>(Lc40;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lt40;->w:Lc40;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lt40;->e0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Le40;->w:Lqa;

    .line 39
    .line 40
    invoke-virtual {p2}, Lco;->T()Lwq0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lt40;->g:Lwq0;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lt40;->h:Ll40;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lwq0;->a(Lgf0;Ll40;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lc40;->u:Lt40;

    .line 60
    .line 61
    iget-object p1, p1, Lt40;->M:Lw40;

    .line 62
    .line 63
    iget-object v0, p1, Lw40;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lc40;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lw40;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lw40;

    .line 76
    .line 77
    iget-boolean p1, p1, Lw40;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lw40;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lc40;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lt40;->M:Lw40;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Le40;->w:Lqa;

    .line 93
    .line 94
    invoke-virtual {p1}, Lco;->K()Lbf1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lpr;->b:Lpr;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lah;

    .line 104
    .line 105
    sget-object v2, Lw40;->h:Lv40;

    .line 106
    .line 107
    invoke-direct {v1, p1, v2, v0}, Lah;-><init>(Lbf1;Lze1;Lqr;)V

    .line 108
    .line 109
    .line 110
    const-class p1, Lw40;

    .line 111
    .line 112
    invoke-static {p1}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, p1, v0}, Lah;->i(Lfm;Ljava/lang/String;)Lve1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lw40;

    .line 133
    .line 134
    iput-object p1, p0, Lt40;->M:Lw40;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 138
    .line 139
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    new-instance p1, Lw40;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lw40;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lt40;->M:Lw40;

    .line 149
    .line 150
    :goto_2
    iget-object p1, p0, Lt40;->M:Lw40;

    .line 151
    .line 152
    invoke-virtual {p0}, Lt40;->M()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p1, Lw40;->g:Z

    .line 157
    .line 158
    iget-object p1, p0, Lt40;->c:Lah;

    .line 159
    .line 160
    iget-object v0, p0, Lt40;->M:Lw40;

    .line 161
    .line 162
    iput-object v0, p1, Lah;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p1, p0, Lt40;->u:Le40;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    if-nez p3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Le40;->b()Lui0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lk40;

    .line 175
    .line 176
    invoke-direct {v0, p2, p0}, Lk40;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "android:support:fragments"

    .line 180
    .line 181
    invoke-virtual {p1, p2, v0}, Lui0;->s(Ljava/lang/String;Le01;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lui0;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lt40;->U(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object p1, p0, Lt40;->u:Le40;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iget-object p1, p1, Le40;->w:Lqa;

    .line 198
    .line 199
    iget-object p1, p1, Lco;->k:Lzn;

    .line 200
    .line 201
    if-eqz p3, :cond_a

    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p3, Lc40;->g:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, ":"

    .line 211
    .line 212
    invoke-static {p2, v0, v1}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    const-string p2, ""

    .line 218
    .line 219
    :goto_3
    const-string v0, "FragmentManager:"

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string v0, "StartActivityForResult"

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Li4;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-direct {v1, v2}, Li4;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Ldh;

    .line 238
    .line 239
    invoke-direct {v3, p0, v2}, Ldh;-><init>(Lt40;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, v1, v3}, Lzn;->c(Ljava/lang/String;Lhq;Lj6;)Lp6;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lt40;->A:Lp6;

    .line 247
    .line 248
    const-string v0, "StartIntentSenderForResult"

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Li4;

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    invoke-direct {v1, v2}, Li4;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Ldh;

    .line 261
    .line 262
    invoke-direct {v3, p0, v2}, Ldh;-><init>(Lt40;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v1, v3}, Lzn;->c(Ljava/lang/String;Lhq;Lj6;)Lp6;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lt40;->B:Lp6;

    .line 270
    .line 271
    const-string v0, "RequestPermissions"

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v0, Li4;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ldh;

    .line 284
    .line 285
    invoke-direct {v2, p0, v1}, Ldh;-><init>(Lt40;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, v0, v2}, Lzn;->c(Ljava/lang/String;Lhq;Lj6;)Lp6;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lt40;->C:Lp6;

    .line 293
    .line 294
    :cond_b
    iget-object p1, p0, Lt40;->u:Le40;

    .line 295
    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    iget-object p1, p1, Le40;->w:Lqa;

    .line 299
    .line 300
    iget-object p2, p0, Lt40;->o:Lj40;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Lco;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object p1, p0, Lt40;->u:Le40;

    .line 311
    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    iget-object p1, p1, Le40;->w:Lqa;

    .line 315
    .line 316
    iget-object p2, p0, Lt40;->p:Lj40;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lco;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object p1, p0, Lt40;->u:Le40;

    .line 327
    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    iget-object p1, p1, Le40;->w:Lqa;

    .line 331
    .line 332
    iget-object p2, p0, Lt40;->q:Lj40;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Lco;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-object p1, p0, Lt40;->u:Le40;

    .line 343
    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    iget-object p1, p1, Le40;->w:Lqa;

    .line 347
    .line 348
    iget-object p2, p0, Lt40;->r:Lj40;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Lco;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object p1, p0, Lt40;->u:Le40;

    .line 359
    .line 360
    if-eqz p1, :cond_10

    .line 361
    .line 362
    if-nez p3, :cond_10

    .line 363
    .line 364
    iget-object p1, p1, Le40;->w:Lqa;

    .line 365
    .line 366
    iget-object p2, p0, Lt40;->s:Lm40;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, Lco;->e:Ly6;

    .line 372
    .line 373
    iget-object p3, p1, Ly6;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Ly6;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Ljava/lang/Runnable;

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 385
    .line 386
    .line 387
    :cond_10
    return-void

    .line 388
    :cond_11
    const-string p1, "Already attached"

    .line 389
    .line 390
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final c(Lc40;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lc40;->C:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lc40;->C:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lc40;->m:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lt40;->c:Lah;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lah;->b(Lc40;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lt40;->H(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lt40;->I(Lc40;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lt40;->E:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt40;->c:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Li50;

    .line 22
    .line 23
    iget-object v5, v4, Li50;->c:Lc40;

    .line 24
    .line 25
    iget-boolean v6, v5, Lc40;->I:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lt40;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lt40;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lc40;->I:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Li50;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt40;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt40;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt40;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwh0;

    .line 16
    .line 17
    invoke-direct {v0}, Lwh0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt40;->u:Le40;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Le40;->w:Lqa;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lqa;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lt40;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt40;->c:Lah;

    .line 7
    .line 8
    invoke-virtual {v1}, Lah;->f()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Li50;

    .line 26
    .line 27
    iget-object v4, v4, Li50;->c:Lc40;

    .line 28
    .line 29
    iget-object v4, v4, Lc40;->G:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lt40;->F()Lfw;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v5, 0x7f090879

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Lct;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    check-cast v6, Lct;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Lct;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Lct;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lt40;->h:Ll40;

    .line 14
    .line 15
    iput-boolean v2, v1, Ll40;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Ll40;->c:Lo50;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lo50;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lt40;->h:Ll40;

    .line 30
    .line 31
    iget-object v1, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lt40;->w:Lc40;

    .line 45
    .line 46
    invoke-static {v1}, Lt40;->L(Lc40;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_1
    iput-boolean v2, v0, Ll40;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Ll40;->c:Lo50;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lo50;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final f(Lc40;)Li50;
    .locals 3

    .line 1
    iget-object v0, p1, Lc40;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt40;->c:Lah;

    .line 4
    .line 5
    iget-object v2, v1, Lah;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li50;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Li50;

    .line 19
    .line 20
    iget-object v2, p0, Lt40;->m:Lbc;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Li50;-><init>(Lbc;Lah;Lc40;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lt40;->u:Le40;

    .line 26
    .line 27
    iget-object p1, p1, Le40;->t:Lqa;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Li50;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lt40;->t:I

    .line 37
    .line 38
    iput p1, v0, Li50;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lc40;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lt40;->H(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lc40;->C:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lc40;->C:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lc40;->m:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lt40;->H(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lt40;->c:Lah;

    .line 62
    .line 63
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lc40;->m:Z

    .line 78
    .line 79
    invoke-static {p1}, Lt40;->I(Lc40;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lt40;->E:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lt40;->a0(Lc40;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt40;->u:Le40;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt40;->d0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lt40;->c:Lah;

    .line 21
    .line 22
    invoke-virtual {v0}, Lah;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lc40;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lc40;->F:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lc40;->w:Lt40;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lt40;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Lt40;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lt40;->c:Lah;

    .line 9
    .line 10
    invoke-virtual {v0}, Lah;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lc40;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lc40;->B:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lc40;->w:Lt40;

    .line 37
    .line 38
    invoke-virtual {v3}, Lt40;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lt40;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lt40;->c:Lah;

    .line 9
    .line 10
    invoke-virtual {v0}, Lah;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lc40;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lt40;->K(Lc40;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lc40;->B:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lc40;->w:Lt40;

    .line 45
    .line 46
    invoke-virtual {v6}, Lt40;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lt40;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lt40;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lt40;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lc40;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lt40;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt40;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lt40;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt40;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lct;

    .line 26
    .line 27
    invoke-virtual {v2}, Lct;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lt40;->u:Le40;

    .line 32
    .line 33
    iget-object v2, p0, Lt40;->c:Lah;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lah;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw40;

    .line 40
    .line 41
    iget-boolean v0, v0, Lw40;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Le40;->t:Lqa;

    .line 45
    .line 46
    invoke-static {v1}, Lq51;->p(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lt40;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Luf;

    .line 80
    .line 81
    iget-object v1, v1, Luf;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_2
    if-ge v5, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v2, Lah;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lw40;

    .line 102
    .line 103
    invoke-virtual {v7, v6, v4}, Lw40;->f(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v0, -0x1

    .line 108
    invoke-virtual {p0, v0}, Lt40;->t(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lt40;->u:Le40;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, Le40;->w:Lqa;

    .line 116
    .line 117
    iget-object v1, p0, Lt40;->p:Lj40;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lco;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lt40;->u:Le40;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, Le40;->w:Lqa;

    .line 132
    .line 133
    iget-object v1, p0, Lt40;->o:Lj40;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lco;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lt40;->u:Le40;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Le40;->w:Lqa;

    .line 148
    .line 149
    iget-object v1, p0, Lt40;->q:Lj40;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lco;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, Lt40;->u:Le40;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v0, Le40;->w:Lqa;

    .line 164
    .line 165
    iget-object v1, p0, Lt40;->r:Lj40;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lco;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lt40;->u:Le40;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v1, p0, Lt40;->w:Lc40;

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    iget-object v0, v0, Le40;->w:Lqa;

    .line 184
    .line 185
    iget-object v1, p0, Lt40;->s:Lm40;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lco;->e:Ly6;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ly6;->H(Ljl0;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lt40;->u:Le40;

    .line 197
    .line 198
    iput-object v0, p0, Lt40;->v:Lhq;

    .line 199
    .line 200
    iput-object v0, p0, Lt40;->w:Lc40;

    .line 201
    .line 202
    iget-object v1, p0, Lt40;->g:Lwq0;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    iget-object v1, p0, Lt40;->h:Ll40;

    .line 207
    .line 208
    iget-object v1, v1, Ll40;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lui;

    .line 225
    .line 226
    invoke-interface {v2}, Lui;->cancel()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    iput-object v0, p0, Lt40;->g:Lwq0;

    .line 231
    .line 232
    :cond_b
    iget-object v0, p0, Lt40;->A:Lp6;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0}, Lp6;->b()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lt40;->B:Lp6;

    .line 240
    .line 241
    invoke-virtual {v0}, Lp6;->b()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lt40;->C:Lp6;

    .line 245
    .line 246
    invoke-virtual {v0}, Lp6;->b()V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt40;->u:Le40;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt40;->d0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lt40;->c:Lah;

    .line 21
    .line 22
    invoke-virtual {v0}, Lah;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lc40;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lc40;->F:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lc40;->w:Lt40;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lt40;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt40;->u:Le40;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt40;->d0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lt40;->c:Lah;

    .line 21
    .line 22
    invoke-virtual {v0}, Lah;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lc40;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lc40;->w:Lt40;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lt40;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt40;->c:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->g()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lc40;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lc40;->l0()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lc40;->w:Lt40;

    .line 28
    .line 29
    invoke-virtual {v3}, Lt40;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Lt40;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lt40;->c:Lah;

    .line 9
    .line 10
    invoke-virtual {v0}, Lah;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lc40;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lc40;->B:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lc40;->w:Lt40;

    .line 37
    .line 38
    invoke-virtual {v3}, Lt40;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lt40;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lt40;->c:Lah;

    .line 8
    .line 9
    invoke-virtual {v0}, Lah;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lc40;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lc40;->B:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lc40;->w:Lt40;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt40;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lc40;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lc40;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lt40;->c:Lah;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lah;->c(Ljava/lang/String;)Lc40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lc40;->u:Lt40;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lt40;->L(Lc40;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, Lc40;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lc40;->l:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p1, p1, Lc40;->w:Lt40;

    .line 40
    .line 41
    invoke-virtual {p1}, Lt40;->e0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lt40;->x:Lc40;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lt40;->q(Lc40;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt40;->u:Le40;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt40;->d0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lt40;->c:Lah;

    .line 21
    .line 22
    invoke-virtual {v0}, Lah;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lc40;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lc40;->w:Lt40;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lt40;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Lt40;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lt40;->c:Lah;

    .line 9
    .line 10
    invoke-virtual {v0}, Lah;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lc40;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lt40;->K(Lc40;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lc40;->B:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lc40;->w:Lt40;

    .line 44
    .line 45
    invoke-virtual {v4}, Lt40;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lt40;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lt40;->c:Lah;

    .line 6
    .line 7
    iget-object v2, v2, Lah;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Li50;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Li50;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lt40;->N(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lt40;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lct;

    .line 58
    .line 59
    invoke-virtual {v2}, Lct;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lt40;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lt40;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lt40;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lt40;->w:Lc40;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lt40;->w:Lc40;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lt40;->u:Le40;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lt40;->u:Le40;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lt40;->c:Lah;

    .line 19
    .line 20
    iget-object v2, v1, Lah;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "    "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Lah;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_1e

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "Active Fragments:"

    .line 56
    .line 57
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1e

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Li50;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_1d

    .line 84
    .line 85
    iget-object v4, v4, Li50;->c:Lc40;

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "mFragmentId=#"

    .line 97
    .line 98
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v6, v4, Lc40;->y:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, " mContainerId=#"

    .line 111
    .line 112
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v6, v4, Lc40;->z:I

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, " mTag="

    .line 125
    .line 126
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Lc40;->A:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "mState="

    .line 138
    .line 139
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v6, v4, Lc40;->c:I

    .line 143
    .line 144
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 145
    .line 146
    .line 147
    const-string v6, " mWho="

    .line 148
    .line 149
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lc40;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, " mBackStackNesting="

    .line 158
    .line 159
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v6, v4, Lc40;->t:I

    .line 163
    .line 164
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "mAdded="

    .line 171
    .line 172
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v6, v4, Lc40;->m:Z

    .line 176
    .line 177
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 178
    .line 179
    .line 180
    const-string v6, " mRemoving="

    .line 181
    .line 182
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v6, v4, Lc40;->n:Z

    .line 186
    .line 187
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 188
    .line 189
    .line 190
    const-string v6, " mFromLayout="

    .line 191
    .line 192
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v4, Lc40;->p:Z

    .line 196
    .line 197
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 198
    .line 199
    .line 200
    const-string v6, " mInLayout="

    .line 201
    .line 202
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v6, v4, Lc40;->q:Z

    .line 206
    .line 207
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "mHidden="

    .line 214
    .line 215
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v6, v4, Lc40;->B:Z

    .line 219
    .line 220
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 221
    .line 222
    .line 223
    const-string v6, " mDetached="

    .line 224
    .line 225
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v4, Lc40;->C:Z

    .line 229
    .line 230
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 231
    .line 232
    .line 233
    const-string v6, " mMenuVisible="

    .line 234
    .line 235
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v6, v4, Lc40;->E:Z

    .line 239
    .line 240
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 241
    .line 242
    .line 243
    const-string v6, " mHasMenu="

    .line 244
    .line 245
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v6, "mRetainInstance="

    .line 255
    .line 256
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v6, v4, Lc40;->D:Z

    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 262
    .line 263
    .line 264
    const-string v6, " mUserVisibleHint="

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v6, v4, Lc40;->J:Z

    .line 270
    .line 271
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v4, Lc40;->u:Lt40;

    .line 275
    .line 276
    if-eqz v6, :cond_0

    .line 277
    .line 278
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v6, "mFragmentManager="

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v4, Lc40;->u:Lt40;

    .line 287
    .line 288
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_0
    iget-object v6, v4, Lc40;->v:Le40;

    .line 292
    .line 293
    if-eqz v6, :cond_1

    .line 294
    .line 295
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v6, "mHost="

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v4, Lc40;->v:Le40;

    .line 304
    .line 305
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_1
    iget-object v6, v4, Lc40;->x:Lc40;

    .line 309
    .line 310
    if-eqz v6, :cond_2

    .line 311
    .line 312
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "mParentFragment="

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v4, Lc40;->x:Lc40;

    .line 321
    .line 322
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_2
    iget-object v6, v4, Lc40;->h:Landroid/os/Bundle;

    .line 326
    .line 327
    if-eqz v6, :cond_3

    .line 328
    .line 329
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v6, "mArguments="

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v4, Lc40;->h:Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    iget-object v6, v4, Lc40;->d:Landroid/os/Bundle;

    .line 343
    .line 344
    if-eqz v6, :cond_4

    .line 345
    .line 346
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v6, "mSavedFragmentState="

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v4, Lc40;->d:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    iget-object v6, v4, Lc40;->e:Landroid/util/SparseArray;

    .line 360
    .line 361
    if-eqz v6, :cond_5

    .line 362
    .line 363
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v6, "mSavedViewState="

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v4, Lc40;->e:Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    iget-object v6, v4, Lc40;->f:Landroid/os/Bundle;

    .line 377
    .line 378
    if-eqz v6, :cond_6

    .line 379
    .line 380
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v6, "mSavedViewRegistryState="

    .line 384
    .line 385
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v4, Lc40;->f:Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_6
    iget-object v6, v4, Lc40;->i:Lc40;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    if-eqz v6, :cond_7

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_7
    iget-object v6, v4, Lc40;->u:Lt40;

    .line 400
    .line 401
    if-eqz v6, :cond_8

    .line 402
    .line 403
    iget-object v8, v4, Lc40;->j:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v8, :cond_8

    .line 406
    .line 407
    iget-object v6, v6, Lt40;->c:Lah;

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Lah;->c(Ljava/lang/String;)Lc40;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    goto :goto_1

    .line 414
    :cond_8
    move-object v6, v7

    .line 415
    :goto_1
    if-eqz v6, :cond_9

    .line 416
    .line 417
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v8, "mTarget="

    .line 421
    .line 422
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v6, " mTargetRequestCode="

    .line 429
    .line 430
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget v6, v4, Lc40;->k:I

    .line 434
    .line 435
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 436
    .line 437
    .line 438
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v6, "mPopDirection="

    .line 442
    .line 443
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v4, Lc40;->K:La40;

    .line 447
    .line 448
    if-nez v6, :cond_a

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    goto :goto_2

    .line 452
    :cond_a
    iget-boolean v6, v6, La40;->a:Z

    .line 453
    .line 454
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v4, Lc40;->K:La40;

    .line 458
    .line 459
    if-nez v6, :cond_b

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    goto :goto_3

    .line 463
    :cond_b
    iget v6, v6, La40;->b:I

    .line 464
    .line 465
    :goto_3
    if-eqz v6, :cond_d

    .line 466
    .line 467
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v6, "getEnterAnim="

    .line 471
    .line 472
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v4, Lc40;->K:La40;

    .line 476
    .line 477
    if-nez v6, :cond_c

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    goto :goto_4

    .line 481
    :cond_c
    iget v6, v6, La40;->b:I

    .line 482
    .line 483
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 484
    .line 485
    .line 486
    :cond_d
    iget-object v6, v4, Lc40;->K:La40;

    .line 487
    .line 488
    if-nez v6, :cond_e

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    goto :goto_5

    .line 492
    :cond_e
    iget v6, v6, La40;->c:I

    .line 493
    .line 494
    :goto_5
    if-eqz v6, :cond_10

    .line 495
    .line 496
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v6, "getExitAnim="

    .line 500
    .line 501
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v4, Lc40;->K:La40;

    .line 505
    .line 506
    if-nez v6, :cond_f

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    goto :goto_6

    .line 510
    :cond_f
    iget v6, v6, La40;->c:I

    .line 511
    .line 512
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 513
    .line 514
    .line 515
    :cond_10
    iget-object v6, v4, Lc40;->K:La40;

    .line 516
    .line 517
    if-nez v6, :cond_11

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    goto :goto_7

    .line 521
    :cond_11
    iget v6, v6, La40;->d:I

    .line 522
    .line 523
    :goto_7
    if-eqz v6, :cond_13

    .line 524
    .line 525
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v6, "getPopEnterAnim="

    .line 529
    .line 530
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v6, v4, Lc40;->K:La40;

    .line 534
    .line 535
    if-nez v6, :cond_12

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    goto :goto_8

    .line 539
    :cond_12
    iget v6, v6, La40;->d:I

    .line 540
    .line 541
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 542
    .line 543
    .line 544
    :cond_13
    iget-object v6, v4, Lc40;->K:La40;

    .line 545
    .line 546
    if-nez v6, :cond_14

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    goto :goto_9

    .line 550
    :cond_14
    iget v6, v6, La40;->e:I

    .line 551
    .line 552
    :goto_9
    if-eqz v6, :cond_16

    .line 553
    .line 554
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v6, "getPopExitAnim="

    .line 558
    .line 559
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v4, Lc40;->K:La40;

    .line 563
    .line 564
    if-nez v6, :cond_15

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    goto :goto_a

    .line 568
    :cond_15
    iget v6, v6, La40;->e:I

    .line 569
    .line 570
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 571
    .line 572
    .line 573
    :cond_16
    iget-object v6, v4, Lc40;->G:Landroid/view/ViewGroup;

    .line 574
    .line 575
    if-eqz v6, :cond_17

    .line 576
    .line 577
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v6, "mContainer="

    .line 581
    .line 582
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v4, Lc40;->G:Landroid/view/ViewGroup;

    .line 586
    .line 587
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_17
    iget-object v6, v4, Lc40;->H:Landroid/view/View;

    .line 591
    .line 592
    if-eqz v6, :cond_18

    .line 593
    .line 594
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v6, "mView="

    .line 598
    .line 599
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v6, v4, Lc40;->H:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_18
    invoke-virtual {v4}, Lc40;->a0()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_1c

    .line 612
    .line 613
    invoke-interface {v4}, Lcf1;->K()Lbf1;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    sget-object v8, Lyg0;->c:Lv40;

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v9, Lpr;->b:Lpr;

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v10, Lah;

    .line 628
    .line 629
    invoke-direct {v10, v6, v8, v9}, Lah;-><init>(Lbf1;Lze1;Lqr;)V

    .line 630
    .line 631
    .line 632
    const-class v6, Lyg0;

    .line 633
    .line 634
    invoke-static {v6}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v6}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    if-eqz v8, :cond_1b

    .line 643
    .line 644
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 645
    .line 646
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v10, v6, v8}, Lah;->i(Lfm;Ljava/lang/String;)Lve1;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lyg0;

    .line 655
    .line 656
    iget-object v6, v6, Lyg0;->b:Lx51;

    .line 657
    .line 658
    invoke-virtual {v6}, Lx51;->f()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-lez v8, :cond_1c

    .line 663
    .line 664
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v8, "Loaders:"

    .line 668
    .line 669
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Lx51;->f()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-gtz v8, :cond_19

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_19
    invoke-virtual {v6, v5}, Lx51;->g(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    if-eqz p1, :cond_1a

    .line 684
    .line 685
    invoke-static {}, Lid;->c()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_1a
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string p1, "  #"

    .line 693
    .line 694
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v5}, Lx51;->d(I)I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 702
    .line 703
    .line 704
    const-string p1, ": "

    .line 705
    .line 706
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v7

    .line 710
    :cond_1b
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 711
    .line 712
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_1c
    :goto_b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v6, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v7, "Child "

    .line 722
    .line 723
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v7, v4, Lc40;->w:Lt40;

    .line 727
    .line 728
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v7, ":"

    .line 732
    .line 733
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v4, Lc40;->w:Lt40;

    .line 744
    .line 745
    const-string v6, "  "

    .line 746
    .line 747
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v4, v6, p2, p3, p4}, Lt40;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_1d
    const-string v4, "null"

    .line 757
    .line 758
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    if-lez p2, :cond_1f

    .line 768
    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string p4, "Added Fragments:"

    .line 773
    .line 774
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/4 p4, 0x0

    .line 778
    :goto_c
    if-ge p4, p2, :cond_1f

    .line 779
    .line 780
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lc40;

    .line 785
    .line 786
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v3, "  #"

    .line 790
    .line 791
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 795
    .line 796
    .line 797
    const-string v3, ": "

    .line 798
    .line 799
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lc40;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 p4, p4, 0x1

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_1f
    iget-object p2, p0, Lt40;->e:Ljava/util/ArrayList;

    .line 813
    .line 814
    if-eqz p2, :cond_20

    .line 815
    .line 816
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result p2

    .line 820
    if-lez p2, :cond_20

    .line 821
    .line 822
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string p4, "Fragments Created Menus:"

    .line 826
    .line 827
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 p4, 0x0

    .line 831
    :goto_d
    if-ge p4, p2, :cond_20

    .line 832
    .line 833
    iget-object v1, p0, Lt40;->e:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lc40;

    .line 840
    .line 841
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-string v2, "  #"

    .line 845
    .line 846
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 850
    .line 851
    .line 852
    const-string v2, ": "

    .line 853
    .line 854
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Lc40;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 p4, p4, 0x1

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_20
    iget-object p2, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 868
    .line 869
    if-eqz p2, :cond_21

    .line 870
    .line 871
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result p2

    .line 875
    if-lez p2, :cond_21

    .line 876
    .line 877
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string p4, "Back Stack:"

    .line 881
    .line 882
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 p4, 0x0

    .line 886
    :goto_e
    if-ge p4, p2, :cond_21

    .line 887
    .line 888
    iget-object v1, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lsf;

    .line 895
    .line 896
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v2, "  #"

    .line 900
    .line 901
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 905
    .line 906
    .line 907
    const-string v2, ": "

    .line 908
    .line 909
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Lsf;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const/4 v2, 0x1

    .line 920
    invoke-virtual {v1, v0, p3, v2}, Lsf;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 921
    .line 922
    .line 923
    add-int/lit8 p4, p4, 0x1

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    new-instance p2, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string p4, "Back Stack Index: "

    .line 932
    .line 933
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object p4, p0, Lt40;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 937
    .line 938
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 939
    .line 940
    .line 941
    move-result p4

    .line 942
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object p2

    .line 949
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object p2, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 953
    .line 954
    monitor-enter p2

    .line 955
    :try_start_0
    iget-object p4, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result p4

    .line 961
    if-lez p4, :cond_22

    .line 962
    .line 963
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const-string v0, "Pending Actions:"

    .line 967
    .line 968
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :goto_f
    if-ge v5, p4, :cond_22

    .line 972
    .line 973
    iget-object v0, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Lq40;

    .line 980
    .line 981
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v1, "  #"

    .line 985
    .line 986
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 990
    .line 991
    .line 992
    const-string v1, ": "

    .line 993
    .line 994
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    add-int/lit8 v5, v5, 0x1

    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :catchall_0
    move-exception p1

    .line 1004
    goto :goto_10

    .line 1005
    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const-string p2, "FragmentManager misc state:"

    .line 1010
    .line 1011
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string p2, "  mHost="

    .line 1018
    .line 1019
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object p2, p0, Lt40;->u:Le40;

    .line 1023
    .line 1024
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string p2, "  mContainer="

    .line 1031
    .line 1032
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object p2, p0, Lt40;->v:Lhq;

    .line 1036
    .line 1037
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object p2, p0, Lt40;->w:Lc40;

    .line 1041
    .line 1042
    if-eqz p2, :cond_23

    .line 1043
    .line 1044
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const-string p2, "  mParent="

    .line 1048
    .line 1049
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object p2, p0, Lt40;->w:Lc40;

    .line 1053
    .line 1054
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const-string p2, "  mCurState="

    .line 1061
    .line 1062
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget p2, p0, Lt40;->t:I

    .line 1066
    .line 1067
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1068
    .line 1069
    .line 1070
    const-string p2, " mStateSaved="

    .line 1071
    .line 1072
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-boolean p2, p0, Lt40;->F:Z

    .line 1076
    .line 1077
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1078
    .line 1079
    .line 1080
    const-string p2, " mStopped="

    .line 1081
    .line 1082
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean p2, p0, Lt40;->G:Z

    .line 1086
    .line 1087
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1088
    .line 1089
    .line 1090
    const-string p2, " mDestroyed="

    .line 1091
    .line 1092
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-boolean p2, p0, Lt40;->H:Z

    .line 1096
    .line 1097
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean p2, p0, Lt40;->E:Z

    .line 1101
    .line 1102
    if-eqz p2, :cond_24

    .line 1103
    .line 1104
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    const-string p1, "  mNeedMenuInvalidate="

    .line 1108
    .line 1109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-boolean p1, p0, Lt40;->E:Z

    .line 1113
    .line 1114
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1115
    .line 1116
    .line 1117
    :cond_24
    return-void

    .line 1118
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1119
    throw p1
.end method

.method public final v(Lq40;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lt40;->u:Le40;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lt40;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lt40;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lt40;->u:Le40;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_5
    iget-object p2, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lt40;->W()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt40;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lt40;->u:Le40;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lt40;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lt40;->u:Le40;

    .line 30
    .line 31
    iget-object v1, v1, Le40;->u:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lt40;->M()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lt40;->J:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lt40;->J:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lt40;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p1, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p1, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lt40;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lt40;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lt40;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    iget-object v7, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lq40;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lq40;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lt40;->u:Le40;

    .line 58
    .line 59
    iget-object v1, v1, Le40;->u:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Lt40;->N:Lc;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lt40;->b:Z

    .line 71
    .line 72
    :try_start_4
    iget-object v1, p0, Lt40;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Lt40;->K:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lt40;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lt40;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lt40;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lt40;->e0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lt40;->I:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iput-boolean p1, p0, Lt40;->I:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lt40;->c0()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lt40;->c:Lah;

    .line 101
    .line 102
    iget-object p1, p1, Lah;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :goto_3
    :try_start_5
    iget-object v0, p0, Lt40;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lt40;->u:Le40;

    .line 125
    .line 126
    iget-object v0, v0, Le40;->u:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object v1, p0, Lt40;->N:Lc;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw p1
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, " associated with entry "

    .line 10
    .line 11
    const-string v5, "FragmentNavigator"

    .line 12
    .line 13
    iget-object v6, v1, Lt40;->c:Lah;

    .line 14
    .line 15
    move/from16 v7, p3

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Lsf;

    .line 22
    .line 23
    iget-boolean v8, v8, Lsf;->p:Z

    .line 24
    .line 25
    iget-object v9, v1, Lt40;->L:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v9, v1, Lt40;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v9, v1, Lt40;->L:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6}, Lah;->h()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v9, v1, Lt40;->x:Lc40;

    .line 50
    .line 51
    move v11, v7

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v11, v3, :cond_13

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    move-object/from16 v13, v16

    .line 60
    .line 61
    check-cast v13, Lsf;

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    check-cast v16, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    iget-object v14, v1, Lt40;->L:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v16, :cond_d

    .line 76
    .line 77
    iget-object v15, v13, Lsf;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v10, v7, :cond_c

    .line 85
    .line 86
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ll50;

    .line 91
    .line 92
    move/from16 v18, v8

    .line 93
    .line 94
    iget v8, v7, Ll50;->a:I

    .line 95
    .line 96
    move/from16 v19, v11

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    if-eq v8, v11, :cond_b

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    if-eq v8, v11, :cond_5

    .line 103
    .line 104
    const/4 v11, 0x3

    .line 105
    if-eq v8, v11, :cond_3

    .line 106
    .line 107
    const/4 v11, 0x6

    .line 108
    if-eq v8, v11, :cond_3

    .line 109
    .line 110
    const/4 v11, 0x7

    .line 111
    if-eq v8, v11, :cond_2

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    if-eq v8, v11, :cond_1

    .line 116
    .line 117
    move-object/from16 v23, v5

    .line 118
    .line 119
    move/from16 v21, v12

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    new-instance v8, Ll50;

    .line 123
    .line 124
    move/from16 v21, v12

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v12, 0x9

    .line 128
    .line 129
    invoke-direct {v8, v12, v9, v11}, Ll50;-><init>(ILc40;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    iput-boolean v11, v7, Ll50;->c:Z

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    iget-object v7, v7, Ll50;->b:Lc40;

    .line 141
    .line 142
    move-object/from16 v23, v5

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    :goto_3
    const/4 v11, 0x1

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_2
    const/4 v11, 0x1

    .line 149
    move/from16 v21, v12

    .line 150
    .line 151
    move-object/from16 v23, v5

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_3
    move/from16 v21, v12

    .line 156
    .line 157
    iget-object v8, v7, Ll50;->b:Lc40;

    .line 158
    .line 159
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v7, v7, Ll50;->b:Lc40;

    .line 163
    .line 164
    if-ne v7, v9, :cond_4

    .line 165
    .line 166
    new-instance v8, Ll50;

    .line 167
    .line 168
    const/16 v12, 0x9

    .line 169
    .line 170
    invoke-direct {v8, v12, v7}, Ll50;-><init>(ILc40;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move-object/from16 v23, v5

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object/from16 v23, v5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move/from16 v21, v12

    .line 186
    .line 187
    iget-object v8, v7, Ll50;->b:Lc40;

    .line 188
    .line 189
    iget v11, v8, Lc40;->z:I

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    add-int/lit8 v12, v12, -0x1

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    :goto_4
    if-ltz v12, :cond_9

    .line 202
    .line 203
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    move/from16 v24, v12

    .line 208
    .line 209
    move-object/from16 v12, v23

    .line 210
    .line 211
    check-cast v12, Lc40;

    .line 212
    .line 213
    move-object/from16 v23, v5

    .line 214
    .line 215
    iget v5, v12, Lc40;->z:I

    .line 216
    .line 217
    if-ne v5, v11, :cond_8

    .line 218
    .line 219
    if-ne v12, v8, :cond_6

    .line 220
    .line 221
    move/from16 v20, v11

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    const/16 v22, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    if-ne v12, v9, :cond_7

    .line 228
    .line 229
    new-instance v5, Ll50;

    .line 230
    .line 231
    move/from16 v20, v11

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v11, 0x9

    .line 235
    .line 236
    invoke-direct {v5, v11, v12, v9}, Ll50;-><init>(ILc40;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v10, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    :goto_5
    const/4 v5, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    move/from16 v20, v11

    .line 248
    .line 249
    const/16 v11, 0x9

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_6
    new-instance v11, Ll50;

    .line 253
    .line 254
    move-object/from16 v26, v9

    .line 255
    .line 256
    const/4 v9, 0x3

    .line 257
    invoke-direct {v11, v9, v12, v5}, Ll50;-><init>(ILc40;I)V

    .line 258
    .line 259
    .line 260
    iget v5, v7, Ll50;->d:I

    .line 261
    .line 262
    iput v5, v11, Ll50;->d:I

    .line 263
    .line 264
    iget v5, v7, Ll50;->f:I

    .line 265
    .line 266
    iput v5, v11, Ll50;->f:I

    .line 267
    .line 268
    iget v5, v7, Ll50;->e:I

    .line 269
    .line 270
    iput v5, v11, Ll50;->e:I

    .line 271
    .line 272
    iget v5, v7, Ll50;->g:I

    .line 273
    .line 274
    iput v5, v11, Ll50;->g:I

    .line 275
    .line 276
    invoke-virtual {v15, v10, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    add-int/2addr v10, v11

    .line 284
    move-object/from16 v9, v26

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    move/from16 v20, v11

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    :goto_7
    add-int/lit8 v12, v24, -0x1

    .line 291
    .line 292
    move/from16 v11, v20

    .line 293
    .line 294
    move-object/from16 v5, v23

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    move-object/from16 v23, v5

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    if-eqz v22, :cond_a

    .line 301
    .line 302
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v10, v10, -0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_a
    iput v11, v7, Ll50;->a:I

    .line 309
    .line 310
    iput-boolean v11, v7, Ll50;->c:Z

    .line 311
    .line 312
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move-object/from16 v23, v5

    .line 317
    .line 318
    move/from16 v21, v12

    .line 319
    .line 320
    :goto_8
    iget-object v5, v7, Ll50;->b:Lc40;

    .line 321
    .line 322
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :goto_9
    add-int/2addr v10, v11

    .line 326
    move/from16 v8, v18

    .line 327
    .line 328
    move/from16 v11, v19

    .line 329
    .line 330
    move/from16 v12, v21

    .line 331
    .line 332
    move-object/from16 v5, v23

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_c
    move-object/from16 v23, v5

    .line 337
    .line 338
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    move/from16 v21, v12

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_d
    move-object/from16 v23, v5

    .line 346
    .line 347
    move/from16 v18, v8

    .line 348
    .line 349
    move/from16 v19, v11

    .line 350
    .line 351
    move/from16 v21, v12

    .line 352
    .line 353
    const/4 v11, 0x1

    .line 354
    iget-object v5, v13, Lsf;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    sub-int/2addr v7, v11

    .line 361
    :goto_a
    if-ltz v7, :cond_10

    .line 362
    .line 363
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ll50;

    .line 368
    .line 369
    iget v10, v8, Ll50;->a:I

    .line 370
    .line 371
    if-eq v10, v11, :cond_f

    .line 372
    .line 373
    const/4 v11, 0x3

    .line 374
    if-eq v10, v11, :cond_e

    .line 375
    .line 376
    packed-switch v10, :pswitch_data_0

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :pswitch_0
    iget-object v10, v8, Ll50;->h:Laf0;

    .line 381
    .line 382
    iput-object v10, v8, Ll50;->i:Laf0;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :pswitch_1
    iget-object v8, v8, Ll50;->b:Lc40;

    .line 386
    .line 387
    move-object v9, v8

    .line 388
    goto :goto_b

    .line 389
    :pswitch_2
    const/4 v9, 0x0

    .line 390
    goto :goto_b

    .line 391
    :cond_e
    :pswitch_3
    iget-object v8, v8, Ll50;->b:Lc40;

    .line 392
    .line 393
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_f
    const/4 v11, 0x3

    .line 398
    :pswitch_4
    iget-object v8, v8, Ll50;->b:Lc40;

    .line 399
    .line 400
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    goto :goto_a

    .line 407
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 408
    .line 409
    iget-boolean v5, v13, Lsf;->g:Z

    .line 410
    .line 411
    if-eqz v5, :cond_11

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_11
    const/4 v12, 0x0

    .line 415
    goto :goto_e

    .line 416
    :cond_12
    :goto_d
    const/4 v12, 0x1

    .line 417
    :goto_e
    add-int/lit8 v11, v19, 0x1

    .line 418
    .line 419
    move/from16 v7, p3

    .line 420
    .line 421
    move/from16 v8, v18

    .line 422
    .line 423
    move-object/from16 v5, v23

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_13
    move-object/from16 v23, v5

    .line 428
    .line 429
    move/from16 v18, v8

    .line 430
    .line 431
    move/from16 v21, v12

    .line 432
    .line 433
    const/4 v11, 0x3

    .line 434
    iget-object v5, v1, Lt40;->L:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 437
    .line 438
    .line 439
    if-nez v18, :cond_16

    .line 440
    .line 441
    iget v5, v1, Lt40;->t:I

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    if-lt v5, v7, :cond_16

    .line 445
    .line 446
    move/from16 v5, p3

    .line 447
    .line 448
    :goto_f
    if-ge v5, v3, :cond_16

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lsf;

    .line 455
    .line 456
    iget-object v7, v7, Lsf;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    const/4 v9, 0x0

    .line 463
    :cond_14
    :goto_10
    if-ge v9, v8, :cond_15

    .line 464
    .line 465
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    add-int/lit8 v9, v9, 0x1

    .line 470
    .line 471
    check-cast v10, Ll50;

    .line 472
    .line 473
    iget-object v10, v10, Ll50;->b:Lc40;

    .line 474
    .line 475
    if-eqz v10, :cond_14

    .line 476
    .line 477
    iget-object v12, v10, Lc40;->u:Lt40;

    .line 478
    .line 479
    if-eqz v12, :cond_14

    .line 480
    .line 481
    invoke-virtual {v1, v10}, Lt40;->f(Lc40;)Li50;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v6, v10}, Lah;->n(Li50;)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_16
    const-string v5, "Unknown cmd: "

    .line 493
    .line 494
    move/from16 v6, p3

    .line 495
    .line 496
    :goto_11
    const/4 v7, -0x1

    .line 497
    if-ge v6, v3, :cond_23

    .line 498
    .line 499
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lsf;

    .line 504
    .line 505
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_1f

    .line 516
    .line 517
    invoke-virtual {v8, v7}, Lsf;->c(I)V

    .line 518
    .line 519
    .line 520
    iget-object v7, v8, Lsf;->q:Lt40;

    .line 521
    .line 522
    iget-object v9, v8, Lsf;->a:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    const/16 v17, 0x1

    .line 529
    .line 530
    add-int/lit8 v10, v10, -0x1

    .line 531
    .line 532
    :goto_12
    if-ltz v10, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Ll50;

    .line 539
    .line 540
    iget-object v13, v12, Ll50;->b:Lc40;

    .line 541
    .line 542
    if-eqz v13, :cond_1d

    .line 543
    .line 544
    iget-boolean v14, v8, Lsf;->t:Z

    .line 545
    .line 546
    iput-boolean v14, v13, Lc40;->o:Z

    .line 547
    .line 548
    iget-object v14, v13, Lc40;->K:La40;

    .line 549
    .line 550
    if-nez v14, :cond_17

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_17
    invoke-virtual {v13}, Lc40;->X()La40;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    const/4 v15, 0x1

    .line 558
    iput-boolean v15, v14, La40;->a:Z

    .line 559
    .line 560
    :goto_13
    iget v14, v8, Lsf;->f:I

    .line 561
    .line 562
    const/16 v15, 0x2002

    .line 563
    .line 564
    const/16 v11, 0x1001

    .line 565
    .line 566
    if-eq v14, v11, :cond_1a

    .line 567
    .line 568
    if-eq v14, v15, :cond_1b

    .line 569
    .line 570
    const/16 v11, 0x1004

    .line 571
    .line 572
    const/16 v15, 0x2005

    .line 573
    .line 574
    if-eq v14, v15, :cond_1b

    .line 575
    .line 576
    const/16 v15, 0x1003

    .line 577
    .line 578
    if-eq v14, v15, :cond_19

    .line 579
    .line 580
    if-eq v14, v11, :cond_18

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    goto :goto_14

    .line 584
    :cond_18
    const/16 v11, 0x2005

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_19
    const/16 v11, 0x1003

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1a
    const/16 v11, 0x2002

    .line 591
    .line 592
    :cond_1b
    :goto_14
    iget-object v14, v13, Lc40;->K:La40;

    .line 593
    .line 594
    if-nez v14, :cond_1c

    .line 595
    .line 596
    if-nez v11, :cond_1c

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_1c
    invoke-virtual {v13}, Lc40;->X()La40;

    .line 600
    .line 601
    .line 602
    iget-object v14, v13, Lc40;->K:La40;

    .line 603
    .line 604
    iput v11, v14, La40;->f:I

    .line 605
    .line 606
    :goto_15
    invoke-virtual {v13}, Lc40;->X()La40;

    .line 607
    .line 608
    .line 609
    iget-object v11, v13, Lc40;->K:La40;

    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    :cond_1d
    iget v11, v12, Ll50;->a:I

    .line 615
    .line 616
    packed-switch v11, :pswitch_data_1

    .line 617
    .line 618
    .line 619
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    iget v2, v12, Ll50;->a:I

    .line 622
    .line 623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :pswitch_6
    iget-object v11, v12, Ll50;->h:Laf0;

    .line 640
    .line 641
    invoke-virtual {v7, v13, v11}, Lt40;->Y(Lc40;Laf0;)V

    .line 642
    .line 643
    .line 644
    :goto_16
    const/4 v11, 0x1

    .line 645
    goto/16 :goto_17

    .line 646
    .line 647
    :pswitch_7
    invoke-virtual {v7, v13}, Lt40;->Z(Lc40;)V

    .line 648
    .line 649
    .line 650
    goto :goto_16

    .line 651
    :pswitch_8
    const/4 v11, 0x0

    .line 652
    invoke-virtual {v7, v11}, Lt40;->Z(Lc40;)V

    .line 653
    .line 654
    .line 655
    goto :goto_16

    .line 656
    :pswitch_9
    iget v11, v12, Ll50;->d:I

    .line 657
    .line 658
    iget v14, v12, Ll50;->e:I

    .line 659
    .line 660
    iget v15, v12, Ll50;->f:I

    .line 661
    .line 662
    iget v12, v12, Ll50;->g:I

    .line 663
    .line 664
    invoke-virtual {v13, v11, v14, v15, v12}, Lc40;->M0(IIII)V

    .line 665
    .line 666
    .line 667
    const/4 v11, 0x1

    .line 668
    invoke-virtual {v7, v13, v11}, Lt40;->X(Lc40;Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v13}, Lt40;->g(Lc40;)V

    .line 672
    .line 673
    .line 674
    goto :goto_16

    .line 675
    :pswitch_a
    iget v11, v12, Ll50;->d:I

    .line 676
    .line 677
    iget v14, v12, Ll50;->e:I

    .line 678
    .line 679
    iget v15, v12, Ll50;->f:I

    .line 680
    .line 681
    iget v12, v12, Ll50;->g:I

    .line 682
    .line 683
    invoke-virtual {v13, v11, v14, v15, v12}, Lc40;->M0(IIII)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v13}, Lt40;->c(Lc40;)V

    .line 687
    .line 688
    .line 689
    goto :goto_16

    .line 690
    :pswitch_b
    iget v11, v12, Ll50;->d:I

    .line 691
    .line 692
    iget v14, v12, Ll50;->e:I

    .line 693
    .line 694
    iget v15, v12, Ll50;->f:I

    .line 695
    .line 696
    iget v12, v12, Ll50;->g:I

    .line 697
    .line 698
    invoke-virtual {v13, v11, v14, v15, v12}, Lc40;->M0(IIII)V

    .line 699
    .line 700
    .line 701
    const/4 v11, 0x1

    .line 702
    invoke-virtual {v7, v13, v11}, Lt40;->X(Lc40;Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v13}, Lt40;->G(Lc40;)V

    .line 706
    .line 707
    .line 708
    goto :goto_16

    .line 709
    :pswitch_c
    iget v11, v12, Ll50;->d:I

    .line 710
    .line 711
    iget v14, v12, Ll50;->e:I

    .line 712
    .line 713
    iget v15, v12, Ll50;->f:I

    .line 714
    .line 715
    iget v12, v12, Ll50;->g:I

    .line 716
    .line 717
    invoke-virtual {v13, v11, v14, v15, v12}, Lc40;->M0(IIII)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {v13}, Lt40;->b0(Lc40;)V

    .line 724
    .line 725
    .line 726
    goto :goto_16

    .line 727
    :pswitch_d
    iget v11, v12, Ll50;->d:I

    .line 728
    .line 729
    iget v14, v12, Ll50;->e:I

    .line 730
    .line 731
    iget v15, v12, Ll50;->f:I

    .line 732
    .line 733
    iget v12, v12, Ll50;->g:I

    .line 734
    .line 735
    invoke-virtual {v13, v11, v14, v15, v12}, Lc40;->M0(IIII)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v13}, Lt40;->a(Lc40;)Li50;

    .line 739
    .line 740
    .line 741
    goto :goto_16

    .line 742
    :pswitch_e
    iget v11, v12, Ll50;->d:I

    .line 743
    .line 744
    iget v14, v12, Ll50;->e:I

    .line 745
    .line 746
    iget v15, v12, Ll50;->f:I

    .line 747
    .line 748
    iget v12, v12, Ll50;->g:I

    .line 749
    .line 750
    invoke-virtual {v13, v11, v14, v15, v12}, Lc40;->M0(IIII)V

    .line 751
    .line 752
    .line 753
    const/4 v11, 0x1

    .line 754
    invoke-virtual {v7, v13, v11}, Lt40;->X(Lc40;Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v13}, Lt40;->S(Lc40;)V

    .line 758
    .line 759
    .line 760
    :goto_17
    add-int/lit8 v10, v10, -0x1

    .line 761
    .line 762
    const/4 v11, 0x3

    .line 763
    goto/16 :goto_12

    .line 764
    .line 765
    :cond_1e
    move-object/from16 v18, v5

    .line 766
    .line 767
    goto/16 :goto_1d

    .line 768
    .line 769
    :cond_1f
    const/4 v11, 0x1

    .line 770
    invoke-virtual {v8, v11}, Lsf;->c(I)V

    .line 771
    .line 772
    .line 773
    iget-object v7, v8, Lsf;->q:Lt40;

    .line 774
    .line 775
    iget-object v9, v8, Lsf;->a:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    const/4 v11, 0x0

    .line 782
    :goto_18
    if-ge v11, v10, :cond_1e

    .line 783
    .line 784
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    check-cast v12, Ll50;

    .line 789
    .line 790
    iget-object v13, v12, Ll50;->b:Lc40;

    .line 791
    .line 792
    if-eqz v13, :cond_22

    .line 793
    .line 794
    iget-boolean v14, v8, Lsf;->t:Z

    .line 795
    .line 796
    iput-boolean v14, v13, Lc40;->o:Z

    .line 797
    .line 798
    iget-object v14, v13, Lc40;->K:La40;

    .line 799
    .line 800
    if-nez v14, :cond_20

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_20
    invoke-virtual {v13}, Lc40;->X()La40;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    const/4 v15, 0x0

    .line 808
    iput-boolean v15, v14, La40;->a:Z

    .line 809
    .line 810
    :goto_19
    iget v14, v8, Lsf;->f:I

    .line 811
    .line 812
    iget-object v15, v13, Lc40;->K:La40;

    .line 813
    .line 814
    if-nez v15, :cond_21

    .line 815
    .line 816
    if-nez v14, :cond_21

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_21
    invoke-virtual {v13}, Lc40;->X()La40;

    .line 820
    .line 821
    .line 822
    iget-object v15, v13, Lc40;->K:La40;

    .line 823
    .line 824
    iput v14, v15, La40;->f:I

    .line 825
    .line 826
    :goto_1a
    invoke-virtual {v13}, Lc40;->X()La40;

    .line 827
    .line 828
    .line 829
    iget-object v14, v13, Lc40;->K:La40;

    .line 830
    .line 831
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    :cond_22
    iget v14, v12, Ll50;->a:I

    .line 835
    .line 836
    packed-switch v14, :pswitch_data_2

    .line 837
    .line 838
    .line 839
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 840
    .line 841
    iget v2, v12, Ll50;->a:I

    .line 842
    .line 843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :pswitch_10
    iget-object v12, v12, Ll50;->i:Laf0;

    .line 860
    .line 861
    invoke-virtual {v7, v13, v12}, Lt40;->Y(Lc40;Laf0;)V

    .line 862
    .line 863
    .line 864
    :goto_1b
    move-object/from16 v18, v5

    .line 865
    .line 866
    goto/16 :goto_1c

    .line 867
    .line 868
    :pswitch_11
    const/4 v12, 0x0

    .line 869
    invoke-virtual {v7, v12}, Lt40;->Z(Lc40;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :pswitch_12
    invoke-virtual {v7, v13}, Lt40;->Z(Lc40;)V

    .line 874
    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :pswitch_13
    iget v14, v12, Ll50;->d:I

    .line 878
    .line 879
    iget v15, v12, Ll50;->e:I

    .line 880
    .line 881
    move-object/from16 v18, v5

    .line 882
    .line 883
    iget v5, v12, Ll50;->f:I

    .line 884
    .line 885
    iget v12, v12, Ll50;->g:I

    .line 886
    .line 887
    invoke-virtual {v13, v14, v15, v5, v12}, Lc40;->M0(IIII)V

    .line 888
    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    invoke-virtual {v7, v13, v15}, Lt40;->X(Lc40;Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v13}, Lt40;->c(Lc40;)V

    .line 895
    .line 896
    .line 897
    goto :goto_1c

    .line 898
    :pswitch_14
    move-object/from16 v18, v5

    .line 899
    .line 900
    iget v5, v12, Ll50;->d:I

    .line 901
    .line 902
    iget v14, v12, Ll50;->e:I

    .line 903
    .line 904
    iget v15, v12, Ll50;->f:I

    .line 905
    .line 906
    iget v12, v12, Ll50;->g:I

    .line 907
    .line 908
    invoke-virtual {v13, v5, v14, v15, v12}, Lc40;->M0(IIII)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v13}, Lt40;->g(Lc40;)V

    .line 912
    .line 913
    .line 914
    goto :goto_1c

    .line 915
    :pswitch_15
    move-object/from16 v18, v5

    .line 916
    .line 917
    iget v5, v12, Ll50;->d:I

    .line 918
    .line 919
    iget v14, v12, Ll50;->e:I

    .line 920
    .line 921
    iget v15, v12, Ll50;->f:I

    .line 922
    .line 923
    iget v12, v12, Ll50;->g:I

    .line 924
    .line 925
    invoke-virtual {v13, v5, v14, v15, v12}, Lc40;->M0(IIII)V

    .line 926
    .line 927
    .line 928
    const/4 v15, 0x0

    .line 929
    invoke-virtual {v7, v13, v15}, Lt40;->X(Lc40;Z)V

    .line 930
    .line 931
    .line 932
    invoke-static {v13}, Lt40;->b0(Lc40;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1c

    .line 936
    :pswitch_16
    move-object/from16 v18, v5

    .line 937
    .line 938
    iget v5, v12, Ll50;->d:I

    .line 939
    .line 940
    iget v14, v12, Ll50;->e:I

    .line 941
    .line 942
    iget v15, v12, Ll50;->f:I

    .line 943
    .line 944
    iget v12, v12, Ll50;->g:I

    .line 945
    .line 946
    invoke-virtual {v13, v5, v14, v15, v12}, Lc40;->M0(IIII)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v13}, Lt40;->G(Lc40;)V

    .line 950
    .line 951
    .line 952
    goto :goto_1c

    .line 953
    :pswitch_17
    move-object/from16 v18, v5

    .line 954
    .line 955
    iget v5, v12, Ll50;->d:I

    .line 956
    .line 957
    iget v14, v12, Ll50;->e:I

    .line 958
    .line 959
    iget v15, v12, Ll50;->f:I

    .line 960
    .line 961
    iget v12, v12, Ll50;->g:I

    .line 962
    .line 963
    invoke-virtual {v13, v5, v14, v15, v12}, Lc40;->M0(IIII)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v13}, Lt40;->S(Lc40;)V

    .line 967
    .line 968
    .line 969
    goto :goto_1c

    .line 970
    :pswitch_18
    move-object/from16 v18, v5

    .line 971
    .line 972
    iget v5, v12, Ll50;->d:I

    .line 973
    .line 974
    iget v14, v12, Ll50;->e:I

    .line 975
    .line 976
    iget v15, v12, Ll50;->f:I

    .line 977
    .line 978
    iget v12, v12, Ll50;->g:I

    .line 979
    .line 980
    invoke-virtual {v13, v5, v14, v15, v12}, Lc40;->M0(IIII)V

    .line 981
    .line 982
    .line 983
    const/4 v15, 0x0

    .line 984
    invoke-virtual {v7, v13, v15}, Lt40;->X(Lc40;Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v13}, Lt40;->a(Lc40;)Li50;

    .line 988
    .line 989
    .line 990
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 991
    .line 992
    move-object/from16 v5, v18

    .line 993
    .line 994
    goto/16 :goto_18

    .line 995
    .line 996
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 997
    .line 998
    move-object/from16 v5, v18

    .line 999
    .line 1000
    const/4 v11, 0x3

    .line 1001
    goto/16 :goto_11

    .line 1002
    .line 1003
    :cond_23
    add-int/lit8 v5, v3, -0x1

    .line 1004
    .line 1005
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v21, :cond_3c

    .line 1016
    .line 1017
    iget-object v6, v1, Lt40;->l:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    if-eqz v6, :cond_3c

    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-nez v6, :cond_3c

    .line 1026
    .line 1027
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1028
    .line 1029
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    const/4 v9, 0x0

    .line 1037
    :goto_1e
    if-ge v9, v8, :cond_26

    .line 1038
    .line 1039
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    add-int/lit8 v9, v9, 0x1

    .line 1044
    .line 1045
    check-cast v10, Lsf;

    .line 1046
    .line 1047
    new-instance v11, Ljava/util/HashSet;

    .line 1048
    .line 1049
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    const/4 v12, 0x0

    .line 1053
    :goto_1f
    iget-object v13, v10, Lsf;->a:Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    if-ge v12, v13, :cond_25

    .line 1060
    .line 1061
    iget-object v13, v10, Lsf;->a:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    check-cast v13, Ll50;

    .line 1068
    .line 1069
    iget-object v13, v13, Ll50;->b:Lc40;

    .line 1070
    .line 1071
    if-eqz v13, :cond_24

    .line 1072
    .line 1073
    iget-boolean v14, v10, Lsf;->g:Z

    .line 1074
    .line 1075
    if-eqz v14, :cond_24

    .line 1076
    .line 1077
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_24
    add-int/lit8 v12, v12, 0x1

    .line 1081
    .line 1082
    goto :goto_1f

    .line 1083
    :cond_25
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1e

    .line 1087
    :cond_26
    iget-object v8, v1, Lt40;->l:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    const/4 v10, 0x0

    .line 1094
    :goto_20
    if-ge v10, v9, :cond_2e

    .line 1095
    .line 1096
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    add-int/lit8 v10, v10, 0x1

    .line 1101
    .line 1102
    check-cast v11, Ld50;

    .line 1103
    .line 1104
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v13

    .line 1112
    if-eqz v13, :cond_2d

    .line 1113
    .line 1114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    check-cast v13, Lc40;

    .line 1119
    .line 1120
    iget-object v14, v11, Ld50;->a:Lgn0;

    .line 1121
    .line 1122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    if-eqz v5, :cond_2c

    .line 1126
    .line 1127
    iget-object v15, v14, Lgn0;->e:Lcw0;

    .line 1128
    .line 1129
    iget-object v15, v15, Lcw0;->c:Le71;

    .line 1130
    .line 1131
    invoke-virtual {v15}, Le71;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v15

    .line 1135
    check-cast v15, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    invoke-interface {v15, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    :goto_22
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v15

    .line 1149
    if-eqz v15, :cond_28

    .line 1150
    .line 1151
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    move-object/from16 v19, v6

    .line 1156
    .line 1157
    move-object v6, v15

    .line 1158
    check-cast v6, Lan0;

    .line 1159
    .line 1160
    iget-object v6, v6, Lan0;->h:Ljava/lang/String;

    .line 1161
    .line 1162
    move-object/from16 v20, v7

    .line 1163
    .line 1164
    iget-object v7, v13, Lc40;->A:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v6, v7}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    if-eqz v6, :cond_27

    .line 1171
    .line 1172
    goto :goto_23

    .line 1173
    :cond_27
    move-object/from16 v6, v19

    .line 1174
    .line 1175
    move-object/from16 v7, v20

    .line 1176
    .line 1177
    goto :goto_22

    .line 1178
    :cond_28
    move-object/from16 v19, v6

    .line 1179
    .line 1180
    const/4 v15, 0x0

    .line 1181
    :goto_23
    check-cast v15, Lan0;

    .line 1182
    .line 1183
    invoke-static {}, Lb50;->n()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-eqz v6, :cond_29

    .line 1188
    .line 1189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const-string v7, "OnBackStackChangedStarted for fragment "

    .line 1192
    .line 1193
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    move-object/from16 v7, v23

    .line 1210
    .line 1211
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    goto :goto_24

    .line 1215
    :cond_29
    move-object/from16 v7, v23

    .line 1216
    .line 1217
    :goto_24
    if-eqz v15, :cond_2b

    .line 1218
    .line 1219
    iget-object v6, v14, Lgn0;->c:Le71;

    .line 1220
    .line 1221
    invoke-virtual {v6}, Le71;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    check-cast v13, Ljava/util/Set;

    .line 1226
    .line 1227
    invoke-static {v13, v15}, Lt11;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    move-object/from16 v20, v8

    .line 1232
    .line 1233
    const/4 v8, 0x0

    .line 1234
    invoke-virtual {v6, v8, v13}, Le71;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    iget-object v6, v14, Lgn0;->h:Lbo0;

    .line 1238
    .line 1239
    iget-object v6, v6, Lbo0;->b:Lmn0;

    .line 1240
    .line 1241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    iget-object v6, v6, Lmn0;->f:Lqd;

    .line 1245
    .line 1246
    invoke-virtual {v6, v15}, Lqd;->contains(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-eqz v6, :cond_2a

    .line 1251
    .line 1252
    sget-object v6, Laf0;->f:Laf0;

    .line 1253
    .line 1254
    invoke-virtual {v15, v6}, Lan0;->a(Laf0;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_26

    .line 1258
    :cond_2a
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 1259
    .line 1260
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_2b
    :goto_25
    move-object/from16 v20, v8

    .line 1265
    .line 1266
    const/4 v8, 0x0

    .line 1267
    goto :goto_26

    .line 1268
    :cond_2c
    move-object/from16 v19, v6

    .line 1269
    .line 1270
    move-object/from16 v7, v23

    .line 1271
    .line 1272
    goto :goto_25

    .line 1273
    :goto_26
    move-object/from16 v23, v7

    .line 1274
    .line 1275
    move-object/from16 v6, v19

    .line 1276
    .line 1277
    move-object/from16 v8, v20

    .line 1278
    .line 1279
    const/4 v7, -0x1

    .line 1280
    goto/16 :goto_21

    .line 1281
    .line 1282
    :cond_2d
    const/4 v7, -0x1

    .line 1283
    goto/16 :goto_20

    .line 1284
    .line 1285
    :cond_2e
    move-object/from16 v19, v6

    .line 1286
    .line 1287
    move-object/from16 v7, v23

    .line 1288
    .line 1289
    const/4 v8, 0x0

    .line 1290
    iget-object v6, v1, Lt40;->l:Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    const/4 v10, 0x0

    .line 1297
    :goto_27
    if-ge v10, v9, :cond_3c

    .line 1298
    .line 1299
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    add-int/lit8 v10, v10, 0x1

    .line 1304
    .line 1305
    check-cast v11, Ld50;

    .line 1306
    .line 1307
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v12

    .line 1311
    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v13

    .line 1315
    if-eqz v13, :cond_3b

    .line 1316
    .line 1317
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v13

    .line 1321
    check-cast v13, Lc40;

    .line 1322
    .line 1323
    const-string v14, "OnBackStackChangedCommitted for fragment "

    .line 1324
    .line 1325
    iget-object v15, v11, Ld50;->b:Lb50;

    .line 1326
    .line 1327
    iget-object v8, v15, Lb50;->g:Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v20, v6

    .line 1333
    .line 1334
    iget-object v6, v11, Ld50;->a:Lgn0;

    .line 1335
    .line 1336
    move/from16 v22, v9

    .line 1337
    .line 1338
    iget-object v9, v6, Lgn0;->e:Lcw0;

    .line 1339
    .line 1340
    iget-object v9, v9, Lcw0;->c:Le71;

    .line 1341
    .line 1342
    invoke-virtual {v9}, Le71;->getValue()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v9

    .line 1346
    check-cast v9, Ljava/util/Collection;

    .line 1347
    .line 1348
    move/from16 v23, v10

    .line 1349
    .line 1350
    iget-object v10, v6, Lgn0;->f:Lcw0;

    .line 1351
    .line 1352
    iget-object v10, v10, Lcw0;->c:Le71;

    .line 1353
    .line 1354
    invoke-virtual {v10}, Le71;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    check-cast v10, Ljava/lang/Iterable;

    .line 1359
    .line 1360
    invoke-static {v9, v10}, Ltm;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v10

    .line 1368
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    :goto_29
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    if-eqz v10, :cond_30

    .line 1377
    .line 1378
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    move-object/from16 v24, v9

    .line 1383
    .line 1384
    move-object v9, v10

    .line 1385
    check-cast v9, Lan0;

    .line 1386
    .line 1387
    iget-object v9, v9, Lan0;->h:Ljava/lang/String;

    .line 1388
    .line 1389
    move-object/from16 v25, v10

    .line 1390
    .line 1391
    iget-object v10, v13, Lc40;->A:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v9, v10}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    if-eqz v9, :cond_2f

    .line 1398
    .line 1399
    goto :goto_2a

    .line 1400
    :cond_2f
    move-object/from16 v9, v24

    .line 1401
    .line 1402
    goto :goto_29

    .line 1403
    :cond_30
    const/16 v25, 0x0

    .line 1404
    .line 1405
    :goto_2a
    move-object/from16 v9, v25

    .line 1406
    .line 1407
    check-cast v9, Lan0;

    .line 1408
    .line 1409
    if-eqz v5, :cond_31

    .line 1410
    .line 1411
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v10

    .line 1415
    if-eqz v10, :cond_31

    .line 1416
    .line 1417
    iget-boolean v10, v13, Lc40;->n:Z

    .line 1418
    .line 1419
    if-eqz v10, :cond_31

    .line 1420
    .line 1421
    const/16 v24, 0x1

    .line 1422
    .line 1423
    goto :goto_2b

    .line 1424
    :cond_31
    const/16 v24, 0x0

    .line 1425
    .line 1426
    :goto_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v10

    .line 1430
    move-object/from16 v25, v11

    .line 1431
    .line 1432
    const/4 v11, 0x0

    .line 1433
    :goto_2c
    if-ge v11, v10, :cond_33

    .line 1434
    .line 1435
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v26

    .line 1439
    add-int/lit8 v11, v11, 0x1

    .line 1440
    .line 1441
    move/from16 v27, v10

    .line 1442
    .line 1443
    move-object/from16 v10, v26

    .line 1444
    .line 1445
    check-cast v10, Lst0;

    .line 1446
    .line 1447
    iget-object v10, v10, Lst0;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    move/from16 v28, v11

    .line 1450
    .line 1451
    iget-object v11, v13, Lc40;->A:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v10, v11}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v10

    .line 1457
    if-eqz v10, :cond_32

    .line 1458
    .line 1459
    move-object/from16 v11, v26

    .line 1460
    .line 1461
    goto :goto_2d

    .line 1462
    :cond_32
    move/from16 v10, v27

    .line 1463
    .line 1464
    move/from16 v11, v28

    .line 1465
    .line 1466
    goto :goto_2c

    .line 1467
    :cond_33
    const/4 v11, 0x0

    .line 1468
    :goto_2d
    check-cast v11, Lst0;

    .line 1469
    .line 1470
    if-eqz v11, :cond_34

    .line 1471
    .line 1472
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    :cond_34
    if-nez v24, :cond_35

    .line 1476
    .line 1477
    invoke-static {}, Lb50;->n()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    if-eqz v8, :cond_35

    .line 1482
    .line 1483
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    :cond_35
    if-eqz v11, :cond_36

    .line 1505
    .line 1506
    iget-object v8, v11, Lst0;->d:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v8, Ljava/lang/Boolean;

    .line 1509
    .line 1510
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v8

    .line 1514
    const/4 v11, 0x1

    .line 1515
    if-ne v8, v11, :cond_36

    .line 1516
    .line 1517
    const/4 v8, 0x1

    .line 1518
    goto :goto_2e

    .line 1519
    :cond_36
    const/4 v8, 0x0

    .line 1520
    :goto_2e
    if-nez v5, :cond_38

    .line 1521
    .line 1522
    if-nez v8, :cond_38

    .line 1523
    .line 1524
    if-eqz v9, :cond_37

    .line 1525
    .line 1526
    goto :goto_2f

    .line 1527
    :cond_37
    const-string v0, "The fragment "

    .line 1528
    .line 1529
    const-string v2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 1530
    .line 1531
    invoke-static {v0, v13, v2}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-static {v0}, Lnh0;->e(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_38
    :goto_2f
    if-eqz v9, :cond_3a

    .line 1540
    .line 1541
    invoke-virtual {v15, v13, v9, v6}, Lb50;->l(Lc40;Lan0;Lgn0;)V

    .line 1542
    .line 1543
    .line 1544
    if-eqz v24, :cond_3a

    .line 1545
    .line 1546
    invoke-static {}, Lb50;->n()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v8

    .line 1550
    if-eqz v8, :cond_39

    .line 1551
    .line 1552
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    const-string v10, " popping associated entry "

    .line 1561
    .line 1562
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    const-string v10, " via system back"

    .line 1569
    .line 1570
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    :cond_39
    const/4 v15, 0x0

    .line 1581
    invoke-virtual {v6, v9, v15}, Lgn0;->f(Lan0;Z)V

    .line 1582
    .line 1583
    .line 1584
    :cond_3a
    move-object/from16 v6, v20

    .line 1585
    .line 1586
    move/from16 v9, v22

    .line 1587
    .line 1588
    move/from16 v10, v23

    .line 1589
    .line 1590
    move-object/from16 v11, v25

    .line 1591
    .line 1592
    const/4 v8, 0x0

    .line 1593
    goto/16 :goto_28

    .line 1594
    .line 1595
    :cond_3b
    move/from16 v23, v10

    .line 1596
    .line 1597
    goto/16 :goto_27

    .line 1598
    .line 1599
    :cond_3c
    move/from16 v4, p3

    .line 1600
    .line 1601
    :goto_30
    if-ge v4, v3, :cond_41

    .line 1602
    .line 1603
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    check-cast v6, Lsf;

    .line 1608
    .line 1609
    if-eqz v5, :cond_3e

    .line 1610
    .line 1611
    iget-object v7, v6, Lsf;->a:Ljava/util/ArrayList;

    .line 1612
    .line 1613
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v7

    .line 1617
    const/16 v17, 0x1

    .line 1618
    .line 1619
    add-int/lit8 v7, v7, -0x1

    .line 1620
    .line 1621
    :goto_31
    if-ltz v7, :cond_40

    .line 1622
    .line 1623
    iget-object v8, v6, Lsf;->a:Ljava/util/ArrayList;

    .line 1624
    .line 1625
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v8

    .line 1629
    check-cast v8, Ll50;

    .line 1630
    .line 1631
    iget-object v8, v8, Ll50;->b:Lc40;

    .line 1632
    .line 1633
    if-eqz v8, :cond_3d

    .line 1634
    .line 1635
    invoke-virtual {v1, v8}, Lt40;->f(Lc40;)Li50;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    invoke-virtual {v8}, Li50;->k()V

    .line 1640
    .line 1641
    .line 1642
    :cond_3d
    add-int/lit8 v7, v7, -0x1

    .line 1643
    .line 1644
    goto :goto_31

    .line 1645
    :cond_3e
    iget-object v6, v6, Lsf;->a:Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v7

    .line 1651
    const/4 v11, 0x0

    .line 1652
    :cond_3f
    :goto_32
    if-ge v11, v7, :cond_40

    .line 1653
    .line 1654
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    add-int/lit8 v11, v11, 0x1

    .line 1659
    .line 1660
    check-cast v8, Ll50;

    .line 1661
    .line 1662
    iget-object v8, v8, Ll50;->b:Lc40;

    .line 1663
    .line 1664
    if-eqz v8, :cond_3f

    .line 1665
    .line 1666
    invoke-virtual {v1, v8}, Lt40;->f(Lc40;)Li50;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    invoke-virtual {v8}, Li50;->k()V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_32

    .line 1674
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 1675
    .line 1676
    goto :goto_30

    .line 1677
    :cond_41
    iget v4, v1, Lt40;->t:I

    .line 1678
    .line 1679
    const/4 v11, 0x1

    .line 1680
    invoke-virtual {v1, v4, v11}, Lt40;->N(IZ)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v4, Ljava/util/HashSet;

    .line 1684
    .line 1685
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    move/from16 v6, p3

    .line 1689
    .line 1690
    :goto_33
    if-ge v6, v3, :cond_44

    .line 1691
    .line 1692
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    check-cast v7, Lsf;

    .line 1697
    .line 1698
    iget-object v7, v7, Lsf;->a:Ljava/util/ArrayList;

    .line 1699
    .line 1700
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v8

    .line 1704
    const/4 v11, 0x0

    .line 1705
    :cond_42
    :goto_34
    if-ge v11, v8, :cond_43

    .line 1706
    .line 1707
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    add-int/lit8 v11, v11, 0x1

    .line 1712
    .line 1713
    check-cast v9, Ll50;

    .line 1714
    .line 1715
    iget-object v9, v9, Ll50;->b:Lc40;

    .line 1716
    .line 1717
    if-eqz v9, :cond_42

    .line 1718
    .line 1719
    iget-object v9, v9, Lc40;->G:Landroid/view/ViewGroup;

    .line 1720
    .line 1721
    if-eqz v9, :cond_42

    .line 1722
    .line 1723
    invoke-static {v9, v1}, Lct;->f(Landroid/view/ViewGroup;Lt40;)Lct;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    goto :goto_34

    .line 1731
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 1732
    .line 1733
    goto :goto_33

    .line 1734
    :cond_44
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v6

    .line 1742
    if-eqz v6, :cond_4b

    .line 1743
    .line 1744
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    check-cast v6, Lct;

    .line 1749
    .line 1750
    iput-boolean v5, v6, Lct;->d:Z

    .line 1751
    .line 1752
    iget-object v7, v6, Lct;->b:Ljava/util/ArrayList;

    .line 1753
    .line 1754
    monitor-enter v7

    .line 1755
    :try_start_0
    invoke-virtual {v6}, Lct;->g()V

    .line 1756
    .line 1757
    .line 1758
    iget-object v8, v6, Lct;->b:Ljava/util/ArrayList;

    .line 1759
    .line 1760
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v9

    .line 1764
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    :cond_45
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v9

    .line 1772
    if-eqz v9, :cond_4a

    .line 1773
    .line 1774
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v11

    .line 1778
    move-object v9, v11

    .line 1779
    check-cast v9, La61;

    .line 1780
    .line 1781
    iget-object v10, v9, La61;->c:Lc40;

    .line 1782
    .line 1783
    iget-object v10, v10, Lc40;->H:Landroid/view/View;

    .line 1784
    .line 1785
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 1789
    .line 1790
    .line 1791
    move-result v12

    .line 1792
    const/4 v13, 0x0

    .line 1793
    const/4 v14, 0x4

    .line 1794
    cmpg-float v12, v12, v13

    .line 1795
    .line 1796
    if-nez v12, :cond_47

    .line 1797
    .line 1798
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1799
    .line 1800
    .line 1801
    move-result v12

    .line 1802
    if-nez v12, :cond_47

    .line 1803
    .line 1804
    :cond_46
    const/16 v12, 0x8

    .line 1805
    .line 1806
    goto :goto_36

    .line 1807
    :cond_47
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1808
    .line 1809
    .line 1810
    move-result v10

    .line 1811
    if-eqz v10, :cond_49

    .line 1812
    .line 1813
    if-eq v10, v14, :cond_46

    .line 1814
    .line 1815
    const/16 v12, 0x8

    .line 1816
    .line 1817
    if-ne v10, v12, :cond_48

    .line 1818
    .line 1819
    const/4 v14, 0x3

    .line 1820
    goto :goto_36

    .line 1821
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1822
    .line 1823
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    const-string v3, "Unknown visibility "

    .line 1826
    .line 1827
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    throw v0

    .line 1841
    :cond_49
    const/16 v12, 0x8

    .line 1842
    .line 1843
    const/4 v14, 0x2

    .line 1844
    :goto_36
    iget v9, v9, La61;->a:I

    .line 1845
    .line 1846
    const/4 v10, 0x2

    .line 1847
    if-ne v9, v10, :cond_45

    .line 1848
    .line 1849
    if-eq v14, v10, :cond_45

    .line 1850
    .line 1851
    goto :goto_37

    .line 1852
    :catchall_0
    move-exception v0

    .line 1853
    goto :goto_38

    .line 1854
    :cond_4a
    const/4 v10, 0x2

    .line 1855
    const/16 v12, 0x8

    .line 1856
    .line 1857
    const/4 v11, 0x0

    .line 1858
    :goto_37
    check-cast v11, La61;

    .line 1859
    .line 1860
    const/4 v15, 0x0

    .line 1861
    iput-boolean v15, v6, Lct;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1862
    .line 1863
    monitor-exit v7

    .line 1864
    invoke-virtual {v6}, Lct;->c()V

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_35

    .line 1868
    .line 1869
    :goto_38
    monitor-exit v7

    .line 1870
    throw v0

    .line 1871
    :cond_4b
    const/4 v15, 0x0

    .line 1872
    move/from16 v4, p3

    .line 1873
    .line 1874
    :goto_39
    if-ge v4, v3, :cond_4d

    .line 1875
    .line 1876
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    check-cast v5, Lsf;

    .line 1881
    .line 1882
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    check-cast v6, Ljava/lang/Boolean;

    .line 1887
    .line 1888
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v6

    .line 1892
    if-eqz v6, :cond_4c

    .line 1893
    .line 1894
    iget v6, v5, Lsf;->s:I

    .line 1895
    .line 1896
    if-ltz v6, :cond_4c

    .line 1897
    .line 1898
    const/4 v6, -0x1

    .line 1899
    iput v6, v5, Lsf;->s:I

    .line 1900
    .line 1901
    goto :goto_3a

    .line 1902
    :cond_4c
    const/4 v6, -0x1

    .line 1903
    :goto_3a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    add-int/lit8 v4, v4, 0x1

    .line 1907
    .line 1908
    goto :goto_39

    .line 1909
    :cond_4d
    if-eqz v21, :cond_4e

    .line 1910
    .line 1911
    iget-object v0, v1, Lt40;->l:Ljava/util/ArrayList;

    .line 1912
    .line 1913
    if-eqz v0, :cond_4e

    .line 1914
    .line 1915
    const/4 v10, 0x0

    .line 1916
    :goto_3b
    iget-object v0, v1, Lt40;->l:Ljava/util/ArrayList;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-ge v10, v0, :cond_4e

    .line 1923
    .line 1924
    iget-object v0, v1, Lt40;->l:Ljava/util/ArrayList;

    .line 1925
    .line 1926
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    check-cast v0, Ld50;

    .line 1931
    .line 1932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    add-int/lit8 v10, v10, 0x1

    .line 1936
    .line 1937
    goto :goto_3b

    .line 1938
    :cond_4e
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;ZI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-gez p3, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lsf;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Lsf;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ltz p3, :cond_4

    .line 61
    .line 62
    iget v2, v2, Lsf;->s:I

    .line 63
    .line 64
    if-ne p3, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    if-eqz p2, :cond_a

    .line 74
    .line 75
    :goto_2
    if-lez v0, :cond_9

    .line 76
    .line 77
    iget-object p2, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lsf;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object v1, p2, Lsf;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :cond_7
    if-ltz p3, :cond_9

    .line 98
    .line 99
    iget p2, p2, Lsf;->s:I

    .line 100
    .line 101
    if-ne p3, p2, :cond_9

    .line 102
    .line 103
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    return v0

    .line 107
    :cond_a
    iget-object p1, p0, Lt40;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    if-ne v0, p1, :cond_b

    .line 116
    .line 117
    return v1

    .line 118
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    return v0

    .line 121
    :cond_c
    :goto_3
    return v1
.end method
