.class public final Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lje0;


# direct methods
.method public synthetic constructor <init>(Lje0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lfe0;->c:I

    iput-object p1, p0, Lfe0;->e:Lje0;

    iput p2, p0, Lfe0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lfe0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lfe0;->e:Lje0;

    .line 4
    .line 5
    iget v1, p0, Lfe0;->d:I

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lje0;->c:Lro;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lje0;->d:Lde0;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lro;->b(ILde0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lje0;->b:Lqa;

    .line 20
    .line 21
    sget-object v3, Lde0;->d:Lde0;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const v4, 0x7f090499

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/ToggleButton;

    .line 33
    .line 34
    const v5, 0x7f0904b0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/ToggleButton;

    .line 42
    .line 43
    const v6, 0x7f0904b8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/ToggleButton;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v3, Lde0;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v4}, Lde0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    new-instance v4, Lde0;

    .line 75
    .line 76
    iget v3, v3, Lde0;->c:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lde0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move-object v3, v4

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v2, Lde0;

    .line 93
    .line 94
    iget v3, v3, Lde0;->c:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lde0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    :cond_3
    iput-object v3, v0, Lje0;->d:Lde0;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v1, v3}, Lro;->d(ILde0;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :pswitch_0
    iget-object p1, v0, Lje0;->c:Lro;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object v2, v0, Lje0;->d:Lde0;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Lro;->b(ILde0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lje0;->d:Lde0;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lro;->d(ILde0;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
