.class public final La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld80;


# static fields
.field public static final h:Lfw;


# instance fields
.field public a:I

.field public b:Lnm0;

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfw;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La70;->h:Lfw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ld80;)V
    .locals 1

    .line 1
    check-cast p1, La70;

    .line 2
    .line 3
    iget v0, p1, La70;->a:I

    .line 4
    .line 5
    iput v0, p0, La70;->a:I

    .line 6
    .line 7
    iget-object v0, p1, La70;->b:Lnm0;

    .line 8
    .line 9
    iput-object v0, p0, La70;->b:Lnm0;

    .line 10
    .line 11
    iget v0, p1, La70;->c:F

    .line 12
    .line 13
    iput v0, p0, La70;->c:F

    .line 14
    .line 15
    iget v0, p1, La70;->d:F

    .line 16
    .line 17
    iput v0, p0, La70;->d:F

    .line 18
    .line 19
    iget v0, p1, La70;->e:I

    .line 20
    .line 21
    iput v0, p0, La70;->e:I

    .line 22
    .line 23
    iget v0, p1, La70;->f:F

    .line 24
    .line 25
    iput v0, p0, La70;->f:F

    .line 26
    .line 27
    iget-object p1, p1, La70;->g:Le7;

    .line 28
    .line 29
    iput-object p1, p0, La70;->g:Le7;

    .line 30
    .line 31
    return-void
.end method
