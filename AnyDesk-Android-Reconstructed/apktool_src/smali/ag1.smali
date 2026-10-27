.class public abstract Lag1;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public c:I


# virtual methods
.method public final getUserSetVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lag1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lag1;->c:I

    .line 5
    .line 6
    return-void
.end method
