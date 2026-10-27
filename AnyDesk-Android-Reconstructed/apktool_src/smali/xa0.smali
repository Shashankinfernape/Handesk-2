.class public final Lxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxa0;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lxa0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lxa0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lxa0;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxa0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxa0;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lxa0;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lnd0;->T(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lxa0;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4, v0, v1, v2}, Lcom/anydesk/jni/JniAdExt;->j(J[B[B[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
