.class public final Lts0;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic g:Ly;


# direct methods
.method public constructor <init>(Ly;Lrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0;->g:Ly;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrq;

    .line 2
    .line 3
    new-instance v0, Lts0;

    .line 4
    .line 5
    iget-object v1, p0, Lts0;->g:Ly;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lts0;-><init>(Ly;Lrq;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Luc1;->a:Luc1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lts0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lts0;->g:Ly;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
