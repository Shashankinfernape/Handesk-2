.class public final Lzf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre;


# instance fields
.field public final synthetic a:Ls;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf0;->a:Ls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0;->a:Ls;

    .line 2
    .line 3
    iget-object v0, v0, Ls;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lwk;->a(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
