.class public final Lgt0;
.super Lsq;
.source "SourceFile"


# instance fields
.field public f:Lxe;

.field public g:Ljava/util/List;

.field public h:Lwg0;

.field public i:Lwg0;

.field public j:Lw70;

.field public k:Lss0;

.field public l:I

.field public m:I

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxe;

.field public q:I


# direct methods
.method public constructor <init>(Lxe;Lsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt0;->p:Lxe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsq;-><init>(Lrq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lgt0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgt0;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgt0;->q:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lgt0;->p:Lxe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lxe;->a(Lxe;Ljava/util/List;IIZLwg0;Lwg0;Lw70;Lsq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
