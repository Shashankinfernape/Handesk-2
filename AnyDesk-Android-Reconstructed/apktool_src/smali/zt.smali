.class public final synthetic Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf50;


# instance fields
.field public final synthetic c:Lcu;


# direct methods
.method public synthetic constructor <init>(Lcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt;->c:Lcu;

    return-void
.end method


# virtual methods
.method public final d(Lt40;Lc40;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzt;->c:Lcu;

    .line 8
    .line 9
    iget-object v0, p1, Lcu;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v1, p2, Lc40;->A:Ljava/lang/String;

    .line 12
    .line 13
    instance-of v2, v0, Lyd0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    instance-of v2, v0, Lzd0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "kotlin.collections.MutableCollection"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lec1;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p2, Lc40;->Q:Lif0;

    .line 36
    .line 37
    iget-object v1, p1, Lcu;->f:Lew0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lif0;->a(Lff0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p1, Lcu;->g:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object p2, p2, Lc40;->A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lec1;->d(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
