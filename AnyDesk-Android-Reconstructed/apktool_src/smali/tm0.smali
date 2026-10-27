.class public final Ltm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvs0;

.field public final b:Lgi;


# direct methods
.method public constructor <init>(Lnm;Lvs0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltm0;->a:Lvs0;

    .line 8
    .line 9
    new-instance v0, Lgi;

    .line 10
    .line 11
    iget-object p2, p2, Lvs0;->a:Lt10;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lgi;-><init>(Lt10;Lnm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltm0;->b:Lgi;

    .line 17
    .line 18
    return-void
.end method
