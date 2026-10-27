.class public final synthetic Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lun;->c:I

    iput-object p1, p0, Lun;->d:Ljava/lang/Object;

    iput-object p3, p0, Lun;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6;Ljl0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lun;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun;->d:Ljava/lang/Object;

    iput-object p2, p0, Lun;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lgf0;Lze0;)V
    .locals 7

    .line 1
    iget v0, p0, Lun;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lun;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lun;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ly6;

    .line 11
    .line 12
    check-cast v1, Ljl0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Ly6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v0, v2, Ly6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    sget-object v3, Lze0;->Companion:Lxe0;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lze0;->ON_START:Lze0;

    .line 31
    .line 32
    if-ne p2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, Lze0;->ON_DESTROY:Lze0;

    .line 42
    .line 43
    if-ne p2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ly6;->H(Ljl0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lze0;->ON_STOP:Lze0;

    .line 50
    .line 51
    if-ne p2, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast v2, Lb50;

    .line 61
    .line 62
    check-cast v1, Lan0;

    .line 63
    .line 64
    sget-object v0, Lze0;->ON_RESUME:Lze0;

    .line 65
    .line 66
    const-string v3, " due to fragment "

    .line 67
    .line 68
    const-string v4, "Marking transition complete for entry "

    .line 69
    .line 70
    const-string v5, "FragmentNavigator"

    .line 71
    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lfp0;->b()Lgn0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lgn0;->e:Lcw0;

    .line 79
    .line 80
    iget-object v0, v0, Lcw0;->c:Le71;

    .line 81
    .line 82
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lb50;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, " view lifecycle reaching RESUMED"

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2}, Lfp0;->b()Lgn0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Lgn0;->c(Lan0;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v0, Lze0;->ON_DESTROY:Lze0;

    .line 134
    .line 135
    if-ne p2, v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lb50;->n()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, " view lifecycle reaching DESTROYED"

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v2}, Lfp0;->b()Lgn0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1}, Lgn0;->c(Lan0;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void

    .line 177
    :pswitch_1
    check-cast v2, Lwq0;

    .line 178
    .line 179
    check-cast v1, Lqa;

    .line 180
    .line 181
    sget-object p1, Lze0;->ON_CREATE:Lze0;

    .line 182
    .line 183
    if-ne p2, p1, :cond_7

    .line 184
    .line 185
    sget-object p1, Lvn;->a:Lvn;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lvn;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p1, v2, Lwq0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 195
    .line 196
    iget-boolean p1, v2, Lwq0;->g:Z

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lwq0;->d(Z)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
