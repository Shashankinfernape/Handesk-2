.class public Lh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldu0;

.field public b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

.field public c:Landroid/view/View;

.field public d:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/CheckBox;

.field public final synthetic g:I

.field public final synthetic h:Lk3;


# direct methods
.method public synthetic constructor <init>(Lk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh3;->g:I

    iput-object p1, p0, Lh3;->h:Lk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh3;->g:I

    .line 4
    .line 5
    const-string v2, "ad.dlg.ok"

    .line 6
    .line 7
    const-string v3, "ad.dlg.closed.no_capture_permissions.title"

    .line 8
    .line 9
    iget-object v4, v0, Lh3;->h:Lk3;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lk3;->K0:Lbc;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "ad.msg.modify_forbidden_windows.not_available.instruction.part2.android"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "ad.menu.settings"

    .line 26
    .line 27
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "ad.cfg.sec.title"

    .line 32
    .line 33
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "ad.cfg.sec.perm.permissions"

    .line 38
    .line 39
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "ad.cfg.sec.perm.permission_profiles"

    .line 44
    .line 45
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x4

    .line 50
    new-array v9, v9, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    aput-object v4, v9, v10

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v6, v9, v4

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    aput-object v7, v9, v6

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v8, v9, v6

    .line 63
    .line 64
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v6, "ad.msg.modify_forbidden_windows.not_available.instruction.part4.android"

    .line 69
    .line 70
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "ad.accept.auth.modify_forbidden_windows"

    .line 75
    .line 76
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v7, v4, v10

    .line 83
    .line 84
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v6, "ad.msg.modify_forbidden_windows.not_available.instruction.part1.android"

    .line 89
    .line 90
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "ad.msg.modify_forbidden_windows.not_available.instruction.part3.android"

    .line 95
    .line 96
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, "\n\n"

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v6, v4}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x1

    .line 138
    invoke-virtual/range {v5 .. v12}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v13, v4, Lk3;->K0:Lbc;

    .line 143
    .line 144
    if-nez v13, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v1, "ad.msg.locked.clipboard_files.android"

    .line 152
    .line 153
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    invoke-virtual/range {v13 .. v20}, Lbc;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    :pswitch_1
    iget-object v1, v4, Lk3;->L0:Lxt0;

    .line 173
    .line 174
    invoke-virtual {v4}, Lc40;->a0()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "ad.menu.unsupported"

    .line 179
    .line 180
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v2, v3}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
