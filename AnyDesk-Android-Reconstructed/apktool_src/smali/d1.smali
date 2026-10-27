.class public final Ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lf1;


# direct methods
.method public constructor <init>(Lf1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1;->d:Lf1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld1;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-boolean v2, p0, Ld1;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Ld1;->d:Lf1;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lgi;

    .line 20
    .line 21
    invoke-virtual {v3}, Lc40;->I0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v4, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Le1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {p1, v3, v0, v4}, Le1;-><init>(Lf1;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Lgi;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const p1, 0x7f0e0002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lgi;->f(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lgi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lrk0;

    .line 45
    .line 46
    const v0, 0x7f09052d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ad.abook.tag.menu.remove"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lgi;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Lgi;

    .line 67
    .line 68
    invoke-virtual {v3}, Lc40;->I0()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v4, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Le1;

    .line 76
    .line 77
    invoke-direct {p1, v3, v0, v1}, Le1;-><init>(Lf1;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Lgi;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const p1, 0x7f0e0001

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lgi;->f(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lgi;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lrk0;

    .line 91
    .line 92
    const v0, 0x7f09052c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "ad.abook.tag.menu.add"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lgi;->k()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return v1
.end method
