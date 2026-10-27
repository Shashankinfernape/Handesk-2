.class public final Lv00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lv00;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lv00;->a:Ljava/util/ArrayList;

    .line 23
    iput-object p2, p0, Lv00;->b:Ljava/util/ArrayList;

    .line 24
    iput-wide p3, p0, Lv00;->c:J

    .line 25
    iput-wide p5, p0, Lv00;->d:J

    .line 26
    iput-boolean p7, p0, Lv00;->e:Z

    return-void
.end method
