.class public final Lte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lse;


# instance fields
.field public final a:Laf1;

.field public final b:Lbc;

.field public final c:Lse;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lse;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte;->h:Lse;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laf1;Lbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lte;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lte;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lte;->a:Laf1;

    .line 16
    .line 17
    iput-object p2, p0, Lte;->b:Lbc;

    .line 18
    .line 19
    sget-object p1, Lte;->h:Lse;

    .line 20
    .line 21
    iput-object p1, p0, Lte;->c:Lse;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lte;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lre;

    .line 18
    .line 19
    iget-object v2, p0, Lte;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Lre;->a(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
