.class public final Ln00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIJJIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln00;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln00;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln00;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Ln00;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ln00;->e:J

    .line 13
    .line 14
    iput p8, p0, Ln00;->f:I

    .line 15
    .line 16
    iput p9, p0, Ln00;->g:I

    .line 17
    .line 18
    iput p10, p0, Ln00;->h:I

    .line 19
    .line 20
    iput p11, p0, Ln00;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Ln00;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p13, p0, Ln00;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, Ln00;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Ln00;->b:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
