.class public final synthetic Lao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# instance fields
.field public final synthetic c:Lb0;

.field public final synthetic d:Lyz0;


# direct methods
.method public synthetic constructor <init>(Lb0;Lyz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao0;->c:Lb0;

    iput-object p2, p0, Lao0;->d:Lyz0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lao0;->c:Lb0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lao0;->d:Lyz0;

    .line 7
    .line 8
    iget-object v0, p1, Lyz0;->b:Lgi;

    .line 9
    .line 10
    iget-object v1, v0, Lgi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const-string v2, "RESULT_ITEM_UPDATED"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lgi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lgi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lyz0;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lxz0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lxz0;->m:Lyz0;

    .line 45
    .line 46
    :cond_0
    return-void
.end method
