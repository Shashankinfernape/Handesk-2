.class public final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroid/graphics/Bitmap;

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfl;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfl;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput p7, p0, Lfl;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfl;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lfl;

    .line 9
    .line 10
    iget-boolean v0, p0, Lfl;->e:Z

    .line 11
    .line 12
    iget-boolean v1, p1, Lfl;->e:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lfl;->g:I

    .line 17
    .line 18
    iget v1, p1, Lfl;->g:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lfl;->a:I

    .line 23
    .line 24
    iget v1, p1, Lfl;->a:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfl;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lfl;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lfl;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lfl;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lfl;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lfl;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lfl;->f:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object p1, p1, Lfl;->f:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method
