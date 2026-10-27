.class public final Lus;
.super Ljy;
.source "SourceFile"


# static fields
.field public static final f:Lus;


# instance fields
.field public e:Ljr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lus;

    .line 2
    .line 3
    sget v2, Ly81;->c:I

    .line 4
    .line 5
    sget v3, Ly81;->d:I

    .line 6
    .line 7
    sget-wide v4, Ly81;->e:J

    .line 8
    .line 9
    sget-object v6, Ly81;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ldr;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljr;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ljr;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lus;->e:Ljr;

    .line 20
    .line 21
    sput-object v0, Lus;->f:Lus;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e(Lbr;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus;->e:Ljr;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, v0}, Ljr;->c(Ljr;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lbr;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus;->e:Ljr;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0}, Ljr;->c(Ljr;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
