.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic c:Lkx0;

.field public final synthetic d:Lkx0;

.field public final synthetic e:Lmn0;

.field public final synthetic f:Z

.field public final synthetic g:Lqd;


# direct methods
.method public synthetic constructor <init>(Lkx0;Lkx0;Lmn0;ZLqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn0;->c:Lkx0;

    iput-object p2, p0, Ljn0;->d:Lkx0;

    iput-object p3, p0, Ljn0;->e:Lmn0;

    iput-boolean p4, p0, Ljn0;->f:Z

    iput-object p5, p0, Ljn0;->g:Lqd;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lan0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljn0;->c:Lkx0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkx0;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Ljn0;->d:Lkx0;

    .line 12
    .line 13
    iput-boolean v1, v0, Lkx0;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Ljn0;->e:Lmn0;

    .line 16
    .line 17
    iget-boolean v1, p0, Ljn0;->f:Z

    .line 18
    .line 19
    iget-object v2, p0, Ljn0;->g:Lqd;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lmn0;->m(Lan0;ZLqd;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Luc1;->a:Luc1;

    .line 25
    .line 26
    return-object p1
.end method
