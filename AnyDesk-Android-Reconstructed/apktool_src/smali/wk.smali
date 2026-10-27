.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre;


# instance fields
.field public final synthetic a:Lxk;


# direct methods
.method public synthetic constructor <init>(Lxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk;->a:Lxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwk;->a:Lxk;

    .line 14
    .line 15
    iget-object p1, p1, Lxk;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
