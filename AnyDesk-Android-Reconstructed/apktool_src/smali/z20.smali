.class public final Lz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10;


# instance fields
.field public final synthetic c:Lbw0;

.field public final synthetic d:Le71;

.field public final synthetic e:Lt1;


# direct methods
.method public constructor <init>(Lbw0;Le71;Lt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz20;->c:Lbw0;

    .line 5
    .line 6
    iput-object p2, p0, Lz20;->d:Le71;

    .line 7
    .line 8
    iput-object p3, p0, Lz20;->e:Lt1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lv10;Lrq;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lt10;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lz20;->c:Lbw0;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lz20;->d:Le71;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    new-instance v3, Lki;

    .line 15
    .line 16
    iget-object v4, p0, Lz20;->e:Lt1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v0}, Lki;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgn;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, p1, v5}, Lgn;-><init>([Lt10;Lki;Lv10;Lrq;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lw10;

    .line 28
    .line 29
    invoke-interface {p2}, Lrq;->e()Lbr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, p2, v1}, Lm01;-><init>(Lrq;Lbr;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, p1, v0}, Lbu0;->L(Lm01;ZLm01;Ld60;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Luc1;->a:Luc1;

    .line 41
    .line 42
    sget-object v0, Llr;->c:Llr;

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, p2

    .line 48
    :goto_0
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object p2
.end method
