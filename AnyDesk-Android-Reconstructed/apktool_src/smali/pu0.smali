.class public final Lpu0;
.super Lr71;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lss0;

.field public final synthetic k:Lss0;

.field public final synthetic l:Lk0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lss0;Lss0;Lk0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu0;->j:Lss0;

    .line 5
    .line 6
    iput-object p2, p0, Lpu0;->k:Lss0;

    .line 7
    .line 8
    iput-object p3, p0, Lpu0;->l:Lk0;

    .line 9
    .line 10
    iput p4, p0, Lpu0;->m:I

    .line 11
    .line 12
    iput p5, p0, Lpu0;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpu0;->j:Lss0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lss0;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpu0;->k:Lss0;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lss0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lpu0;->l:Lk0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lk0;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpu0;->j:Lss0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lss0;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpu0;->k:Lss0;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lss0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lpu0;->l:Lk0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lk0;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final s(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu0;->j:Lss0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lss0;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpu0;->k:Lss0;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lss0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lpu0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lpu0;->m:I

    .line 2
    .line 3
    return v0
.end method
