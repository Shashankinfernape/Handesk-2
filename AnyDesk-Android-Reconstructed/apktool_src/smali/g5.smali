.class public final enum Lg5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lg5;

.field public static final synthetic f:[Lg5;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lg5;

    .line 2
    .line 3
    const-string v1, "ad.account.register.select"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NONE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg5;->e:Lg5;

    .line 18
    .line 19
    new-instance v1, Lg5;

    .line 20
    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    const-string v4, "SINGLE"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v2}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lg5;

    .line 30
    .line 31
    const-string v4, "2-9"

    .line 32
    .line 33
    const-string v6, "EXTRA_SMALL"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-direct {v2, v6, v7, v4, v4}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lg5;

    .line 40
    .line 41
    const-string v6, "10-20"

    .line 42
    .line 43
    const-string v8, "SMALL"

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v4, v8, v9, v6, v6}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lg5;

    .line 50
    .line 51
    const-string v8, "21-50"

    .line 52
    .line 53
    const-string v10, "MEDIUM"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8, v8}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lg5;

    .line 60
    .line 61
    const-string v10, "51+"

    .line 62
    .line 63
    const-string v12, "LARGE"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10, v10}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    new-array v10, v10, [Lg5;

    .line 71
    .line 72
    aput-object v0, v10, v3

    .line 73
    .line 74
    aput-object v1, v10, v5

    .line 75
    .line 76
    aput-object v2, v10, v7

    .line 77
    .line 78
    aput-object v4, v10, v9

    .line 79
    .line 80
    aput-object v6, v10, v11

    .line 81
    .line 82
    aput-object v8, v10, v13

    .line 83
    .line 84
    sput-object v10, Lg5;->f:[Lg5;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg5;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lg5;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5;
    .locals 1

    .line 1
    const-class v0, Lg5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg5;
    .locals 1

    .line 1
    sget-object v0, Lg5;->f:[Lg5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg5;

    .line 8
    .line 9
    return-object v0
.end method
