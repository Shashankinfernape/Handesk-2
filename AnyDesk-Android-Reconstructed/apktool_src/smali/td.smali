.class public final Ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyd0;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Ltd;->c:I

    return-void
.end method

.method public constructor <init>(Lxd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltd;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltd;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget p1, p1, Li51;->e:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ltd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Ltd;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Li51;->e:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ltd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lzd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltd;->f:I

    .line 23
    iput-object p1, p0, Ltd;->g:Ljava/lang/Object;

    .line 24
    iget p1, p1, Lzd;->e:I

    .line 25
    invoke-direct {p0, p1}, Ltd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ltd;->d:I

    .line 2
    .line 3
    iget v1, p0, Ltd;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltd;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ltd;->d:I

    .line 8
    .line 9
    iget v1, p0, Ltd;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Ltd;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v2, Lzd;

    .line 17
    .line 18
    iget-object v1, v2, Lzd;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast v2, Lxd;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Li51;->i(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v2, Lxd;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Li51;->f(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget v1, p0, Ltd;->d:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, Ltd;->d:I

    .line 41
    .line 42
    iput-boolean v2, p0, Ltd;->e:Z

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltd;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Ltd;->d:I

    .line 10
    .line 11
    iget v1, p0, Ltd;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Ltd;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v2, Lzd;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lzd;->a(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v2, Lxd;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Li51;->g(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v2, Lxd;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Li51;->g(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, p0, Ltd;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Ltd;->c:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Ltd;->e:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "Call next() before removing an element."

    .line 46
    .line 47
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
