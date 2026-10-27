.class public final synthetic Lx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lx9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Lge;

    .line 38
    .line 39
    check-cast p2, Lge;

    .line 40
    .line 41
    iget-object p1, p1, Lge;->c:Lke;

    .line 42
    .line 43
    invoke-interface {p1}, Lke;->index()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p2, Lge;->c:Lke;

    .line 48
    .line 49
    invoke-interface {p2}, Lke;->index()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p1, p2

    .line 54
    return p1

    .line 55
    :pswitch_1
    check-cast p1, Lce;

    .line 56
    .line 57
    check-cast p2, Lce;

    .line 58
    .line 59
    iget-object p1, p1, Lce;->b:Lke;

    .line 60
    .line 61
    invoke-interface {p1}, Lke;->index()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p2, Lce;->b:Lke;

    .line 66
    .line 67
    invoke-interface {p2}, Lke;->index()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p1, p2

    .line 72
    return p1

    .line 73
    :pswitch_2
    check-cast p1, Ly9;

    .line 74
    .line 75
    check-cast p2, Ly9;

    .line 76
    .line 77
    iget-object p1, p1, Ly9;->a:Le51;

    .line 78
    .line 79
    iget p1, p1, Le51;->c:I

    .line 80
    .line 81
    iget-object p2, p2, Ly9;->a:Le51;

    .line 82
    .line 83
    iget p2, p2, Le51;->c:I

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
