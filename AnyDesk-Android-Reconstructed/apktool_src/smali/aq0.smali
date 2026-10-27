.class public final Laq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Laq0;->d:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Laq0;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Laq0;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    invoke-static {p2}, Ldq0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laq0;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p3, p0, Laq0;->c:Landroid/app/PendingIntent;

    .line 23
    .line 24
    iput-object v0, p0, Laq0;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Laq0;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-boolean v1, p0, Laq0;->d:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Laq0;->g:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbq0;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laq0;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v5, Ltx0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [Ltx0;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ltx0;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_2
    move-object v6, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-array v0, v0, [Ltx0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ltx0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    new-instance v1, Lbq0;

    .line 79
    .line 80
    iget-boolean v7, p0, Laq0;->d:Z

    .line 81
    .line 82
    iget-boolean v8, p0, Laq0;->g:Z

    .line 83
    .line 84
    iget-object v2, p0, Laq0;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 85
    .line 86
    iget-object v3, p0, Laq0;->b:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget-object v4, p0, Laq0;->c:Landroid/app/PendingIntent;

    .line 89
    .line 90
    iget-object v5, p0, Laq0;->e:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, Lbq0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ltx0;ZZ)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
