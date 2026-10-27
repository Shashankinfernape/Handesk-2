.class public final Lr;
.super Lhx0;
.source "SourceFile"


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhx0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr;->u:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f090076

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 21
    .line 22
    iput-object v0, p0, Lr;->v:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 23
    .line 24
    const v0, 0x7f090075

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lr;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    return-void
.end method
