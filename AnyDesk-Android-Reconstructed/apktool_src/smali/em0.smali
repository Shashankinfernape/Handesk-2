.class public final enum Lem0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lem0;

.field public static final synthetic f:[Lem0;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lem0;

    .line 2
    .line 3
    sget-object v1, Lfm0;->d:Lfm0;

    .line 4
    .line 5
    const-string v2, "mbtn_none"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lem0;-><init>(Ljava/lang/String;ILfm0;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lem0;->e:Lem0;

    .line 12
    .line 13
    new-instance v1, Lem0;

    .line 14
    .line 15
    sget-object v2, Lfm0;->e:Lfm0;

    .line 16
    .line 17
    const-string v4, "mbtn_primary"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v5}, Lem0;-><init>(Ljava/lang/String;ILfm0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lem0;

    .line 24
    .line 25
    sget-object v4, Lfm0;->f:Lfm0;

    .line 26
    .line 27
    const-string v6, "mbtn_secondary"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4, v7}, Lem0;-><init>(Ljava/lang/String;ILfm0;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lem0;

    .line 34
    .line 35
    const-string v6, "mbtn_tertiary"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    sget-object v9, Lfm0;->g:Lfm0;

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    invoke-direct {v4, v6, v8, v9, v10}, Lem0;-><init>(Ljava/lang/String;ILfm0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lem0;

    .line 45
    .line 46
    const-string v9, "mbtn_back"

    .line 47
    .line 48
    sget-object v11, Lfm0;->h:Lfm0;

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    invoke-direct {v6, v9, v10, v11, v12}, Lem0;-><init>(Ljava/lang/String;ILfm0;I)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lem0;

    .line 56
    .line 57
    sget-object v11, Lfm0;->i:Lfm0;

    .line 58
    .line 59
    const/16 v13, 0x10

    .line 60
    .line 61
    const-string v14, "mbtn_forward"

    .line 62
    .line 63
    const/4 v15, 0x5

    .line 64
    invoke-direct {v9, v14, v15, v11, v13}, Lem0;-><init>(Ljava/lang/String;ILfm0;I)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lem0;

    .line 68
    .line 69
    sget-object v13, Lfm0;->j:Lfm0;

    .line 70
    .line 71
    const/16 v14, 0x20

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-string v3, "mbtn_stylus_primary"

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-direct {v11, v3, v5, v13, v14}, Lem0;-><init>(Ljava/lang/String;ILfm0;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lem0;

    .line 84
    .line 85
    sget-object v13, Lfm0;->k:Lfm0;

    .line 86
    .line 87
    const/16 v14, 0x40

    .line 88
    .line 89
    const/16 v18, 0x6

    .line 90
    .line 91
    const-string v5, "mbtn_stylus_secondary"

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const/4 v7, 0x7

    .line 96
    invoke-direct {v3, v5, v7, v13, v14}, Lem0;-><init>(Ljava/lang/String;ILfm0;I)V

    .line 97
    .line 98
    .line 99
    new-array v5, v12, [Lem0;

    .line 100
    .line 101
    aput-object v0, v5, v16

    .line 102
    .line 103
    aput-object v1, v5, v17

    .line 104
    .line 105
    aput-object v2, v5, v19

    .line 106
    .line 107
    aput-object v4, v5, v8

    .line 108
    .line 109
    aput-object v6, v5, v10

    .line 110
    .line 111
    aput-object v9, v5, v15

    .line 112
    .line 113
    aput-object v11, v5, v18

    .line 114
    .line 115
    aput-object v3, v5, v7

    .line 116
    .line 117
    sput-object v5, Lem0;->f:[Lem0;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lfm0;->c:I

    .line 5
    .line 6
    iput p1, p0, Lem0;->c:I

    .line 7
    .line 8
    iput p4, p0, Lem0;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lem0;
    .locals 1

    .line 1
    const-class v0, Lem0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lem0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lem0;
    .locals 1

    .line 1
    sget-object v0, Lem0;->f:[Lem0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lem0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lem0;

    .line 8
    .line 9
    return-object v0
.end method
