.class public final Lx00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/text/SimpleDateFormat;

.field public static final Z:Ljava/util/List;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Lvm0;

.field public final E:Lvm0;

.field public final F:Lvm0;

.field public final G:Lvm0;

.field public H:Lw00;

.field public I:Lw00;

.field public J:Luf0;

.field public K:Luf0;

.field public final L:Ljava/util/LinkedHashMap;

.field public final M:Lvm0;

.field public final N:Lvm0;

.field public final O:Landroid/content/SharedPreferences;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public final a:Lcom/anydesk/jnilib/Logging;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lvm0;

.field public final m:Lvm0;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:Laa;

.field public final y:Laa;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx00;->Y:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v24, "lpt8"

    .line 11
    .line 12
    const-string v25, "lpt9"

    .line 13
    .line 14
    const-string v2, "aux"

    .line 15
    .line 16
    const-string v3, "con"

    .line 17
    .line 18
    const-string v4, "nul"

    .line 19
    .line 20
    const-string v5, "prn"

    .line 21
    .line 22
    const-string v6, "com0"

    .line 23
    .line 24
    const-string v7, "com1"

    .line 25
    .line 26
    const-string v8, "com2"

    .line 27
    .line 28
    const-string v9, "com3"

    .line 29
    .line 30
    const-string v10, "com4"

    .line 31
    .line 32
    const-string v11, "com5"

    .line 33
    .line 34
    const-string v12, "com6"

    .line 35
    .line 36
    const-string v13, "com7"

    .line 37
    .line 38
    const-string v14, "com8"

    .line 39
    .line 40
    const-string v15, "com9"

    .line 41
    .line 42
    const-string v16, "lpt0"

    .line 43
    .line 44
    const-string v17, "lpt1"

    .line 45
    .line 46
    const-string v18, "lpt2"

    .line 47
    .line 48
    const-string v19, "lpt3"

    .line 49
    .line 50
    const-string v20, "lpt4"

    .line 51
    .line 52
    const-string v21, "lpt5"

    .line 53
    .line 54
    const-string v22, "lpt6"

    .line 55
    .line 56
    const-string v23, "lpt7"

    .line 57
    .line 58
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lx00;->Z:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "FileManagerViewModel"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx00;->a:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx00;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lvm0;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lvm0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx00;->l:Lvm0;

    .line 42
    .line 43
    iput-object v0, p0, Lx00;->m:Lvm0;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lx00;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lx00;->u:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lx00;->v:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lx00;->w:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Laa;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, v1}, Laa;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lx00;->x:Laa;

    .line 80
    .line 81
    new-instance v0, Laa;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Laa;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lx00;->y:Laa;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lx00;->z:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lx00;->A:Ljava/util/HashMap;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lx00;->B:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lx00;->C:Ljava/util/HashMap;

    .line 115
    .line 116
    new-instance v0, Lvm0;

    .line 117
    .line 118
    new-instance v1, Lv00;

    .line 119
    .line 120
    invoke-direct {v1}, Lv00;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lvm0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lx00;->D:Lvm0;

    .line 127
    .line 128
    iput-object v0, p0, Lx00;->E:Lvm0;

    .line 129
    .line 130
    new-instance v0, Lvm0;

    .line 131
    .line 132
    new-instance v1, Lv00;

    .line 133
    .line 134
    invoke-direct {v1}, Lv00;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lvm0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lx00;->F:Lvm0;

    .line 141
    .line 142
    iput-object v0, p0, Lx00;->G:Lvm0;

    .line 143
    .line 144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance v0, Lvm0;

    .line 152
    .line 153
    new-instance v1, Lu00;

    .line 154
    .line 155
    invoke-direct {v1}, Lu00;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lvm0;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lx00;->M:Lvm0;

    .line 162
    .line 163
    iput-object v0, p0, Lx00;->N:Lvm0;

    .line 164
    .line 165
    iput-object p1, p0, Lx00;->O:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-virtual {p0}, Lx00;->e()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static k(J)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lx00;->Y:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr p0, v2

    .line 8
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(ZJZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lx00;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lx00;->A:Ljava/util/HashMap;

    .line 12
    .line 13
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmz;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lmz;->g(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lx00;->h:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lx00;->f:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final D()V
    .locals 14

    .line 1
    iget-object v0, p0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx00;->M:Lvm0;

    .line 13
    .line 14
    new-instance v2, Lu00;

    .line 15
    .line 16
    invoke-direct {v2}, Lu00;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lvm0;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    move-wide v8, v6

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x3

    .line 47
    if-eqz v10, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    iget-object v12, p0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ln00;

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v10}, Ln00;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    iget-wide v12, v10, Ln00;->d:J

    .line 74
    .line 75
    add-long/2addr v8, v12

    .line 76
    iget-wide v12, v10, Ln00;->e:J

    .line 77
    .line 78
    add-long/2addr v6, v12

    .line 79
    iget v10, v10, Ln00;->b:I

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    if-eq v10, v12, :cond_2

    .line 85
    .line 86
    if-ne v10, v11, :cond_1

    .line 87
    .line 88
    :cond_2
    const/4 v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eqz v1, :cond_6

    .line 94
    .line 95
    cmp-long v1, v6, v4

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v1, p0, Lx00;->M:Lvm0;

    .line 101
    .line 102
    new-instance v2, Lu00;

    .line 103
    .line 104
    long-to-float v3, v8

    .line 105
    long-to-float v4, v6

    .line 106
    div-float/2addr v3, v4

    .line 107
    invoke-direct {v2, v11, v3}, Lu00;-><init>(IF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lvm0;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :cond_6
    :goto_1
    iget-object v1, p0, Lx00;->M:Lvm0;

    .line 116
    .line 117
    new-instance v2, Lu00;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    const/4 v11, 0x2

    .line 122
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-direct {v2, v11, v3}, Lu00;-><init>(IF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lvm0;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v1
.end method

.method public final E(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput p1, p0, Lx00;->T:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput p1, p0, Lx00;->S:I

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lec1;->l(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lx00;->P:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lx00;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final H(ZIILjava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v1, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Lw00;

    .line 5
    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v7, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-direct/range {v2 .. v7}, Lw00;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lx00;->I:Lw00;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-object v2, p0, Lx00;->H:Lw00;

    .line 22
    .line 23
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final I(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-boolean p2, p0, Lx00;->r:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean p2, p0, Lx00;->s:Z

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-boolean p1, p0, Lx00;->o:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lx00;->n:Z

    .line 9
    .line 10
    iget-object p1, p0, Lx00;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx00;->p:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean p1, p0, Lx00;->n:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lx00;->o:Z

    .line 20
    .line 21
    iget-object p1, p0, Lx00;->p:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lx00;->q:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final K(Lmz;)V
    .locals 6

    .line 1
    const-string v0, "no item with path "

    .line 2
    .line 3
    iget-object v1, p0, Lx00;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p1, Lmz;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lx00;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v3, p0, Lx00;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lx00;->B:Ljava/util/HashMap;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lx00;->C:Ljava/util/HashMap;

    .line 23
    .line 24
    :goto_1
    iget-object v4, p1, Lmz;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmz;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lx00;->a:Lcom/anydesk/jnilib/Logging;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lmz;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " found in list when updating"

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v2}, Lmz;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {p1, v4, v5}, Lmz;->f(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lmz;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lmz;->g(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lx00;->c(Lmz;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Lx00;->a(Lmz;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final a(Lmz;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lmz;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lx00;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget-object v2, p0, Lx00;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lx00;->z:Ljava/util/HashMap;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lx00;->A:Ljava/util/HashMap;

    .line 21
    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lx00;->B:Ljava/util/HashMap;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, p0, Lx00;->C:Ljava/util/HashMap;

    .line 28
    .line 29
    :goto_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_3
    invoke-virtual {p1}, Lmz;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lmz;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final b(Lmz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lmz;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lx00;->x:Laa;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lx00;->y:Laa;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p1, Lmz;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Laa;->f(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1, v1, v2}, Lmz;->f(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx00;->c(Lmz;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, v1}, Lx00;->a(Lmz;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final c(Lmz;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lmz;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lx00;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lx00;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Lx00;->l(Z)Lm00;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Lmz;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Lmz;

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    neg-int p1, p1

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return p1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final d(Ljava/util/ArrayList;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lx00;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v1, p0, Lx00;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lx00;->x:Laa;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Lx00;->y:Laa;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, p2}, Lx00;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_2
    if-ge v4, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    check-cast v5, Lmz;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v6, v5, Lmz;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2, v6}, Laa;->f(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v5, v6, v7}, Lmz;->f(J)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {p0, v5, v6}, Lx00;->a(Lmz;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p2}, Lx00;->l(Z)Lm00;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx00;->e:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lx00;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lx00;->P:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lx00;->g:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lx00;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx00;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lx00;->j:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lx00;->k:Z

    .line 19
    .line 20
    iget-object v1, p0, Lx00;->l:Lvm0;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lvm0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lx00;->n:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lx00;->o:Z

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, Lx00;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Lx00;->q:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lx00;->r:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lx00;->s:Z

    .line 42
    .line 43
    iget-object v1, p0, Lx00;->t:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx00;->u:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lx00;->Q:I

    .line 54
    .line 55
    iput v0, p0, Lx00;->R:I

    .line 56
    .line 57
    iget-object v1, p0, Lx00;->v:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lx00;->w:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lx00;->x:Laa;

    .line 68
    .line 69
    invoke-virtual {v1}, Laa;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lx00;->y:Laa;

    .line 73
    .line 74
    invoke-virtual {v1}, Laa;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lx00;->z:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lx00;->A:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lx00;->B:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lx00;->C:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lx00;->D:Lvm0;

    .line 98
    .line 99
    new-instance v2, Lv00;

    .line 100
    .line 101
    invoke-direct {v2}, Lv00;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lvm0;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lx00;->F:Lvm0;

    .line 108
    .line 109
    new-instance v2, Lv00;

    .line 110
    .line 111
    invoke-direct {v2}, Lv00;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lvm0;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lx00;->S:I

    .line 118
    .line 119
    iput v0, p0, Lx00;->T:I

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lx00;->H:Lw00;

    .line 123
    .line 124
    iput-object v1, p0, Lx00;->I:Lw00;

    .line 125
    .line 126
    iput-object v1, p0, Lx00;->J:Luf0;

    .line 127
    .line 128
    iput-object v1, p0, Lx00;->K:Luf0;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-static {v1}, Lq51;->s(I)[I

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lx00;->O:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v4, "fm_sort_type_local"

    .line 138
    .line 139
    sget-object v5, Lt70;->a:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 140
    .line 141
    :try_start_1
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    const/4 v3, 0x0

    .line 147
    :goto_0
    :try_start_2
    aget v2, v2, v3

    .line 148
    .line 149
    iput v2, p0, Lx00;->U:I

    .line 150
    .line 151
    invoke-static {v1}, Lq51;->s(I)[I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lx00;->O:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    const-string v3, "fm_sort_type_remote"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 158
    .line 159
    :try_start_3
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    const/4 v2, 0x0

    .line 165
    :goto_1
    :try_start_4
    aget v1, v1, v2

    .line 166
    .line 167
    iput v1, p0, Lx00;->V:I

    .line 168
    .line 169
    iget-object v1, p0, Lx00;->O:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v2, "fm_sort_order_local"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 172
    .line 173
    :try_start_5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    goto :goto_2

    .line 178
    :catchall_2
    const/4 v1, 0x0

    .line 179
    :goto_2
    :try_start_6
    invoke-static {v1}, Lbu0;->m(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lx00;->W:I

    .line 184
    .line 185
    iget-object v1, p0, Lx00;->O:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    const-string v2, "fm_sort_order_remote"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 188
    .line 189
    :try_start_7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    :catchall_3
    :try_start_8
    invoke-static {v0}, Lbu0;->m(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lx00;->X:I

    .line 198
    .line 199
    iget-object v0, p0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lx00;->M:Lvm0;

    .line 205
    .line 206
    new-instance v1, Lu00;

    .line 207
    .line 208
    invoke-direct {v1}, Lu00;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lvm0;->i(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 218
    throw v0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lx00;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v1, p0, Lx00;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lx00;->z:Ljava/util/HashMap;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Lx00;->A:Ljava/util/HashMap;

    .line 19
    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lx00;->B:Ljava/util/HashMap;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lx00;->C:Ljava/util/HashMap;

    .line 26
    .line 27
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx00;->D()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lx00;->F:Lvm0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lx00;->D:Lvm0;

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lv00;

    .line 14
    .line 15
    invoke-direct {v1}, Lv00;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lvm0;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final i(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lx00;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lx00;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_1
    :goto_1
    if-ge v4, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Lmz;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v5, v5, Lmz;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v6, p0, Lx00;->P:I

    .line 35
    .line 36
    invoke-static {v6, p1, v5, p2}, Luj;->a(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :cond_3
    monitor-exit v0

    .line 46
    return v3

    .line 47
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final j(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx00;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lx00;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lx00;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final l(Z)Lm00;
    .locals 3

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lx00;->U:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v1, p0, Lx00;->V:I

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lx00;->W:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget p1, p0, Lx00;->X:I

    .line 19
    .line 20
    :goto_1
    new-instance v2, Lm00;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lm00;-><init>(II)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final m(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget p1, p0, Lx00;->Q:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p1, p0, Lx00;->R:I

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final n(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p1, "[\\\\/:*?\"<>|\r\n\t\u0008\u0000]"

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lx00;->P:I

    .line 13
    .line 14
    invoke-static {p1}, Lq51;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const-string p1, "[\\\\/\r\n\t\u0008\u0000]"

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p1, "[\\\\/:*?\"<>|\r\n\t\u0008\u0000]"

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :cond_2
    const-string p1, "[\\\\/:\r\n\t\u0008\u0000]"

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string p1, "[\\\\/\r\n\t\u0008\u0000]"

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :cond_4
    const-string p1, "[\\\\/:*?\"<>|\r\n\t\u0008\u0000]"

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final o(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget p1, p0, Lx00;->W:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p1, p0, Lx00;->X:I

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lx00;->L:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final q(Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lx00;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lx00;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final r(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lx00;->p:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lx00;->q:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final s(Z)Lw00;
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lx00;->I:Lw00;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lx00;->H:Lw00;

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final t(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :cond_1
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget v1, p0, Lx00;->P:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v1, v3, :cond_4

    .line 31
    .line 32
    const-string v1, ".*[. ]$"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v2

    .line 42
    :cond_2
    const-string v1, "."

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, -0x1

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    sget-object v3, Lx00;->Z:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lt00;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lt00;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return v2

    .line 76
    :cond_4
    invoke-virtual {p0, p1, p2}, Lx00;->i(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return p1

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx00;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final v(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-boolean p1, p0, Lx00;->n:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean p1, p0, Lx00;->o:Z

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final w(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "no item with path "

    .line 2
    .line 3
    iget-object v1, p0, Lx00;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lx00;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v2, p0, Lx00;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lx00;->z:Ljava/util/HashMap;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lx00;->A:Ljava/util/HashMap;

    .line 21
    .line 22
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lx00;->B:Ljava/util/HashMap;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, p0, Lx00;->C:Ljava/util/HashMap;

    .line 28
    .line 29
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lmz;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lx00;->a:Lcom/anydesk/jnilib/Logging;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, "/"

    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " found in list when removing"

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v4}, Lmz;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p2, v4, Lmz;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public final x(ZLjava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lx00;->z:Ljava/util/HashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lx00;->A:Ljava/util/HashMap;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lmz;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, p3}, Lmz;->g(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx00;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lx00;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Lx00;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final z(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput p1, p0, Lx00;->Q:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput p1, p0, Lx00;->R:I

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
