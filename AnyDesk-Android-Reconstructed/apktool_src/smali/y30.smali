.class public final Ly30;
.super Lhq;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lc40;


# direct methods
.method public constructor <init>(Lc40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30;->s:Lc40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ly30;->s:Lc40;

    .line 2
    .line 3
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Fragment "

    .line 13
    .line 14
    const-string v1, " does not have a view"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly30;->s:Lc40;

    .line 2
    .line 3
    iget-object v0, v0, Lc40;->H:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
