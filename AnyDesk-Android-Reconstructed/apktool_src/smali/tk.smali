.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq0;
.implements Lp61;
.implements Lzi;
.implements Lj6;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->a(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)Z

    move-result v0

    return v0
.end method

.method public b(Lev;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lev;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lo90;

    .line 19
    .line 20
    invoke-interface {p2}, Lo90;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lev;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lo90;

    .line 26
    .line 27
    invoke-interface {p2}, Lo90;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lev;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lo90;

    .line 67
    .line 68
    invoke-interface {p1}, Lo90;->a()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lo90;->c()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Ljq;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Ljq;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Llq;

    .line 96
    .line 97
    invoke-direct {v1}, Llq;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Llq;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v5, v1, Llq;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lo90;->e()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lkq;->d(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Lkq;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lkq;->build()Lnq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Loe1;->k(Landroid/view/View;Lnq;)Lnq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx6;

    .line 4
    .line 5
    check-cast p1, Li6;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Li6;->d:Landroid/content/Intent;

    .line 11
    .line 12
    iget p1, p1, Li6;->c:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string p1, "android.speech.extra.RESULTS"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lx6;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;Lgh1;)Lgh1;
    .locals 7

    .line 1
    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    iget-object p2, p2, Lgh1;->a:Ldh1;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ldh1;->f(I)Ls90;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    iget v3, p2, Ls90;->a:I

    .line 17
    .line 18
    iget v4, p2, Ls90;->b:I

    .line 19
    .line 20
    iget v5, p2, Ls90;->c:I

    .line 21
    .line 22
    iget v6, p2, Ls90;->d:I

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lgh1;->b:Lgh1;

    .line 31
    .line 32
    return-object p1
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La61;

    .line 4
    .line 5
    invoke-virtual {v0}, La61;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
