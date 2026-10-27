.class public final Ldp;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp;->a:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Ldp;->a:Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;->d:Ll80;

    .line 27
    .line 28
    new-instance v5, Landroid/view/KeyEvent;

    .line 29
    .line 30
    const/16 v6, 0x43

    .line 31
    .line 32
    invoke-direct {v5, v1, v6}, Landroid/view/KeyEvent;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5}, Ll80;->h(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;->d:Ll80;

    .line 39
    .line 40
    new-instance v4, Landroid/view/KeyEvent;

    .line 41
    .line 42
    invoke-direct {v4, v3, v6}, Landroid/view/KeyEvent;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Ll80;->h(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_1
    if-ge p1, p2, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;->d:Ll80;

    .line 55
    .line 56
    new-instance v4, Landroid/view/KeyEvent;

    .line 57
    .line 58
    const/16 v5, 0x70

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, Landroid/view/KeyEvent;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ll80;->h(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;->d:Ll80;

    .line 67
    .line 68
    new-instance v4, Landroid/view/KeyEvent;

    .line 69
    .line 70
    invoke-direct {v4, v3, v5}, Landroid/view/KeyEvent;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Ll80;->h(Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return v3
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p1, " "

    .line 2
    .line 3
    return-object p1
.end method
