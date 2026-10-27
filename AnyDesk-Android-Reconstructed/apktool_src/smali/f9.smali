.class public final Lf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lf9;

.field public static final e:Lf9;

.field public static final f:Lf9;

.field public static final g:Lf9;

.field public static final h:Lf9;

.field public static final i:Lf9;

.field public static final j:Lf9;

.field public static final k:Lf9;

.field public static final l:Lf9;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf9;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lf9;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf9;->d:Lf9;

    .line 9
    .line 10
    new-instance v0, Lf9;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lf9;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf9;->e:Lf9;

    .line 18
    .line 19
    new-instance v0, Lf9;

    .line 20
    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lf9;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf9;->f:Lf9;

    .line 27
    .line 28
    new-instance v0, Lf9;

    .line 29
    .line 30
    const-wide/16 v1, 0x4

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lf9;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lf9;->g:Lf9;

    .line 36
    .line 37
    new-instance v0, Lf9;

    .line 38
    .line 39
    const-wide/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lf9;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lf9;->h:Lf9;

    .line 45
    .line 46
    new-instance v0, Lf9;

    .line 47
    .line 48
    const-wide/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lf9;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lf9;->i:Lf9;

    .line 54
    .line 55
    new-instance v0, Lf9;

    .line 56
    .line 57
    const-wide/16 v1, 0x20

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lf9;-><init>(J)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lf9;->j:Lf9;

    .line 63
    .line 64
    new-instance v0, Lf9;

    .line 65
    .line 66
    const-wide/16 v1, 0x3

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lf9;-><init>(J)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lf9;->k:Lf9;

    .line 72
    .line 73
    new-instance v0, Lf9;

    .line 74
    .line 75
    const-wide/16 v1, 0x3c

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lf9;-><init>(J)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lf9;->l:Lf9;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf9;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lf9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf9;

    .line 6
    .line 7
    iget-wide v0, p1, Lf9;->c:J

    .line 8
    .line 9
    iget-wide v2, p0, Lf9;->c:J

    .line 10
    .line 11
    cmp-long p1, v2, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lf9;->c:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method
