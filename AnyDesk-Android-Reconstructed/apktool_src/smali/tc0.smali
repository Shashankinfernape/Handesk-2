.class public final Ltc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lt01;

.field public final synthetic d:Lt01;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt01;Lt01;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc0;->c:Lt01;

    .line 5
    .line 6
    iput-object p2, p0, Ltc0;->d:Lt01;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltc0;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltc0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltc0;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc0;->c:Lt01;

    .line 2
    .line 3
    iget-object v1, v0, Lt01;->c:[C

    .line 4
    .line 5
    invoke-static {v1}, Lnd0;->c([C)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ltc0;->d:Lt01;

    .line 10
    .line 11
    iget-object v3, v2, Lt01;->c:[C

    .line 12
    .line 13
    invoke-static {v3}, Lnd0;->c([C)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lt01;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lt01;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltc0;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Ltc0;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lnd0;->T(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v4, p0, Ltc0;->e:Z

    .line 36
    .line 37
    invoke-static {v4, v1, v3, v0, v2}, Lcom/anydesk/jni/JniAdExt;->l(Z[B[B[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lt70;->a0([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lt70;->a0([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
