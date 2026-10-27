.class public final Ll0;
.super Lhx0;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Lm81;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhx0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090067

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Ll0;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090023

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ll0;->v:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f090063

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Ll0;->w:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f090061

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Ll0;->x:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f090066

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Ll0;->y:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f090060

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ll0;->z:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f090068

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iput-object p1, p0, Ll0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Lm81;

    .line 78
    .line 79
    invoke-direct {v0}, Lm81;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ll0;->B:Lm81;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lnw0;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lx70;

    .line 105
    .line 106
    invoke-direct {v0, p2, p3}, Lx70;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Low0;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
