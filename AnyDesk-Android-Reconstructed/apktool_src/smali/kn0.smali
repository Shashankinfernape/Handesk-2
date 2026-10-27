.class public final synthetic Lkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lmn0;


# direct methods
.method public synthetic constructor <init>(Lmn0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn0;->c:I

    iput-object p1, p0, Lkn0;->d:Lmn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkn0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkn0;->d:Lmn0;

    .line 4
    .line 5
    check-cast p1, Lvn0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lmn0;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object p1, p1, Lvn0;->d:Lm7;

    .line 16
    .line 17
    iget p1, p1, Lm7;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lmn0;->k:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object p1, p1, Lvn0;->d:Lm7;

    .line 40
    .line 41
    iget p1, p1, Lm7;->a:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
