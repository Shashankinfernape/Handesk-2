.class public final Lo91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lpl;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Ll91;


# direct methods
.method public constructor <init>(Ln91;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo91;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lpl;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lpl;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo91;->b:Lpl;

    .line 18
    .line 19
    iput-boolean v1, p0, Lo91;->e:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo91;->f:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo91;->f:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo91;->a:Landroid/text/TextPaint;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    iput v3, p0, Lo91;->c:F

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    iput v2, p0, Lo91;->d:F

    .line 33
    .line 34
    iput-boolean v0, p0, Lo91;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method public final b(Ll91;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo91;->g:Ll91;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lo91;->g:Ll91;

    .line 6
    .line 7
    iget-object v0, p0, Lo91;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lo91;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v2, p0, Lo91;->b:Lpl;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v2}, Ll91;->f(Landroid/content/Context;Landroid/text/TextPaint;Ly90;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ln91;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ln91;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2, v1, v2}, Ll91;->e(Landroid/content/Context;Landroid/text/TextPaint;Ly90;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lo91;->e:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ln91;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ln91;->a()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ln91;->getState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Ln91;->onStateChange([I)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
