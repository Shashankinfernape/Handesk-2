.class public final Lj10;
.super Lsq;
.source "SourceFile"


# instance fields
.field public f:Ly7;

.field public g:Lxm0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ly7;

.field public j:I


# direct methods
.method public constructor <init>(Ly7;Lsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj10;->i:Ly7;

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
    iput-object p1, p0, Lj10;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj10;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj10;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lj10;->i:Ly7;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly7;->e(Lsq;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
