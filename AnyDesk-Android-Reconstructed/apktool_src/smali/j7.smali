.class public final enum Lj7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lj7;

.field public static final enum f:Lj7;

.field public static final enum g:Lj7;

.field public static final enum h:Lj7;

.field public static final synthetic i:[Lj7;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ACTION_NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v3, v1}, Lj7;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj7;->e:Lj7;

    .line 11
    .line 12
    new-instance v1, Lj7;

    .line 13
    .line 14
    new-instance v2, Li7;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Li7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "ACTION_CLOSE_PANEL"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v5, v2}, Lj7;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lj7;->f:Lj7;

    .line 26
    .line 27
    new-instance v2, Lj7;

    .line 28
    .line 29
    new-instance v4, Li7;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Li7;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v6, "ACTION_WOL_RECONNECT"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v2, v6, v7, v7, v4}, Lj7;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lj7;->g:Lj7;

    .line 41
    .line 42
    new-instance v4, Lj7;

    .line 43
    .line 44
    new-instance v6, Li7;

    .line 45
    .line 46
    invoke-direct {v6, v7}, Li7;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v8, "ACTION_WOL_WAKE"

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-direct {v4, v8, v9, v9, v6}, Lj7;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lj7;->h:Lj7;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    new-array v6, v6, [Lj7;

    .line 59
    .line 60
    aput-object v0, v6, v3

    .line 61
    .line 62
    aput-object v1, v6, v5

    .line 63
    .line 64
    aput-object v2, v6, v7

    .line 65
    .line 66
    aput-object v4, v6, v9

    .line 67
    .line 68
    sput-object v6, Lj7;->i:[Lj7;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj7;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lj7;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lj7;
    .locals 5

    .line 1
    invoke-static {}, Lj7;->values()[Lj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lj7;->c:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lj7;->e:Lj7;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj7;
    .locals 1

    .line 1
    const-class v0, Lj7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj7;
    .locals 1

    .line 1
    sget-object v0, Lj7;->i:[Lj7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj7;

    .line 8
    .line 9
    return-object v0
.end method
