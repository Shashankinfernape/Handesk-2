.class public abstract Lf81;
.super Lsq;
.source "SourceFile"

# interfaces
.implements Lm60;


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(ILrq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lsq;-><init>(Lrq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf81;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf81;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->c:Lrq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnx0;->a:Lox0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lox0;->a(Lm60;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Lag;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
