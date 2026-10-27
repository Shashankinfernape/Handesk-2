.class public final enum Ljm0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Ljm0;

.field public static final enum f:Ljm0;

.field public static final synthetic g:[Ljm0;


# instance fields
.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljm0;

    .line 2
    .line 3
    const-string v1, "msrc_unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Ljm0;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljm0;->e:Ljm0;

    .line 11
    .line 12
    new-instance v1, Ljm0;

    .line 13
    .line 14
    const/16 v4, 0x2002

    .line 15
    .line 16
    const-string v5, "msrc_mouse"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v1, v5, v3, v6, v4}, Ljm0;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljm0;

    .line 23
    .line 24
    const/16 v5, 0x1002

    .line 25
    .line 26
    const-string v7, "msrc_touchscreen"

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    invoke-direct {v4, v7, v6, v8, v5}, Ljm0;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Ljm0;->f:Ljm0;

    .line 33
    .line 34
    new-array v5, v8, [Ljm0;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    aput-object v1, v5, v3

    .line 39
    .line 40
    aput-object v4, v5, v6

    .line 41
    .line 42
    sput-object v5, Ljm0;->g:[Ljm0;

    .line 43
    .line 44
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
    iput-byte p1, p0, Ljm0;->c:B

    .line 10
    .line 11
    iput p4, p0, Ljm0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljm0;
    .locals 1

    .line 1
    const-class v0, Ljm0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljm0;
    .locals 1

    .line 1
    sget-object v0, Ljm0;->g:[Ljm0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljm0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljm0;

    .line 8
    .line 9
    return-object v0
.end method
