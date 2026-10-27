.class public abstract Luj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lrq;

.field public static final b:Lbx;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lus0;

.field public static final e:Lbx;

.field public static final f:Lhn;

.field public static final g:Lhn;

.field public static final h:Lhn;

.field public static i:Ljava/lang/reflect/Method; = null

.field public static j:Z = false

.field public static k:Ljava/lang/reflect/Method; = null

.field public static l:Z = false

.field public static m:Z = true


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrq;

    .line 3
    .line 4
    sput-object v0, Luj;->a:[Lrq;

    .line 5
    .line 6
    new-instance v0, Lbx;

    .line 7
    .line 8
    const-string v1, "RESUME_TOKEN"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lbx;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luj;->b:Lbx;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Luj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lus0;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Luj;->d:Lus0;

    .line 30
    .line 31
    new-instance v0, Lbx;

    .line 32
    .line 33
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lbx;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Luj;->e:Lbx;

    .line 39
    .line 40
    new-instance v0, Lhn;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, v1}, Lhn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Luj;->f:Lhn;

    .line 47
    .line 48
    new-instance v0, Lhn;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, v1}, Lhn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Luj;->g:Lhn;

    .line 55
    .line 56
    new-instance v0, Lhn;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lhn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Luj;->h:Lhn;

    .line 64
    .line 65
    return-void
.end method

.method public static final B(Lbr;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Luj;->e:Lbx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lz91;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lz91;

    .line 12
    .line 13
    iget-object p0, p1, Lz91;->b:[Lxq;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_2
    sget-object p1, Luj;->g:Lhn;

    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Lbr;->h(Ljava/lang/Object;Ld60;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lid;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static C(Lbg0;Landroid/widget/ListView;ILandroid/view/View;ZLcom/anydesk/jnilib/Logging;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfg;

    .line 14
    .line 15
    instance-of v2, v1, Lw11;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sub-int/2addr v0, v3

    .line 21
    if-lt p2, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lfg;

    .line 33
    .line 34
    instance-of v0, v1, Lw11;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    check-cast v1, Lw11;

    .line 40
    .line 41
    iget-object v0, v1, Lw11;->d:Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lc40;->e0()Lt40;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p4, p0, Lt40;->c:Lah;

    .line 50
    .line 51
    invoke-virtual {p4}, Lah;->h()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lc40;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p4, Lsf;

    .line 85
    .line 86
    invoke-direct {p4, p0}, Lsf;-><init>(Lt40;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lc40;

    .line 103
    .line 104
    invoke-virtual {p4, p0, v1, p3}, Lsf;->h(ILc40;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x1003

    .line 108
    .line 109
    iput p0, p4, Lsf;->f:I

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    invoke-virtual {p4, p0}, Lsf;->d(Z)I

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "cannot navigate to "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, ": "

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1, p5}, Lq51;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {p1, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 139
    .line 140
    .line 141
    if-eqz p4, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget p1, v1, Lw11;->e:I

    .line 148
    .line 149
    invoke-static {p0, p1}, Luj;->v(Landroid/app/Activity;I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void
.end method

.method public static D(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lnd0;->K(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Luj;->j:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "DrawableCompat"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "setLayoutDirection"

    .line 23
    .line 24
    new-array v5, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Luj;->i:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 42
    .line 43
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-boolean v3, Luj;->j:Z

    .line 47
    .line 48
    :cond_1
    sget-object v0, Luj;->i:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 66
    .line 67
    invoke-static {v2, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, Luj;->i:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    :cond_2
    return v1
.end method

.method public static E(Lc40;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->O0(Lc40;)Lbo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    move-object p0, v1

    .line 11
    :goto_0
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lbo0;->b:Lmn0;

    .line 14
    .line 15
    iget-object p0, p0, Lmn0;->f:Lqd;

    .line 16
    .line 17
    invoke-static {p0}, Ltm;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lh11;->b0(Ljava/util/Iterator;)Lf11;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmp;

    .line 39
    .line 40
    invoke-virtual {p0}, Lmp;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lan0;

    .line 56
    .line 57
    iget-object v3, v3, Lan0;->d:Lvn0;

    .line 58
    .line 59
    instance-of v3, v3, Lxn0;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_2
    check-cast v1, Lan0;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const p0, 0x7f09000e

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lan0;->d:Lvn0;

    .line 72
    .line 73
    iget-object v2, v2, Lvn0;->d:Lm7;

    .line 74
    .line 75
    iget v2, v2, Lm7;->a:I

    .line 76
    .line 77
    if-ne p0, v2, :cond_3

    .line 78
    .line 79
    iget-object p0, v1, Lan0;->k:Lg81;

    .line 80
    .line 81
    invoke-virtual {p0}, Lg81;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lyz0;

    .line 86
    .line 87
    const-string v1, "RESULT_ITEM_UPDATED"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lyz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static F(Lqa;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x20

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lnd0;->S(Lqa;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/16 v1, 0x1f

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-static {p0, p1}, Lnd0;->R(Lqa;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const/16 v1, 0x17

    .line 35
    .line 36
    if-lt v0, v1, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lnd0;->Q(Lqa;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static G(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lse1;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Luj;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lse1;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Luj;->m:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final H(Lbr;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Luj;->f:Lhn;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lbr;->h(Ljava/lang/Object;Ld60;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static I(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static final J(Lbr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Luj;->H(Lbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Luj;->e:Lbx;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lz91;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lz91;-><init>(ILbr;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Luj;->h:Lhn;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lbr;->h(Ljava/lang/Object;Ld60;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Lid;->c()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lda1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lnh1;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnh1;->c()Loh1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnh1;->f:Loh1;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lnh1;->h(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lnh1;->a()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static L(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgv0;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_1
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Lgv0;->i(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    nop

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v13, v0

    .line 105
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 114
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Skipping profile installation for "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v9}, Ljv0;->c(Landroid/content/Context;Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3a

    .line 142
    .line 143
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Installing profile for "

    .line 146
    .line 147
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    sget-object v13, Lhq;->p:[B

    .line 165
    .line 166
    new-instance v7, Ljava/io/File;

    .line 167
    .line 168
    new-instance v0, Ljava/io/File;

    .line 169
    .line 170
    const-string v3, "/data/misc/profiles/cur/0"

    .line 171
    .line 172
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "primary.prof"

    .line 176
    .line 177
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lqt;

    .line 181
    .line 182
    const-string v0, "dexopt/baseline.prof"

    .line 183
    .line 184
    move-object v3, v4

    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    invoke-direct/range {v2 .. v7}, Lqt;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lgv0;Ljava/lang/String;Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v2, Lqt;->c:[B

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-virtual {v2, v3, v0}, Lqt;->b(ILjava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    const/4 v7, 0x1

    .line 205
    goto/16 :goto_37

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v14, 0x4

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v14, v12}, Lqt;->b(ILjava/io/Serializable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    const/4 v6, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2, v14, v12}, Lqt;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_1
    const/4 v7, 0x1

    .line 237
    goto/16 :goto_36

    .line 238
    .line 239
    :goto_6
    iput-boolean v6, v2, Lqt;->f:Z

    .line 240
    .line 241
    const/4 v6, 0x6

    .line 242
    :try_start_7
    invoke-virtual {v2, v3, v0}, Lqt;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 246
    move-object v7, v0

    .line 247
    goto :goto_8

    .line 248
    :catch_2
    move-exception v0

    .line 249
    invoke-interface {v5, v8, v0}, Lgv0;->i(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catch_3
    move-exception v0

    .line 254
    invoke-interface {v5, v6, v0}, Lgv0;->i(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    move-object v7, v12

    .line 258
    :goto_8
    const-string v15, "Invalid magic"

    .line 259
    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    :try_start_8
    invoke-static {v7, v14}, Lr71;->G(Ljava/io/InputStream;I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v7, v14}, Lr71;->G(Ljava/io/InputStream;I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v9, v2, Lqt;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v7, v0, v9}, Lhq;->I(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lrt;

    .line 281
    .line 282
    .line 283
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 284
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :catch_4
    move-exception v0

    .line 289
    invoke-interface {v5, v8, v0}, Lgv0;->i(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-object v1, v0

    .line 295
    goto :goto_e

    .line 296
    :catch_5
    move-exception v0

    .line 297
    goto :goto_9

    .line 298
    :catch_6
    move-exception v0

    .line 299
    goto :goto_b

    .line 300
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 306
    :goto_9
    :try_start_b
    invoke-interface {v5, v6, v0}, Lgv0;->i(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 307
    .line 308
    .line 309
    :goto_a
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :catch_7
    move-exception v0

    .line 314
    invoke-interface {v5, v8, v0}, Lgv0;->i(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :goto_b
    :try_start_d
    invoke-interface {v5, v8, v0}, Lgv0;->i(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :goto_c
    move-object v9, v12

    .line 323
    :goto_d
    iput-object v9, v2, Lqt;->g:[Lrt;

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :goto_e
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :catch_8
    move-exception v0

    .line 331
    invoke-interface {v5, v8, v0}, Lgv0;->i(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_f
    throw v1

    .line 335
    :cond_9
    :goto_10
    iget-object v0, v2, Lqt;->g:[Lrt;

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v9, 0x18

    .line 342
    .line 343
    if-ge v7, v9, :cond_a

    .line 344
    .line 345
    goto/16 :goto_19

    .line 346
    .line 347
    :cond_a
    const/16 v8, 0x1f

    .line 348
    .line 349
    if-lt v7, v8, :cond_b

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_b
    if-eq v7, v9, :cond_c

    .line 353
    .line 354
    const/16 v8, 0x19

    .line 355
    .line 356
    if-eq v7, v8, :cond_c

    .line 357
    .line 358
    goto :goto_19

    .line 359
    :cond_c
    :goto_11
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v7}, Lqt;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 362
    .line 363
    .line 364
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    :try_start_10
    sget-object v7, Lhq;->q:[B

    .line 368
    .line 369
    invoke-static {v3, v14}, Lr71;->G(Ljava/io/InputStream;I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_d

    .line 378
    .line 379
    invoke-static {v3, v14}, Lr71;->G(Ljava/io/InputStream;I)[B

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v3, v7, v4, v0}, Lhq;->F(Ljava/io/FileInputStream;[B[B[Lrt;)[Lrt;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v2, Lqt;->g:[Lrt;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 388
    .line 389
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 390
    .line 391
    .line 392
    move-object v0, v2

    .line 393
    goto :goto_18

    .line 394
    :catch_9
    move-exception v0

    .line 395
    goto :goto_14

    .line 396
    :catch_a
    move-exception v0

    .line 397
    const/4 v3, 0x7

    .line 398
    goto :goto_15

    .line 399
    :catch_b
    move-exception v0

    .line 400
    goto :goto_16

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    move-object v4, v0

    .line 403
    goto :goto_12

    .line 404
    :cond_d
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 410
    :goto_12
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 411
    .line 412
    .line 413
    goto :goto_13

    .line 414
    :catchall_4
    move-exception v0

    .line 415
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_13
    throw v4

    .line 419
    :cond_e
    if-eqz v3, :cond_f

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 422
    .line 423
    .line 424
    goto :goto_17

    .line 425
    :goto_14
    iput-object v12, v2, Lqt;->g:[Lrt;

    .line 426
    .line 427
    invoke-interface {v5, v6, v0}, Lgv0;->i(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_17

    .line 431
    :goto_15
    invoke-interface {v5, v3, v0}, Lgv0;->i(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_17

    .line 435
    :goto_16
    const/16 v3, 0x9

    .line 436
    .line 437
    invoke-interface {v5, v3, v0}, Lgv0;->i(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    :goto_17
    move-object v0, v12

    .line 441
    :goto_18
    if-eqz v0, :cond_10

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    :cond_10
    :goto_19
    iget-object v3, v2, Lqt;->b:Lgv0;

    .line 445
    .line 446
    iget-object v0, v2, Lqt;->g:[Lrt;

    .line 447
    .line 448
    iget-object v4, v2, Lqt;->c:[B

    .line 449
    .line 450
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 451
    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    if-nez v4, :cond_11

    .line 455
    .line 456
    goto :goto_1f

    .line 457
    :cond_11
    iget-boolean v7, v2, Lqt;->f:Z

    .line 458
    .line 459
    if-eqz v7, :cond_13

    .line 460
    .line 461
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 462
    .line 463
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 464
    .line 465
    .line 466
    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v4, v0}, Lhq;->W(Ljava/io/ByteArrayOutputStream;[B[Lrt;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_12

    .line 477
    .line 478
    const/4 v0, 0x5

    .line 479
    invoke-interface {v3, v0, v12}, Lgv0;->i(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iput-object v12, v2, Lqt;->g:[Lrt;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 483
    .line 484
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 485
    .line 486
    .line 487
    goto :goto_1f

    .line 488
    :catch_c
    move-exception v0

    .line 489
    goto :goto_1c

    .line 490
    :catch_d
    move-exception v0

    .line 491
    const/4 v4, 0x7

    .line 492
    goto :goto_1d

    .line 493
    :catchall_5
    move-exception v0

    .line 494
    move-object v4, v0

    .line 495
    goto :goto_1a

    .line 496
    :cond_12
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v2, Lqt;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 501
    .line 502
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 503
    .line 504
    .line 505
    goto :goto_1e

    .line 506
    :goto_1a
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 507
    .line 508
    .line 509
    goto :goto_1b

    .line 510
    :catchall_6
    move-exception v0

    .line 511
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :goto_1b
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 515
    :goto_1c
    invoke-interface {v3, v6, v0}, Lgv0;->i(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_1e

    .line 519
    :goto_1d
    invoke-interface {v3, v4, v0}, Lgv0;->i(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_1e
    iput-object v12, v2, Lqt;->g:[Lrt;

    .line 523
    .line 524
    goto :goto_1f

    .line 525
    :cond_13
    invoke-static {v5}, Lnh0;->j(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_14
    :goto_1f
    iget-object v0, v2, Lqt;->h:[B

    .line 530
    .line 531
    if-nez v0, :cond_15

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x1

    .line 535
    goto/16 :goto_34

    .line 536
    .line 537
    :cond_15
    iget-boolean v3, v2, Lqt;->f:Z

    .line 538
    .line 539
    if-eqz v3, :cond_1b

    .line 540
    .line 541
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 542
    .line 543
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 544
    .line 545
    .line 546
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 547
    .line 548
    iget-object v0, v2, Lqt;->d:Ljava/io/File;

    .line 549
    .line 550
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 551
    .line 552
    .line 553
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 554
    .line 555
    .line 556
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 557
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 558
    .line 559
    .line 560
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 561
    if-eqz v6, :cond_17

    .line 562
    .line 563
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    const/16 v0, 0x200

    .line 570
    .line 571
    new-array v0, v0, [B

    .line 572
    .line 573
    :goto_20
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-lez v7, :cond_16

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-virtual {v4, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 581
    .line 582
    .line 583
    goto :goto_20

    .line 584
    :cond_16
    const/4 v7, 0x1

    .line 585
    :try_start_21
    invoke-virtual {v2, v7, v12}, Lqt;->b(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 586
    .line 587
    .line 588
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 589
    .line 590
    .line 591
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 592
    .line 593
    .line 594
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 595
    .line 596
    .line 597
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 598
    .line 599
    .line 600
    iput-object v12, v2, Lqt;->h:[B

    .line 601
    .line 602
    iput-object v12, v2, Lqt;->g:[Lrt;

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    goto/16 :goto_34

    .line 606
    .line 607
    :catchall_7
    move-exception v0

    .line 608
    goto/16 :goto_35

    .line 609
    .line 610
    :catch_e
    move-exception v0

    .line 611
    :goto_21
    const/4 v3, 0x7

    .line 612
    goto/16 :goto_30

    .line 613
    .line 614
    :catch_f
    move-exception v0

    .line 615
    :goto_22
    const/4 v3, 0x6

    .line 616
    goto/16 :goto_32

    .line 617
    .line 618
    :catchall_8
    move-exception v0

    .line 619
    :goto_23
    move-object v4, v0

    .line 620
    goto :goto_2e

    .line 621
    :catchall_9
    move-exception v0

    .line 622
    :goto_24
    move-object v5, v0

    .line 623
    goto :goto_2c

    .line 624
    :catchall_a
    move-exception v0

    .line 625
    :goto_25
    move-object v6, v0

    .line 626
    goto :goto_2a

    .line 627
    :catchall_b
    move-exception v0

    .line 628
    :goto_26
    move-object v8, v0

    .line 629
    goto :goto_28

    .line 630
    :cond_17
    const/4 v7, 0x1

    .line 631
    goto :goto_27

    .line 632
    :catchall_c
    move-exception v0

    .line 633
    const/4 v7, 0x1

    .line 634
    goto :goto_26

    .line 635
    :goto_27
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 636
    .line 637
    const-string v8, "Unable to acquire a lock on the underlying file channel."

    .line 638
    .line 639
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 643
    :goto_28
    if-eqz v6, :cond_18

    .line 644
    .line 645
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 646
    .line 647
    .line 648
    goto :goto_29

    .line 649
    :catchall_d
    move-exception v0

    .line 650
    :try_start_28
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    :cond_18
    :goto_29
    throw v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 654
    :catchall_e
    move-exception v0

    .line 655
    const/4 v7, 0x1

    .line 656
    goto :goto_25

    .line 657
    :goto_2a
    if-eqz v5, :cond_19

    .line 658
    .line 659
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 660
    .line 661
    .line 662
    goto :goto_2b

    .line 663
    :catchall_f
    move-exception v0

    .line 664
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    :cond_19
    :goto_2b
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 668
    :catchall_10
    move-exception v0

    .line 669
    const/4 v7, 0x1

    .line 670
    goto :goto_24

    .line 671
    :goto_2c
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 672
    .line 673
    .line 674
    goto :goto_2d

    .line 675
    :catchall_11
    move-exception v0

    .line 676
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :goto_2d
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 680
    :catchall_12
    move-exception v0

    .line 681
    const/4 v7, 0x1

    .line 682
    goto :goto_23

    .line 683
    :goto_2e
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 684
    .line 685
    .line 686
    goto :goto_2f

    .line 687
    :catchall_13
    move-exception v0

    .line 688
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :goto_2f
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 692
    :catch_10
    move-exception v0

    .line 693
    const/4 v7, 0x1

    .line 694
    goto :goto_21

    .line 695
    :catch_11
    move-exception v0

    .line 696
    const/4 v7, 0x1

    .line 697
    goto :goto_22

    .line 698
    :goto_30
    :try_start_2f
    invoke-virtual {v2, v3, v0}, Lqt;->b(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 699
    .line 700
    .line 701
    :goto_31
    iput-object v12, v2, Lqt;->h:[B

    .line 702
    .line 703
    iput-object v12, v2, Lqt;->g:[Lrt;

    .line 704
    .line 705
    goto :goto_33

    .line 706
    :goto_32
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lqt;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 707
    .line 708
    .line 709
    goto :goto_31

    .line 710
    :goto_33
    const/4 v6, 0x0

    .line 711
    :goto_34
    if-eqz v6, :cond_1a

    .line 712
    .line 713
    invoke-static {v10, v11}, Luj;->y(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 714
    .line 715
    .line 716
    :cond_1a
    move v8, v6

    .line 717
    goto :goto_38

    .line 718
    :goto_35
    iput-object v12, v2, Lqt;->h:[B

    .line 719
    .line 720
    iput-object v12, v2, Lqt;->g:[Lrt;

    .line 721
    .line 722
    throw v0

    .line 723
    :cond_1b
    invoke-static {v5}, Lnh0;->j(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :goto_36
    invoke-virtual {v2, v14, v12}, Lqt;->b(ILjava/io/Serializable;)V

    .line 728
    .line 729
    .line 730
    :goto_37
    const/4 v8, 0x0

    .line 731
    :goto_38
    if-eqz v8, :cond_1c

    .line 732
    .line 733
    if-eqz p3, :cond_1c

    .line 734
    .line 735
    const/4 v9, 0x1

    .line 736
    goto :goto_39

    .line 737
    :cond_1c
    const/4 v9, 0x0

    .line 738
    :goto_39
    invoke-static {v1, v9}, Ljv0;->c(Landroid/content/Context;Z)V

    .line 739
    .line 740
    .line 741
    :goto_3a
    return-void

    .line 742
    :catch_12
    move-exception v0

    .line 743
    const/4 v3, 0x7

    .line 744
    invoke-interface {v5, v3, v0}, Lgv0;->i(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    invoke-static {v1, v8}, Ljv0;->c(Landroid/content/Context;Z)V

    .line 749
    .line 750
    .line 751
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    if-eq p0, p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    if-ne p0, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c([Lau0;[Lau0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Lau0;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Lau0;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lau0;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Lau0;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lfq0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lfq0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lfq0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "permission must be non-null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static e(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static f(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Luj;->g(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, Lnh1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lnh1;

    .line 33
    .line 34
    iget-object p0, p0, Lnh1;->h:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-static {p0}, Luj;->g(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Luj;->g(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method

.method public static h([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static i(Ljava/lang/String;)[Lau0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int v10, v10, v9

    .line 36
    .line 37
    if-lez v10, :cond_0

    .line 38
    .line 39
    add-int/lit8 v9, v6, -0x61

    .line 40
    .line 41
    add-int/lit8 v10, v6, -0x7a

    .line 42
    .line 43
    mul-int v10, v10, v9

    .line 44
    .line 45
    if-gtz v10, :cond_1

    .line 46
    .line 47
    :cond_0
    if-eq v6, v8, :cond_1

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_e

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v9, 0x7a

    .line 74
    .line 75
    if-eq v6, v9, :cond_d

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v9, 0x5a

    .line 82
    .line 83
    if-ne v6, v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-array v6, v6, [F

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_3
    if-ge v10, v9, :cond_c

    .line 100
    .line 101
    move v12, v10

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v12, v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    if-eq v3, v2, :cond_7

    .line 120
    .line 121
    if-eq v3, v7, :cond_6

    .line 122
    .line 123
    if-eq v3, v8, :cond_6

    .line 124
    .line 125
    packed-switch v3, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :pswitch_0
    if-nez v14, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 140
    .line 141
    if-nez v13, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    const/4 v13, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    :goto_7
    if-eqz v15, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 158
    .line 159
    add-int/lit8 v2, v11, 0x1

    .line 160
    .line 161
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aput v3, v6, v11

    .line 170
    .line 171
    move v11, v2

    .line 172
    goto :goto_9

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_b

    .line 175
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 176
    .line 177
    move v10, v12

    .line 178
    :goto_a
    const/4 v2, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    invoke-static {v6, v11}, Luj;->h([FI)[F

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    move-object v3, v2

    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_d

    .line 190
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v2, "error in parsing \""

    .line 193
    .line 194
    const-string v3, "\""

    .line 195
    .line 196
    invoke-static {v2, v5, v3}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 205
    .line 206
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    new-instance v2, Lau0;

    .line 211
    .line 212
    invoke-direct {v2, v5, v3}, Lau0;-><init>(C[F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 219
    .line 220
    move v5, v4

    .line 221
    move v4, v2

    .line 222
    const/4 v2, 0x0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    sub-int/2addr v4, v5

    .line 226
    const/4 v2, 0x1

    .line 227
    if-ne v4, v2, :cond_10

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v5, v2, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x0

    .line 240
    new-array v3, v2, [F

    .line 241
    .line 242
    new-instance v4, Lau0;

    .line 243
    .line 244
    invoke-direct {v4, v0, v3}, Lau0;-><init>(C[F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_10
    const/4 v2, 0x0

    .line 252
    :goto_e
    new-array v0, v2, [Lau0;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [Lau0;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    new-instance v0, Ltk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    if-lt p0, v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ll90;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Ll90;-><init>(Landroid/view/inputmethod/InputConnection;Ltk;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p2}, Lhw;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p0, p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p0, Lm90;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lm90;-><init>(Landroid/view/inputmethod/InputConnection;Ltk;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "editorInfo must be non-null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "inputConnection must be non-null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static k([Lau0;)[Lau0;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lau0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lau0;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lau0;-><init>(Lau0;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lnd0;->h(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lly0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lly0;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lmy0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lmy0;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lky0;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lky0;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lky0;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget v6, v5, Lky0;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v3, v5, Lky0;->a:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    sget-object v2, Lmy0;->a:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    .line 106
    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    const/16 v3, 0x1c

    .line 110
    .line 111
    if-lt v2, v3, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x1f

    .line 114
    .line 115
    if-gt v2, v3, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_1
    invoke-static {v0, v2, p0}, Lbn;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v3, "ResourcesCompat"

    .line 129
    .line 130
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 131
    .line 132
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-static {v1, p1, v4, p0}, Lmy0;->a(Lly0;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v2, 0x17

    .line 144
    .line 145
    if-lt v1, v2, :cond_8

    .line 146
    .line 147
    invoke-static {v0, p1, p0}, Lnd0;->i(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    return-object v4

    .line 157
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p0
.end method

.method public static n(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v4, Lee;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static o(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lnd0;->j(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Luj;->l:Z

    .line 13
    .line 14
    const-string v1, "DrawableCompat"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "getLayoutDirection"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Luj;->k:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 36
    .line 37
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-boolean v0, Luj;->l:Z

    .line 41
    .line 42
    :cond_1
    sget-object v0, Luj;->k:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return p0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    sput-object v2, Luj;->k:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static p(Landroid/app/Activity;)Lbo0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Llk0;->n(Landroid/app/Activity;)Lbo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    new-instance p0, Lcom/anydesk/jnilib/Logging;

    .line 7
    .line 8
    const-string v0, "NavHelper"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "cannot find NavController"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ls3;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Li6;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Lw01;
    .locals 1

    .line 1
    sget-object v0, Lds;->b:Lbx;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw01;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lnh0;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final s(Lbr;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lou;

    .line 6
    .line 7
    iget-object p1, p1, Lou;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lfw;->e:Lfw;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbr;->l(Lar;)Lzq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj8;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lth1;->v(Lbr;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lth1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lth1;->v(Lbr;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lds;->b:Lbx;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static u(Lue0;Lo50;)Lse0;
    .locals 2

    .line 1
    sget-object v0, Lfw;->i:Lfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lyc1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyc1;->c:Lo50;

    .line 21
    .line 22
    iput-object v0, p0, Lyc1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lpn;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Lwz0;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwz0;->c:Lo50;

    .line 37
    .line 38
    iput-object v0, p0, Lwz0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lg81;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lg81;-><init>(Lo50;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static v(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    new-instance v0, Lqi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqi;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p0, 0x1

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lt70;->Z(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static w(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lc6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lc6;-><init>(Ljava/lang/Object;ILjava/lang/Cloneable;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p0, 0x1

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lt70;->Z(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static x(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lbc0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lt70;->Z(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static y(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method


# virtual methods
.method public abstract A(Landroid/graphics/Typeface;)V
.end method

.method public b(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lha0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lha0;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract z(I)V
.end method
