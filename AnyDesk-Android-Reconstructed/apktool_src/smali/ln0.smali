.class public final synthetic Lln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic c:Lkx0;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Llx0;

.field public final synthetic f:Lmn0;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkx0;Ljava/util/ArrayList;Llx0;Lmn0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln0;->c:Lkx0;

    iput-object p2, p0, Lln0;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lln0;->e:Llx0;

    iput-object p4, p0, Lln0;->f:Lmn0;

    iput-object p5, p0, Lln0;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lan0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lln0;->c:Lkx0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkx0;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lln0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lln0;->e:Llx0;

    .line 21
    .line 22
    iget v4, v3, Llx0;->c:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v2, v3, Llx0;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lmx;->c:Lmx;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p1, Lan0;->d:Lvn0;

    .line 35
    .line 36
    iget-object v2, p0, Lln0;->f:Lmn0;

    .line 37
    .line 38
    iget-object v3, p0, Lln0;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, p1, v0}, Lmn0;->a(Lvn0;Landroid/os/Bundle;Lan0;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Luc1;->a:Luc1;

    .line 44
    .line 45
    return-object p1
.end method
