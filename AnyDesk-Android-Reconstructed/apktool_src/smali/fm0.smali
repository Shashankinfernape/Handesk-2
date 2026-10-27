.class public final Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lfm0;

.field public static final e:Lfm0;

.field public static final f:Lfm0;

.field public static final g:Lfm0;

.field public static final h:Lfm0;

.field public static final i:Lfm0;

.field public static final j:Lfm0;

.field public static final k:Lfm0;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfm0;->d:Lfm0;

    .line 8
    .line 9
    new-instance v0, Lfm0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfm0;->e:Lfm0;

    .line 16
    .line 17
    new-instance v0, Lfm0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfm0;->f:Lfm0;

    .line 24
    .line 25
    new-instance v0, Lfm0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lfm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfm0;->g:Lfm0;

    .line 32
    .line 33
    new-instance v0, Lfm0;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lfm0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfm0;->h:Lfm0;

    .line 41
    .line 42
    new-instance v0, Lfm0;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lfm0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lfm0;->i:Lfm0;

    .line 50
    .line 51
    new-instance v0, Lfm0;

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lfm0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lfm0;->j:Lfm0;

    .line 59
    .line 60
    new-instance v0, Lfm0;

    .line 61
    .line 62
    const/16 v1, 0x40

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lfm0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lfm0;->k:Lfm0;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfm0;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfm0;

    .line 6
    .line 7
    iget p1, p1, Lfm0;->c:I

    .line 8
    .line 9
    iget v0, p0, Lfm0;->c:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lfm0;->c:I

    .line 2
    .line 3
    return v0
.end method
