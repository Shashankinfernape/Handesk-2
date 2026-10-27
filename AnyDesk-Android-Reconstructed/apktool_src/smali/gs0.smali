.class public final Lgs0;
.super Lsq;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lxm0;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lns0;

.field public l:I


# direct methods
.method public constructor <init>(Lns0;Lsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs0;->k:Lns0;

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
    iput-object p1, p0, Lgs0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgs0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgs0;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lgs0;->k:Lns0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lns0;->f(Lsq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
