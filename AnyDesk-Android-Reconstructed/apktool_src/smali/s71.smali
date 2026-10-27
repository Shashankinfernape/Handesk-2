.class public final Ls71;
.super Lsq;
.source "SourceFile"


# instance fields
.field public f:Lt71;

.field public g:Lnz0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt71;

.field public j:I


# direct methods
.method public constructor <init>(Lt71;Lsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls71;->i:Lt71;

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
    iput-object p1, p0, Ls71;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls71;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls71;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Ls71;->i:Lt71;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt71;->a(Lsq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
