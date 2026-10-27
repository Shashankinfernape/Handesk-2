.class public final enum Lkm0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lkm0;

.field public static final enum f:Lkm0;

.field public static final synthetic g:[Lkm0;


# instance fields
.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkm0;

    .line 2
    .line 3
    const-string v1, "msrcc_none"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lkm0;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkm0;->e:Lkm0;

    .line 11
    .line 12
    new-instance v1, Lkm0;

    .line 13
    .line 14
    const-string v4, "msrcc_button"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5, v3}, Lkm0;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lkm0;

    .line 21
    .line 22
    const-string v6, "msrcc_pointer"

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v4, v6, v5, v7, v5}, Lkm0;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lkm0;->f:Lkm0;

    .line 29
    .line 30
    new-instance v6, Lkm0;

    .line 31
    .line 32
    const-string v8, "msrcc_trackball"

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    invoke-direct {v6, v8, v7, v9, v9}, Lkm0;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lkm0;

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    const-string v11, "msrcc_position"

    .line 43
    .line 44
    const/4 v12, 0x5

    .line 45
    invoke-direct {v8, v11, v9, v12, v10}, Lkm0;-><init>(Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lkm0;

    .line 49
    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    const-string v13, "msrcc_joystick"

    .line 53
    .line 54
    const/4 v14, 0x6

    .line 55
    invoke-direct {v10, v13, v12, v14, v11}, Lkm0;-><init>(Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    new-array v11, v14, [Lkm0;

    .line 59
    .line 60
    aput-object v0, v11, v2

    .line 61
    .line 62
    aput-object v1, v11, v3

    .line 63
    .line 64
    aput-object v4, v11, v5

    .line 65
    .line 66
    aput-object v6, v11, v7

    .line 67
    .line 68
    aput-object v8, v11, v9

    .line 69
    .line 70
    aput-object v10, v11, v12

    .line 71
    .line 72
    sput-object v11, Lkm0;->g:[Lkm0;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lq51;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lkm0;->c:B

    .line 10
    .line 11
    iput p4, p0, Lkm0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkm0;
    .locals 1

    .line 1
    const-class v0, Lkm0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkm0;
    .locals 1

    .line 1
    sget-object v0, Lkm0;->g:[Lkm0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkm0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkm0;

    .line 8
    .line 9
    return-object v0
.end method
