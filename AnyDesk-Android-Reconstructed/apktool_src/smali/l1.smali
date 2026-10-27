.class public final Ll1;
.super Lsq;
.source "SourceFile"


# instance fields
.field public f:Lcom/anydesk/anydeskandroid/RosterItemFilter;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq1;

.field public k:I


# direct methods
.method public constructor <init>(Lq1;Lsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1;->j:Lq1;

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
    iput-object p1, p0, Ll1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll1;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll1;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Ll1;->j:Lq1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq1;->d(Llt0;Lsq;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
