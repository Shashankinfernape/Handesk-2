.class public final Lrr0;
.super Lsq;
.source "SourceFile"


# instance fields
.field public f:Ld60;

.field public g:Lsr0;

.field public h:Lxg0;

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public k:Lmb1;

.field public l:[I

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Collection;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsr0;

.field public s:I


# direct methods
.method public constructor <init>(Lsr0;Lsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr0;->r:Lsr0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lrr0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrr0;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrr0;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lrr0;->r:Lsr0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lsr0;->a(Ls1;Lrq;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
