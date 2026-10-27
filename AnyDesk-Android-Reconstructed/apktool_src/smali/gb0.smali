.class public final Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p4, p0, Lgb0;->c:I

    iput p1, p0, Lgb0;->d:I

    iput p2, p0, Lgb0;->e:I

    iput p3, p0, Lgb0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lgb0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->m0:Lui0;

    .line 7
    .line 8
    iget v1, p0, Lgb0;->d:I

    .line 9
    .line 10
    iget v2, p0, Lgb0;->e:I

    .line 11
    .line 12
    iget v3, p0, Lgb0;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lui0;->x(III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->x:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget v1, p0, Lgb0;->d:I

    .line 23
    .line 24
    iget v2, p0, Lgb0;->e:I

    .line 25
    .line 26
    iget v3, p0, Lgb0;->f:I

    .line 27
    .line 28
    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v6, 0x1a

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-lt v5, v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Llp;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Llp;->f(I)Lvl0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget v6, v5, Lvl0;->a:I

    .line 53
    .line 54
    if-ne v6, v2, :cond_1

    .line 55
    .line 56
    iget v5, v5, Lvl0;->b:I

    .line 57
    .line 58
    if-eq v5, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :goto_0
    monitor-enter v4

    .line 64
    if-ltz v1, :cond_6

    .line 65
    .line 66
    :try_start_0
    iget-object v6, v4, Llp;->p:[Lvl0;

    .line 67
    .line 68
    array-length v6, v6

    .line 69
    if-lt v1, v6, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->x2()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-array v8, v6, [Lvl0;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v9, v6, :cond_4

    .line 79
    .line 80
    iget-object v10, v4, Llp;->p:[Lvl0;

    .line 81
    .line 82
    array-length v11, v10

    .line 83
    if-ge v9, v11, :cond_3

    .line 84
    .line 85
    aget-object v10, v10, v9

    .line 86
    .line 87
    aput-object v10, v8, v9

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance v10, Lvl0;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v7, v10, Lvl0;->a:I

    .line 98
    .line 99
    iput v7, v10, Lvl0;->b:I

    .line 100
    .line 101
    aput-object v10, v8, v9

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput-object v8, v4, Llp;->p:[Lvl0;

    .line 107
    .line 108
    :cond_5
    iget-object v6, v4, Llp;->p:[Lvl0;

    .line 109
    .line 110
    array-length v7, v6

    .line 111
    if-ge v1, v7, :cond_6

    .line 112
    .line 113
    aget-object v1, v6, v1

    .line 114
    .line 115
    iput v2, v1, Lvl0;->a:I

    .line 116
    .line 117
    iput v3, v1, Lvl0;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_4
    monitor-exit v4

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    new-instance v1, Luo;

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    invoke-direct {v1, v0, v2}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_5
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
