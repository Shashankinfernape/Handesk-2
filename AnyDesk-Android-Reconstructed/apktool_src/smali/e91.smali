.class public final Le91;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0908c3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object p2, p0, Le91;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    const p2, 0x7f0908c4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p2, p0, Le91;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    const p2, 0x7f0908c5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object p1, p0, Le91;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    return-void
.end method
