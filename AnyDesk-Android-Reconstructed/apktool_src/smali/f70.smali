.class public final Lf70;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf70;->c:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/anydesk/jni/JniImeConnection;Landroid/os/Bundle;Z)V
    .locals 11

    .line 1
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/16 p2, 0x13

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p2, 0x14

    .line 26
    .line 27
    :goto_0
    move v8, p2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/16 p2, 0x15

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/16 p2, 0x16

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v0, p2, :cond_4

    .line 41
    .line 42
    const/16 p2, 0x1000

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 p2, 0x0

    .line 46
    :goto_3
    if-eqz p1, :cond_5

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    :cond_5
    move v10, p2

    .line 51
    new-instance v2, Landroid/view/KeyEvent;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-direct/range {v2 .. v10}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/view/KeyEvent;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct/range {v2 .. v10}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf70;->c:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->g:Lgw;

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

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lf70;->c:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->g:Lgw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v1, Lcom/anydesk/jni/JniImeConnection;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->g:Lgw;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/anydesk/jni/JniImeConnection;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;Lf70;Landroid/view/inputmethod/EditorInfo;Lgw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h:Lcom/anydesk/jni/JniImeConnection;

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Luj;->j(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf70;->c:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->g:Lgw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h:Lcom/anydesk/jni/JniImeConnection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-class v1, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_TEXT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_SELECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_NEXT_AT_MOVEMENT_GRANULARITY:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h:Lcom/anydesk/jni/JniImeConnection;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lf70;->c:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->d(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->e(JIIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lf70;->c:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h:Lcom/anydesk/jni/JniImeConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    const/16 v2, 0x200

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/high16 v1, 0x20000

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/high16 v1, 0x200000

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v4, v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h:Lcom/anydesk/jni/JniImeConnection;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lcom/anydesk/jni/JniImeConnection;->replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 60
    .line 61
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    if-eq v4, v2, :cond_4

    .line 68
    .line 69
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h:Lcom/anydesk/jni/JniImeConnection;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v4}, Lcom/anydesk/jni/JniImeConnection;->setSelection(II)Z

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    invoke-static {v1, p2, v3}, Lf70;->a(Lcom/anydesk/jni/JniImeConnection;Landroid/os/Bundle;Z)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    invoke-static {v1, p2, p1}, Lf70;->a(Lcom/anydesk/jni/JniImeConnection;Landroid/os/Bundle;Z)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method
