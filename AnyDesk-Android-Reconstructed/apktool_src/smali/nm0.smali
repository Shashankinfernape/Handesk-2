.class public final Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lnm0;

.field public static final e:Lnm0;

.field public static final f:Lnm0;

.field public static final g:Lnm0;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnm0;->d:Lnm0;

    .line 8
    .line 9
    new-instance v0, Lnm0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnm0;->e:Lnm0;

    .line 16
    .line 17
    new-instance v0, Lnm0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnm0;->f:Lnm0;

    .line 24
    .line 25
    new-instance v0, Lnm0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lnm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnm0;->g:Lnm0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnm0;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnm0;

    .line 6
    .line 7
    iget p1, p1, Lnm0;->c:I

    .line 8
    .line 9
    iget v0, p0, Lnm0;->c:I

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
    iget v0, p0, Lnm0;->c:I

    .line 2
    .line 3
    return v0
.end method
