.class public final Li90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze1;


# instance fields
.field public final a:[Lxe1;


# direct methods
.method public varargs constructor <init>([Lxe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li90;->a:[Lxe1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lve1;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lum0;)Lve1;
    .locals 6

    .line 1
    invoke-static {p1}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Li90;->a:[Lxe1;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lxe1;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    iget-object v5, v4, Lxe1;->a:Lfm;

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Lfm;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v0, v4, Lxe1;->b:Lz50;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lz50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lve1;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p2, v3

    .line 46
    :goto_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_3
    const-string p2, "No initializer set for given class "

    .line 50
    .line 51
    invoke-static {p1}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Lnh0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public final c(Lfm;Lum0;)Lve1;
    .locals 0

    .line 1
    iget-object p1, p1, Lfm;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Li90;->b(Ljava/lang/Class;Lum0;)Lve1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
