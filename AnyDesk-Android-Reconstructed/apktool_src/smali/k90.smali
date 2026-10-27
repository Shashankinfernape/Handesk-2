.class public final Lk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld80;


# static fields
.field public static final l:Lfw;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lnm0;

.field public e:I

.field public f:B

.field public g:I

.field public h:Lde0;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfw;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk90;->l:Lfw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ld80;)V
    .locals 1

    .line 1
    check-cast p1, Lk90;

    .line 2
    .line 3
    iget v0, p1, Lk90;->a:I

    .line 4
    .line 5
    iput v0, p0, Lk90;->a:I

    .line 6
    .line 7
    iget v0, p1, Lk90;->b:I

    .line 8
    .line 9
    iput v0, p0, Lk90;->b:I

    .line 10
    .line 11
    iget v0, p1, Lk90;->c:I

    .line 12
    .line 13
    iput v0, p0, Lk90;->c:I

    .line 14
    .line 15
    iget-object v0, p1, Lk90;->d:Lnm0;

    .line 16
    .line 17
    iput-object v0, p0, Lk90;->d:Lnm0;

    .line 18
    .line 19
    iget v0, p1, Lk90;->e:I

    .line 20
    .line 21
    iput v0, p0, Lk90;->e:I

    .line 22
    .line 23
    iget-byte v0, p1, Lk90;->f:B

    .line 24
    .line 25
    iput-byte v0, p0, Lk90;->f:B

    .line 26
    .line 27
    iget v0, p1, Lk90;->g:I

    .line 28
    .line 29
    iput v0, p0, Lk90;->g:I

    .line 30
    .line 31
    iget-object v0, p1, Lk90;->h:Lde0;

    .line 32
    .line 33
    iput-object v0, p0, Lk90;->h:Lde0;

    .line 34
    .line 35
    iget v0, p1, Lk90;->i:I

    .line 36
    .line 37
    iput v0, p0, Lk90;->i:I

    .line 38
    .line 39
    iget-object v0, p1, Lk90;->k:Le7;

    .line 40
    .line 41
    iput-object v0, p0, Lk90;->k:Le7;

    .line 42
    .line 43
    iget-object p1, p1, Lk90;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lk90;->j:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
