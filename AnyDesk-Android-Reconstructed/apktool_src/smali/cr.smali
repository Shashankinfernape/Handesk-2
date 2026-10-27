.class public final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar;


# instance fields
.field public final c:Lz50;

.field public final d:Lar;


# direct methods
.method public constructor <init>(Lar;Lz50;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcr;->c:Lz50;

    .line 8
    .line 9
    instance-of p2, p1, Lcr;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcr;

    .line 14
    .line 15
    iget-object p1, p1, Lcr;->d:Lar;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcr;->d:Lar;

    .line 18
    .line 19
    return-void
.end method
