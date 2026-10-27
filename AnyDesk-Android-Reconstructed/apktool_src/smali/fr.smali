.class public final Lfr;
.super Lsq;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgr;

.field public h:I


# direct methods
.method public constructor <init>(Lgr;Lsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr;->g:Lgr;

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
    iput-object p1, p0, Lfr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfr;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfr;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lfr;->g:Lgr;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgr;->n(Lsq;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Luc1;->a:Luc1;

    .line 16
    .line 17
    return-object p1
.end method
