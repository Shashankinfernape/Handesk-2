.class public final Lu71;
.super Lsq;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lv71;

.field public h:I


# direct methods
.method public constructor <init>(Lv71;Lrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu71;->g:Lv71;

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
    iput-object p1, p0, Lu71;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu71;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu71;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lu71;->g:Lv71;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lv71;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Llr;->c:Llr;

    .line 17
    .line 18
    return-object p1
.end method
