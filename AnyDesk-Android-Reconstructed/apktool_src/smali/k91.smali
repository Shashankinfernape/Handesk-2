.class public final Lk91;
.super Ly90;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/text/TextPaint;

.field public final synthetic k:Ly90;

.field public final synthetic l:Ll91;


# direct methods
.method public constructor <init>(Ll91;Landroid/content/Context;Landroid/text/TextPaint;Ly90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk91;->l:Ll91;

    .line 5
    .line 6
    iput-object p2, p0, Lk91;->i:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lk91;->j:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lk91;->k:Ly90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk91;->k:Ly90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly90;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk91;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lk91;->j:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lk91;->l:Ll91;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ll91;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk91;->k:Ly90;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ly90;->O(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
