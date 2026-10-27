.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf;->a:I

    iput-object p2, p0, Lf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lt21;

    .line 14
    .line 15
    iget-object v0, v1, Lt21;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast v1, Lj21;

    .line 19
    .line 20
    iget-object v0, v1, Lj21;->r0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    check-cast v1, Le21;

    .line 24
    .line 25
    iget-object v0, v1, Le21;->w0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    check-cast v1, Lz11;

    .line 29
    .line 30
    iget-object v0, v1, Lz11;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    check-cast v1, Ldz0;

    .line 34
    .line 35
    iget-object v0, v1, Ldz0;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    check-cast v1, Lju0;

    .line 39
    .line 40
    iget-object v0, v1, Lju0;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    check-cast v1, Lpt;

    .line 44
    .line 45
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 46
    .line 47
    const-string v2, "OWNER"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/UserHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    iget-object v1, v1, Lpt;->a:Lcom/anydesk/jnilib/Logging;

    .line 79
    .line 80
    const-string v2, "Can\'t check for system user by UserHandle#OWNER"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/anydesk/jnilib/Logging;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 90
    :pswitch_7
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->W0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_8
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->E0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    check-cast v1, Lxz;

    .line 101
    .line 102
    iget-object v0, v1, Lxz;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_a
    check-cast v1, Liz;

    .line 106
    .line 107
    iget-object v0, v1, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_b
    check-cast v1, Lez;

    .line 111
    .line 112
    iget-object v0, v1, Lez;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_c
    check-cast v1, Lc5;

    .line 116
    .line 117
    iget-object v0, v1, Lc5;->C0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_d
    check-cast v1, Lf1;

    .line 121
    .line 122
    iget-object v0, v1, Lf1;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_e
    check-cast v1, Lz0;

    .line 126
    .line 127
    iget-object v0, v1, Lz0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_f
    check-cast v1, Lw0;

    .line 131
    .line 132
    iget-object v0, v1, Lw0;->x0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_10
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 136
    .line 137
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_11
    check-cast v1, Lu;

    .line 141
    .line 142
    iget-object v0, v1, Lu;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_12
    check-cast v1, Li;

    .line 146
    .line 147
    iget-object v0, v1, Li;->q0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
