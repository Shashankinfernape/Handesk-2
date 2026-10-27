.class public final Lcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(IIB[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcc0;->c:B

    .line 5
    .line 6
    iput-object p4, p0, Lcc0;->d:[B

    .line 7
    .line 8
    iput-object p5, p0, Lcc0;->e:[B

    .line 9
    .line 10
    iput p1, p0, Lcc0;->f:I

    .line 11
    .line 12
    iput p2, p0, Lcc0;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lcc0;->c:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Lq51;->s(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget v6, v1, v4

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/16 v7, 0x17

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    const/16 v7, 0x16

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    const/16 v7, 0x15

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    const/16 v7, 0xb

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    const/4 v7, 0x3

    .line 35
    goto :goto_1

    .line 36
    :pswitch_5
    const/4 v7, 0x2

    .line 37
    goto :goto_1

    .line 38
    :pswitch_6
    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    const/4 v7, 0x0

    .line 41
    :goto_1
    if-ne v7, v0, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    :goto_2
    iget-object v0, p0, Lcc0;->d:[B

    .line 49
    .line 50
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcc0;->e:[B

    .line 55
    .line 56
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Lcc0;->f:I

    .line 61
    .line 62
    iget v3, p0, Lcc0;->g:I

    .line 63
    .line 64
    invoke-static {v2, v3}, Lh5;->i(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/anydesk/anydeskandroid/MainApplication;->w:Lh5;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lh5;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lh5;->X(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lh5;->Z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_0
    iput v6, v3, Lh5;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v3

    .line 92
    invoke-virtual {v3, v1}, Lh5;->R(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lh5;->O(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_3
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->Z:Lc5;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v1, Lc;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
