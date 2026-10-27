.class public final Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[BLcom/anydesk/anydeskandroid/PermissionProfile;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqe;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqe;->d:I

    iput-object p2, p0, Lqe;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqe;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqe;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqe;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqe;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqe;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqe;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lqe;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->C0:Ljava/util/Hashtable;

    .line 7
    .line 8
    iget v1, p0, Lqe;->d:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz80;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lqe;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lnd0;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lqe;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [I

    .line 37
    .line 38
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->f([I)Ljava/util/Hashtable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lqe;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 45
    .line 46
    iput-object v3, v0, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 47
    .line 48
    iget-object v3, v0, Lz80;->m:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lz80;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lz80;->n:Ljava/util/Hashtable;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lz80;->n:Ljava/util/Hashtable;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v0, Lz80;->j:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    array-length v0, v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ge v3, v0, :cond_1

    .line 76
    .line 77
    aget-object v4, v1, v3

    .line 78
    .line 79
    const-string v5, "_scam_protection"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iget v0, p0, Lqe;->d:I

    .line 88
    .line 89
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 90
    .line 91
    new-instance v3, Lcb0;

    .line 92
    .line 93
    invoke-direct {v3, v0, v4, v2}, Lcb0;-><init>(ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->A:Lzd;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    new-instance v1, Ltd;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ltd;-><init>(Lzd;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ltd;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ltd;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lfd0;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget v3, p0, Lqe;->d:I

    .line 126
    .line 127
    invoke-interface {v2, v3}, Lfd0;->d(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    monitor-exit v0

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v1

    .line 137
    :cond_4
    iget v0, p0, Lqe;->d:I

    .line 138
    .line 139
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->v(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-void

    .line 143
    :pswitch_0
    new-instance v0, Lpe;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lpe;-><init>(Lqe;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Llk0;->d(Lr71;)Lh7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lqe;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lte;

    .line 155
    .line 156
    iget-object v1, v1, Lte;->c:Lse;

    .line 157
    .line 158
    new-instance v2, Ld3;

    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    invoke-direct {v2, p0, v3, v0}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lse;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
