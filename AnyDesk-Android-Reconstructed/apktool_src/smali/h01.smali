.class public final Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lye1;

.field public final c:Landroid/os/Bundle;

.field public final d:Lif0;

.field public final e:Lui0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lye1;

    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lye1;-><init>(Landroid/app/Application;)V

    .line 51
    iput-object v0, p0, Lh01;->b:Lye1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg01;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lg01;->b()Lui0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh01;->e:Lui0;

    .line 9
    .line 10
    invoke-interface {p2}, Lgf0;->R()Lif0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lh01;->d:Lif0;

    .line 15
    .line 16
    iput-object p3, p0, Lh01;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lh01;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lye1;->d:Lye1;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lye1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lye1;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lye1;->d:Lye1;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lye1;->d:Lye1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lye1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lye1;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lh01;->b:Lye1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lve1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lh01;->d(Ljava/lang/String;Ljava/lang/Class;)Lve1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lum0;)Lve1;
    .locals 5

    .line 1
    iget-object v0, p2, Lqr;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Laf1;->e:Lus0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v3, Llk0;->h:Lus0;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Llk0;->i:Lus0;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v1, Lye1;->e:Lus0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lk8;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Li01;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Li01;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Li01;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Li01;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lh01;->b:Lye1;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lye1;->b(Ljava/lang/Class;Lum0;)Lve1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Llk0;->j(Lqr;)Lyz0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v4

    .line 84
    .line 85
    aput-object p2, v1, v3

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Li01;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lve1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    invoke-static {p2}, Llk0;->j(Lqr;)Lyz0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v0, v4

    .line 99
    .line 100
    invoke-static {p1, v2, v0}, Li01;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lve1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    iget-object p2, p0, Lh01;->d:Lif0;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Lh01;->d(Ljava/lang/String;Ljava/lang/Class;)Lve1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 115
    .line 116
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    .line 122
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final c(Lfm;Lum0;)Lve1;
    .locals 0

    .line 1
    iget-object p1, p1, Lfm;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lh01;->b(Ljava/lang/Class;Lum0;)Lve1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lve1;
    .locals 8

    .line 1
    iget-object v0, p0, Lh01;->d:Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-class v1, Lk8;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lh01;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Li01;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v3}, Li01;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Li01;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v3}, Li01;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lh01;->b:Lye1;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lye1;->a(Ljava/lang/Class;)Lve1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lv40;->b:Lv40;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lv40;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, v0}, Lv40;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object p1, Lv40;->b:Lv40;

    .line 52
    .line 53
    :cond_2
    sget-object p1, Lv40;->b:Lv40;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lbu0;->h(Ljava/lang/Class;)Lve1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object v4, p0, Lh01;->e:Lui0;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lui0;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lh01;->c:Landroid/os/Bundle;

    .line 75
    .line 76
    :cond_4
    if-nez v5, :cond_5

    .line 77
    .line 78
    new-instance v5, Lyz0;

    .line 79
    .line 80
    invoke-direct {v5}, Lyz0;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-class v6, Lyz0;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Llk0;->L(Landroid/os/Bundle;)Ljj0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lyz0;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Lyz0;-><init>(Ljj0;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v6

    .line 106
    :goto_1
    new-instance v6, Lzz0;

    .line 107
    .line 108
    invoke-direct {v6, p1, v5}, Lzz0;-><init>(Ljava/lang/String;Lyz0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0, v4}, Lzz0;->b(Lif0;Lui0;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lif0;->d:Laf0;

    .line 115
    .line 116
    sget-object v7, Laf0;->d:Laf0;

    .line 117
    .line 118
    if-eq p1, v7, :cond_7

    .line 119
    .line 120
    sget-object v7, Laf0;->f:Laf0;

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ltz p1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance p1, Lts;

    .line 130
    .line 131
    invoke-direct {p1, v0, v4}, Lts;-><init>(Lif0;Lui0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lif0;->a(Lff0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lui0;->y()V

    .line 139
    .line 140
    .line 141
    :goto_3
    const/4 p1, 0x1

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v2, v1, v0

    .line 151
    .line 152
    aput-object v5, v1, p1

    .line 153
    .line 154
    invoke-static {p2, v3, v1}, Li01;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lve1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-array p1, p1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v5, p1, v0

    .line 162
    .line 163
    invoke-static {p2, v3, p1}, Li01;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lve1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_4
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 168
    .line 169
    invoke-virtual {p1, p2, v6}, Lve1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_9
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 174
    .line 175
    invoke-static {p1}, Lid;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    return-object p1
.end method
