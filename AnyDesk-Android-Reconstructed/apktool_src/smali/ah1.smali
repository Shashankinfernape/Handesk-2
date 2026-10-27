.class public Lah1;
.super Lzg1;
.source "SourceFile"


# static fields
.field public static final r:Lgh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcb1;->b()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lgh1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lgh1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lah1;->r:Lgh1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lgh1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzg1;-><init>(Lgh1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Ls90;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Leh1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ls90;->b(Landroid/graphics/Insets;)Ls90;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwg1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Leh1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
