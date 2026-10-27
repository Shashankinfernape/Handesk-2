.class public final Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc71;
.implements Lt10;
.implements Lo60;


# instance fields
.field public final synthetic c:Le71;


# direct methods
.method public constructor <init>(Le71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw0;->c:Le71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv10;Lrq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw0;->c:Le71;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le71;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Llr;->c:Llr;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Lbr;ILoh;)Lt10;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Loh;->d:Loh;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbu0;->n(Ls41;Lbr;ILoh;)Lt10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw0;->c:Le71;

    .line 2
    .line 3
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
