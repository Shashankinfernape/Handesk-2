.class public final Lrm0;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Le60;


# instance fields
.field public final synthetic g:Ltm0;


# direct methods
.method public constructor <init>(Ltm0;Lrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm0;->g:Ltm0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv10;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lrq;

    .line 6
    .line 7
    new-instance p1, Lrm0;

    .line 8
    .line 9
    iget-object p2, p0, Lrm0;->g:Ltm0;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lrm0;-><init>(Ltm0;Lrq;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Luc1;->a:Luc1;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrm0;->g:Ltm0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Luc1;->a:Luc1;

    .line 10
    .line 11
    return-object p1
.end method
