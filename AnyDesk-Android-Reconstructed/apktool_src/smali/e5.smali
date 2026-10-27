.class public final enum Le5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Le5;

.field public static final enum e:Le5;

.field public static final enum f:Le5;

.field public static final enum g:Le5;

.field public static final enum h:Le5;

.field public static final enum i:Le5;

.field public static final enum j:Le5;

.field public static final synthetic k:[Le5;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Le5;

    .line 2
    .line 3
    const-string v1, "ad.account.er.some_fields.required"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "SOME_FIELDS_REQUIRED"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Le5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le5;->d:Le5;

    .line 16
    .line 17
    new-instance v1, Le5;

    .line 18
    .line 19
    const-string v3, "ad.account.er.email.in_use"

    .line 20
    .line 21
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "EMAIL_IN_USE"

    .line 27
    .line 28
    invoke-direct {v1, v4, v5, v3}, Le5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Le5;->e:Le5;

    .line 32
    .line 33
    new-instance v3, Le5;

    .line 34
    .line 35
    const-string v5, "ad.account.er.timeout"

    .line 36
    .line 37
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x2

    .line 42
    const-string v7, "TIMEOUT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v7, v5}, Le5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Le5;->f:Le5;

    .line 48
    .line 49
    new-instance v5, Le5;

    .line 50
    .line 51
    const-string v7, "ad.account.er.pw.too_weak"

    .line 52
    .line 53
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x3

    .line 58
    const-string v9, "PASSWORD_TOO_WEAK"

    .line 59
    .line 60
    invoke-direct {v5, v8, v9, v7}, Le5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Le5;->g:Le5;

    .line 64
    .line 65
    new-instance v7, Le5;

    .line 66
    .line 67
    const-string v9, "ad.account.er.internal_error"

    .line 68
    .line 69
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x4

    .line 74
    const-string v11, "ANYNET_INTERNAL"

    .line 75
    .line 76
    invoke-direct {v7, v10, v11, v9}, Le5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Le5;->h:Le5;

    .line 80
    .line 81
    new-instance v9, Le5;

    .line 82
    .line 83
    const-string v11, "ad.account.er.license_conflict"

    .line 84
    .line 85
    invoke-static {v11}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v12, 0x5

    .line 90
    const-string v13, "LICENSE_CONFLICT"

    .line 91
    .line 92
    invoke-direct {v9, v12, v13, v11}, Le5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Le5;->i:Le5;

    .line 96
    .line 97
    new-instance v11, Le5;

    .line 98
    .line 99
    const-string v13, ""

    .line 100
    .line 101
    const/4 v14, 0x6

    .line 102
    const-string v15, "DEFAULT"

    .line 103
    .line 104
    invoke-direct {v11, v14, v15, v13}, Le5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Le5;->j:Le5;

    .line 108
    .line 109
    const/4 v13, 0x7

    .line 110
    new-array v13, v13, [Le5;

    .line 111
    .line 112
    aput-object v0, v13, v2

    .line 113
    .line 114
    aput-object v1, v13, v4

    .line 115
    .line 116
    aput-object v3, v13, v6

    .line 117
    .line 118
    aput-object v5, v13, v8

    .line 119
    .line 120
    aput-object v7, v13, v10

    .line 121
    .line 122
    aput-object v9, v13, v12

    .line 123
    .line 124
    aput-object v11, v13, v14

    .line 125
    .line 126
    sput-object v13, Le5;->k:[Le5;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5;
    .locals 1

    .line 1
    const-class v0, Le5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5;
    .locals 1

    .line 1
    sget-object v0, Le5;->k:[Le5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5;

    .line 8
    .line 9
    return-object v0
.end method
