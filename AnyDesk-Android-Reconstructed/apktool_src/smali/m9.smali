.class public final Lm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfq;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Lfq;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9;->a:Lfq;

    .line 5
    .line 6
    iget p1, p1, Lfq;->e:I

    .line 7
    .line 8
    iput p1, p0, Lm9;->b:I

    .line 9
    .line 10
    mul-int p1, p1, p2

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x5

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lm9;->c:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x5a

    .line 20
    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lds;->a(I[B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
