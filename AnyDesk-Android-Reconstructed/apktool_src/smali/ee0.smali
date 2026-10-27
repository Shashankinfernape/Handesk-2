.class public final Lee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lje0;


# direct methods
.method public constructor <init>(Lje0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee0;->d:Lje0;

    .line 5
    .line 6
    iput p2, p0, Lee0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lee0;->d:Lje0;

    .line 2
    .line 3
    iget-object v0, p1, Lje0;->c:Lro;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lee0;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lje0;->d:Lde0;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lro;->b(ILde0;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v3, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lje0;->d:Lde0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lro;->d(ILde0;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method
