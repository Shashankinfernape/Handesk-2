.class public abstract Lzl0;
.super Lz60;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbm0;

.field public final c:Lxl0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>(IIIILbm0;Lxl0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz60;-><init>(III)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lzl0;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Lzl0;->b:Lbm0;

    .line 7
    .line 8
    iput-object p6, p0, Lzl0;->c:Lxl0;

    .line 9
    .line 10
    iput-object p7, p0, Lzl0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lzl0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, Lzl0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, Lzl0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p11, p0, Lzl0;->h:I

    .line 19
    .line 20
    iput p12, p0, Lzl0;->i:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lzl0;->j:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lzl0;->a:I

    .line 5
    .line 6
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-gt v2, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0x14

    .line 14
    .line 15
    if-lt v2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-gt v2, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
