.class public Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;

.field public d:Ll80;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v0, "ConnectionRootView"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;->c:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string p2, "ConnectionRootView"

    invoke-direct {p1, p2}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;->c:Lcom/anydesk/jnilib/Logging;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    const-string p2, "ConnectionRootView"

    invoke-direct {p1, p2}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;->c:Lcom/anydesk/jnilib/Logging;

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 6
    .line 7
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8
    .line 9
    const v1, 0x52000002

    .line 10
    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 14
    .line 15
    sget-object v0, Ler0;->a:Lcom/anydesk/jnilib/Logging;

    .line 16
    .line 17
    const-string v0, "P023"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;->c:Lcom/anydesk/jnilib/Logging;

    .line 28
    .line 29
    const-string v1, "fixing keyboard flags"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 35
    .line 36
    const/high16 v1, 0x80000

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "default_input_method"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "samsung"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x90

    .line 70
    .line 71
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ldp;

    .line 74
    .line 75
    invoke-direct {p1, p0, p0}, Ldp;-><init>(Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "amazon"

    .line 5
    .line 6
    invoke-static {v0}, Ler0;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;->d:Ll80;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ll80;->h(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public setKeyEventListener(Ll80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/ConnectionRootView;->d:Ll80;

    .line 2
    .line 3
    return-void
.end method
