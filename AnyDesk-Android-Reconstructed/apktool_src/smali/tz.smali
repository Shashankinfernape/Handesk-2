.class public final Ltz;
.super Lhx0;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/CheckBox;

.field public final C:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/HorizontalScrollView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/HorizontalScrollView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhx0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090431

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltz;->u:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f09043c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Ltz;->v:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f090437

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    iput-object v0, p0, Ltz;->w:Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    const v0, 0x7f090436

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
    iput-object v0, p0, Ltz;->x:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f090434

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 54
    .line 55
    iput-object v0, p0, Ltz;->y:Landroid/widget/HorizontalScrollView;

    .line 56
    .line 57
    const v0, 0x7f090433

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Ltz;->z:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f090438

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Ltz;->A:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f090430

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/CheckBox;

    .line 87
    .line 88
    iput-object v0, p0, Ltz;->B:Landroid/widget/CheckBox;

    .line 89
    .line 90
    const v0, 0x7f090432

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ltz;->C:Landroid/view/View;

    .line 98
    .line 99
    return-void
.end method
