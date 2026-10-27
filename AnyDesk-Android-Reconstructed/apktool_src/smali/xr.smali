.class public final Lxr;
.super Lgk0;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ld41;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lgk0;-><init>(Ld41;)V

    .line 10
    iput-object p2, p0, Lxr;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lxr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgk0;-><init>(Lgk0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxr;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lxr;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lyr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhk0;-><init>(Lgk0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lzr;->z:Lxr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhk0;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
