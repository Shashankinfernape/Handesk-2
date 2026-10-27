.class public final Loq0;
.super Lqe0;
.source "SourceFile"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwq0;


# direct methods
.method public synthetic constructor <init>(Lwq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Loq0;->d:I

    iput-object p1, p0, Loq0;->e:Lwq0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqe0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loq0;->d:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Loq0;->e:Lwq0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lrf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Lwq0;->c:Ll40;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, v3, Lwq0;->b:Lqd;

    .line 21
    .line 22
    iget v0, p1, Lqd;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ll40;

    .line 40
    .line 41
    iget-boolean v3, v3, Ll40;->a:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_1
    check-cast v2, Ll40;

    .line 47
    .line 48
    :cond_2
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Lrf;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, Lwq0;->b:Lqd;

    .line 55
    .line 56
    iget v0, p1, Lqd;->e:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Ll40;

    .line 74
    .line 75
    iget-boolean v4, v4, Ll40;->a:Z

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    :cond_4
    check-cast v2, Ll40;

    .line 81
    .line 82
    iget-object p1, v3, Lwq0;->c:Ll40;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Lwq0;->b()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v2, v3, Lwq0;->c:Ll40;

    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
