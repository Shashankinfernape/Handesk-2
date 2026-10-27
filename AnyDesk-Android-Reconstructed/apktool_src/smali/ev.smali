.class public final Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6;
.implements Lr6;
.implements Lwu0;
.implements Lg7;
.implements Lk80;
.implements Las;
.implements Lj6;
.implements Lku;
.implements Lw70;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lev;->c:I

    packed-switch p1, :pswitch_data_0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lah;

    invoke-direct {p1, p0}, Lah;-><init>(Lev;)V

    iput-object p1, p0, Lev;->d:Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 39
    iput p1, p0, Lev;->c:I

    iput-object p2, p0, Lev;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lev;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ln90;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Ln90;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ly6;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, v1}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lev;->c:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lbc;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lbc;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, Lev;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lev;->c:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lex;

    invoke-direct {v0, p1}, Lex;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lev;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lev;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/security/MessageDigest;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public b(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lev;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lr3;->b(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->k4()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p1, Lio;->v:Lio;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->p3(Lio;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lev;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lsl0;

    .line 31
    .line 32
    invoke-interface {p1}, Lsl0;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->k4()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public d(II[B)V
    .locals 4

    .line 1
    iget-object p1, p0, Lev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [Ljava/security/MessageDigest;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3, p3, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public e(Lj11;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/anydesk/anydeskandroid/MainApplication;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->l()V

    .line 10
    .line 11
    .line 12
    const-string p2, "BOWL start"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 18
    .line 19
    invoke-virtual {p2}, Lwx;->e()Lo80;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Lo80;->j(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "BOWL res: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "GPRES start"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 54
    .line 55
    invoke-virtual {p2}, Lwx;->e()Lo80;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v1}, Lo80;->b(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "GPRES res: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "GPWES start"

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 90
    .line 91
    invoke-virtual {p2}, Lwx;->e()Lo80;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2, v1}, Lo80;->g(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "GPWES res: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "GPMES start"

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 126
    .line 127
    invoke-virtual {p2}, Lwx;->e()Lo80;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p2, v1}, Lo80;->h(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "GPMES res: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p2, "GPSAW start"

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 162
    .line 163
    invoke-virtual {p2}, Lwx;->e()Lo80;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p2, p1}, Lo80;->k(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "GPSAW res: "

    .line 178
    .line 179
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lev;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxz;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxz;->T0(Lxz;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Liz;

    .line 17
    .line 18
    invoke-static {v0, p1}, Liz;->T0(Liz;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lez;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lez;->T0(Lez;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ld80;)V
    .locals 4

    .line 1
    check-cast p1, Lk90;

    .line 2
    .line 3
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbc;

    .line 6
    .line 7
    iget-object v0, v0, Lbc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lad0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p1, Lk90;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Lq51;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p1, Lk90;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lad0;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p1, Lk90;->k:Le7;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lad0;->u(Le7;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-interface {v0}, Lad0;->x()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-interface {v0}, Lad0;->t()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-byte v1, p1, Lk90;->f:B

    .line 45
    .line 46
    iget v2, p1, Lk90;->g:I

    .line 47
    .line 48
    iget-object v3, p1, Lk90;->h:Lde0;

    .line 49
    .line 50
    iget p1, p1, Lk90;->i:I

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3, p1}, Lad0;->o(BILde0;I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget v1, p1, Lk90;->b:I

    .line 57
    .line 58
    iget v2, p1, Lk90;->c:I

    .line 59
    .line 60
    iget-object v3, p1, Lk90;->d:Lnm0;

    .line 61
    .line 62
    iget p1, p1, Lk90;->e:I

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, p1}, Lad0;->b(IILnm0;I)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lev;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget v0, p0, Lev;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxz;

    .line 10
    .line 11
    iget-object v2, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lxz;->S0(Lxz;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Liz;

    .line 25
    .line 26
    iget-object v2, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Liz;->r0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 34
    .line 35
    iget-object v3, v0, Liz;->L0:Landroid/widget/Button;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v3, v0, Liz;->s0:Z

    .line 49
    .line 50
    iget-object v0, v0, Liz;->x0:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, v2, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 53
    .line 54
    if-ne v4, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v4, v0, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->T0(ZLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return v1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lez;

    .line 64
    .line 65
    iget-object v2, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {v0}, Lez;->S0(Lez;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lvf1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lns0;

    .line 4
    .line 5
    iget-object v0, v0, Lns0;->f:Lev;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lev;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lah;

    .line 13
    .line 14
    instance-of v1, p1, Ltf1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ltf1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, v0, Lah;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Lah;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbc;

    .line 40
    .line 41
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbc;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lbc;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lvf1;

    .line 54
    .line 55
    sget-object v4, Lxg0;->d:Lxg0;

    .line 56
    .line 57
    invoke-static {p1, v3, v4}, Lbu0;->G(Lvf1;Lvf1;Lxg0;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbc;->j0(Lvf1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lbc;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lvf1;

    .line 69
    .line 70
    sget-object v3, Lxg0;->e:Lxg0;

    .line 71
    .line 72
    invoke-static {p1, v1, v3}, Lbu0;->G(Lvf1;Lvf1;Lxg0;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbc;->j0(Lvf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public m(Lxg0;)Lv41;
    .locals 2

    .line 1
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lah;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lah;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbc;

    .line 18
    .line 19
    iget-object p1, p1, Lbc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lv41;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "invalid load type for hints"

    .line 25
    .line 26
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, v0, Lah;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbc;

    .line 34
    .line 35
    iget-object p1, p1, Lbc;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lv41;

    .line 38
    .line 39
    return-object p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le40;

    .line 4
    .line 5
    iget-object v0, v0, Le40;->v:Lt40;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt40;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq0;

    .line 4
    .line 5
    iput p1, v0, Lkq0;->j:I

    .line 6
    .line 7
    iput p2, v0, Lkq0;->k:I

    .line 8
    .line 9
    iget v1, v0, Lkq0;->h:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    int-to-double v2, p1

    .line 14
    int-to-double v4, v1

    .line 15
    div-double/2addr v2, v4

    .line 16
    iput-wide v2, v0, Lkq0;->l:D

    .line 17
    .line 18
    :cond_0
    iget v1, v0, Lkq0;->i:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    int-to-double v2, p2

    .line 23
    int-to-double v4, v1

    .line 24
    div-double/2addr v2, v4

    .line 25
    iput-wide v2, v0, Lkq0;->m:D

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lkq0;->c:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d1(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    iget v0, p0, Lev;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsi0;

    .line 13
    .line 14
    iget-object v0, v0, Lsi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 17
    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v4, 0x7f090277

    .line 25
    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lcj0;->o(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v4, 0x7f090279

    .line 34
    .line 35
    .line 36
    if-ne p1, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lcj0;->o(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v2, 0x7f09027a

    .line 43
    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lcj0;->o(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v1, 0x7f090278

    .line 52
    .line 53
    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-virtual {v5, p1}, Lcj0;->o(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v5, v3}, Lcj0;->o(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n1()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_1
    return v3

    .line 70
    :sswitch_0
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lsi0;

    .line 73
    .line 74
    iget-object v0, v0, Lsi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c0:Lcj0;

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const v4, 0x7f09028c

    .line 85
    .line 86
    .line 87
    if-ne p1, v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lcj0;->p(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const v4, 0x7f09028d

    .line 94
    .line 95
    .line 96
    if-ne p1, v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lcj0;->p(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const v2, 0x7f09028b

    .line 103
    .line 104
    .line 105
    if-ne p1, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lcj0;->p(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {v5, v3}, Lcj0;->p(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 v3, 0x0

    .line 119
    :goto_3
    return v3

    .line 120
    :sswitch_1
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lqi0;

    .line 123
    .line 124
    iget-object v0, v0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 125
    .line 126
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const v1, 0x7f090256

    .line 131
    .line 132
    .line 133
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->S0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    const v1, 0x7f090257

    .line 144
    .line 145
    .line 146
    if-ne p1, v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->a1()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, v0, Lz6;->a0:Lm80;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->l0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const/4 v3, 0x0

    .line 163
    :cond_b
    :goto_4
    return v3

    .line 164
    :sswitch_2
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lqi0;

    .line 167
    .line 168
    iget-object v0, v0, Lqi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 169
    .line 170
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const v1, 0x7f09054a

    .line 175
    .line 176
    .line 177
    if-ne p1, v1, :cond_d

    .line 178
    .line 179
    iget-object p1, v0, Lz6;->a0:Lm80;

    .line 180
    .line 181
    if-eqz p1, :cond_10

    .line 182
    .line 183
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 188
    .line 189
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->D:Lbc;

    .line 192
    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    invoke-virtual {p1, v0, v4}, Lbc;->l0(IZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    const v1, 0x7f09054c

    .line 201
    .line 202
    .line 203
    if-ne p1, v1, :cond_e

    .line 204
    .line 205
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->v4()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    const v1, 0x7f09054b

    .line 210
    .line 211
    .line 212
    if-ne p1, v1, :cond_f

    .line 213
    .line 214
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->w2()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 223
    .line 224
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 225
    .line 226
    new-instance v5, Lcb0;

    .line 227
    .line 228
    invoke-direct {v5, v1, p1, v2}, Lcb0;-><init>(ILjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->o1:Lxt0;

    .line 235
    .line 236
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "ad.menu.incoming.send_trace_file.result"

    .line 241
    .line 242
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    const/4 v3, 0x0

    .line 251
    :cond_10
    :goto_5
    return v3

    .line 252
    :sswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const v2, 0x7f090543

    .line 257
    .line 258
    .line 259
    if-ne v0, v2, :cond_11

    .line 260
    .line 261
    iget-object p1, p0, Lev;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lyz;

    .line 264
    .line 265
    iget-object p1, p1, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Q0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const v2, 0x7f090542

    .line 277
    .line 278
    .line 279
    if-ne v0, v2, :cond_12

    .line 280
    .line 281
    iget-object p1, p0, Lev;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lyz;

    .line 284
    .line 285
    iget-object p1, p1, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 286
    .line 287
    iget-boolean p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 288
    .line 289
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 290
    .line 291
    new-instance v1, Lfb0;

    .line 292
    .line 293
    const/4 v2, 0x7

    .line 294
    invoke-direct {v1, v2, p1}, Lfb0;-><init>(IZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const v2, 0x7f090544

    .line 307
    .line 308
    .line 309
    if-ne v0, v2, :cond_19

    .line 310
    .line 311
    iget-object p1, p0, Lev;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lyz;

    .line 314
    .line 315
    iget-object p1, p1, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 316
    .line 317
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->e0:Lbc;

    .line 318
    .line 319
    iget-object v2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 320
    .line 321
    if-eqz v0, :cond_25

    .line 322
    .line 323
    if-nez v2, :cond_13

    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_13
    iget-boolean v5, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 328
    .line 329
    invoke-virtual {v2, v5}, Lx00;->o(Z)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v6}, Lgr0;->d(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget-boolean p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 338
    .line 339
    iget-object v7, v2, Lx00;->d:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v7

    .line 342
    if-eqz p1, :cond_14

    .line 343
    .line 344
    :try_start_0
    iget p1, v2, Lx00;->U:I

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    move-object p1, v0

    .line 349
    goto :goto_9

    .line 350
    :cond_14
    iget p1, v2, Lx00;->V:I

    .line 351
    .line 352
    :goto_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-static {p1}, Lq51;->r(I)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    new-instance v2, Ls00;

    .line 358
    .line 359
    invoke-direct {v2}, Ls00;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v7, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    if-eqz v6, :cond_17

    .line 368
    .line 369
    if-ne v6, v3, :cond_15

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_15
    const-string p1, "invalid sort order"

    .line 373
    .line 374
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_7
    const/4 v3, 0x0

    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_17
    :goto_8
    if-ltz p1, :cond_18

    .line 381
    .line 382
    invoke-static {v1}, Lq51;->s(I)[I

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    array-length v1, v1

    .line 387
    if-ge p1, v1, :cond_18

    .line 388
    .line 389
    const-string v1, "skey_is_local"

    .line 390
    .line 391
    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const-string v1, "skey_sort_order"

    .line 395
    .line 396
    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const-string v1, "skey_sort_type_local"

    .line 400
    .line 401
    invoke-virtual {v7, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v7}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    const-string p1, "FileManagerSortFileListDialog"

    .line 408
    .line 409
    invoke-virtual {v0, v2, p1, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_18
    const-string p1, "invalid sort type"

    .line 415
    .line 416
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :goto_9
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    throw p1

    .line 422
    :cond_19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const v1, 0x7f09053c

    .line 427
    .line 428
    .line 429
    if-ne v0, v1, :cond_1d

    .line 430
    .line 431
    iget-object p1, p0, Lev;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lyz;

    .line 434
    .line 435
    iget-object p1, p1, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 436
    .line 437
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 438
    .line 439
    if-nez v0, :cond_1a

    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_1a
    iget-boolean v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 444
    .line 445
    if-eqz v1, :cond_1b

    .line 446
    .line 447
    iget-object v1, v0, Lx00;->G:Lvm0;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_1b
    iget-object v1, v0, Lx00;->E:Lvm0;

    .line 451
    .line 452
    :goto_a
    invoke-virtual {v1}, Lvm0;->d()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lv00;

    .line 457
    .line 458
    if-nez v1, :cond_1c

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_1c
    iget-boolean v2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 463
    .line 464
    iget-object v5, v1, Lv00;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    sget-object v6, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 467
    .line 468
    new-instance v7, Lfc0;

    .line 469
    .line 470
    invoke-direct {v7, v2, v5, v3}, Lfc0;-><init>(ZLjava/util/List;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    iget-boolean v2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 477
    .line 478
    iget-object v1, v1, Lv00;->b:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1, v4}, Lx00;->x(ZLjava/util/ArrayList;Z)V

    .line 481
    .line 482
    .line 483
    iget-boolean v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 484
    .line 485
    invoke-virtual {p1, v1, v4}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a1(ZZ)V

    .line 486
    .line 487
    .line 488
    iget-boolean p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Lx00;->h(Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_1d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const v1, 0x7f09053d

    .line 500
    .line 501
    .line 502
    if-ne v0, v1, :cond_1f

    .line 503
    .line 504
    iget-object p1, p0, Lev;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lyz;

    .line 507
    .line 508
    iget-object p1, p1, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 509
    .line 510
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->e0:Lbc;

    .line 511
    .line 512
    if-nez v0, :cond_1e

    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_1e
    iget-boolean p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 517
    .line 518
    new-instance v1, Lez;

    .line 519
    .line 520
    invoke-direct {v1}, Lez;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v2, Landroid/os/Bundle;

    .line 524
    .line 525
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v4, "skey_is_local"

    .line 529
    .line 530
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    const-string p1, "skey_dir_name"

    .line 534
    .line 535
    const-string v4, "ad.file_browser.new_folder"

    .line 536
    .line 537
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v2, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    const-string p1, "FileManagerDirCreateDialog"

    .line 548
    .line 549
    invoke-virtual {v0, v1, p1, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_c

    .line 553
    .line 554
    :cond_1f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const v1, 0x7f090541

    .line 559
    .line 560
    .line 561
    if-ne v0, v1, :cond_23

    .line 562
    .line 563
    iget-object p1, p0, Lev;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lyz;

    .line 566
    .line 567
    iget-object v4, p1, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 568
    .line 569
    iget-object p1, v4, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 570
    .line 571
    if-nez p1, :cond_20

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_20
    iget-boolean v0, v4, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 575
    .line 576
    if-eqz v0, :cond_21

    .line 577
    .line 578
    iget-object p1, p1, Lx00;->G:Lvm0;

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_21
    iget-object p1, p1, Lx00;->E:Lvm0;

    .line 582
    .line 583
    :goto_b
    invoke-virtual {p1}, Lvm0;->d()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lv00;

    .line 588
    .line 589
    if-nez p1, :cond_22

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_22
    iget-object v5, p1, Lv00;->a:Ljava/util/ArrayList;

    .line 593
    .line 594
    iget-wide v6, p1, Lv00;->c:J

    .line 595
    .line 596
    iget-wide v8, p1, Lv00;->d:J

    .line 597
    .line 598
    iget-boolean v10, p1, Lv00;->e:Z

    .line 599
    .line 600
    invoke-virtual/range {v4 .. v10}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b1(Ljava/util/List;JJZ)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    const v0, 0x7f09053e

    .line 609
    .line 610
    .line 611
    if-ne p1, v0, :cond_16

    .line 612
    .line 613
    iget-object p1, p0, Lev;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lyz;

    .line 616
    .line 617
    iget-object p1, p1, Lyz;->d:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 618
    .line 619
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->e0:Lbc;

    .line 620
    .line 621
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 622
    .line 623
    if-eqz v0, :cond_25

    .line 624
    .line 625
    if-nez v1, :cond_24

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_24
    iget-boolean p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 629
    .line 630
    invoke-virtual {v1, p1}, Lx00;->j(Z)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v2, Liz;

    .line 635
    .line 636
    invoke-direct {v2}, Liz;-><init>()V

    .line 637
    .line 638
    .line 639
    new-instance v5, Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v6, "skey_is_local"

    .line 645
    .line 646
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    const-string p1, "skey_current_path"

    .line 650
    .line 651
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string p1, "skey_new_path_manual_disp"

    .line 655
    .line 656
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string p1, "skey_new_path_recents_sel_idx"

    .line 660
    .line 661
    invoke-virtual {v5, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    const-string p1, "skey_radio_group_sel_idx"

    .line 665
    .line 666
    invoke-virtual {v5, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    const-string p1, "skey_radio_group_child_count"

    .line 670
    .line 671
    invoke-virtual {v5, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v5}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 675
    .line 676
    .line 677
    const-string p1, "FileManagerDirGotoDialog"

    .line 678
    .line 679
    invoke-virtual {v0, v2, p1, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    :cond_25
    :goto_c
    return v3

    .line 683
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized p(Lz80;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lev;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkw;

    .line 4
    .line 5
    iget-object v1, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lkw;->S0(Lkw;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public t(Lt01;)V
    .locals 0

    .line 1
    return-void
.end method
