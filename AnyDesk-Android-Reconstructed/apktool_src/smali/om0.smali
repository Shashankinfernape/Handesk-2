.class public final synthetic Lom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lev;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lev;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lom0;->a:I

    iput-object p1, p0, Lom0;->b:Lev;

    iput-object p2, p0, Lom0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lom0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lom0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lom0;->b:Lev;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lev;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly6;

    .line 13
    .line 14
    iget-object v3, v0, Ly6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lzc1;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lzc1;->c(Landroid/content/Context;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v0, Ly6;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lpt;

    .line 25
    .line 26
    new-instance v4, Lf;

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    invoke-direct {v4, v5, v0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lpm0;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lpm0;-><init>(Lev;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, v2, Lev;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ly6;

    .line 50
    .line 51
    iget-object v0, v0, Ly6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lzc1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lzc1;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
