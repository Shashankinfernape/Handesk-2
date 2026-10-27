.class public final Ld71;
.super Lsq;
.source "SourceFile"


# instance fields
.field public f:Le71;

.field public g:Lv10;

.field public h:Lf71;

.field public i:Lpd0;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le71;

.field public m:I


# direct methods
.method public constructor <init>(Le71;Lrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld71;->l:Le71;

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
    iput-object p1, p0, Ld71;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld71;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld71;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Ld71;->l:Le71;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Le71;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Llr;->c:Llr;

    .line 17
    .line 18
    return-object p1
.end method
