.class public final Ljt0;
.super Llt0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Llt0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljt0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
