.class public final Lir0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lir0;->a:I

    .line 6
    .line 7
    sget-object v0, Lkp;->d:Lkp;

    .line 8
    .line 9
    iput-object v0, p0, Lir0;->b:Lkp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILkp;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lir0;->a:I

    .line 14
    iput-object p2, p0, Lir0;->b:Lkp;

    return-void
.end method
