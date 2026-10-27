.class public final Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:Lt81;


# direct methods
.method public constructor <init>(Lt81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq81;->c:Lt81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lq81;->c:Lt81;

    .line 2
    .line 3
    iget-object v0, p1, Lt81;->h0:Lxt0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p1, Lt81;->S:[I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-boolean v2, p1, Lt81;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x17

    .line 18
    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x3e

    .line 22
    .line 23
    if-eq p2, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x42

    .line 26
    .line 27
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xa0

    .line 30
    .line 31
    if-eq p2, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x1

    .line 39
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p1, Lt81;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lxt0;->g(Lt81;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return p3

    .line 47
    :cond_3
    :goto_0
    return v1
.end method
