.class public final synthetic Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lej;->c:I

    iput-object p1, p0, Lej;->f:Ljava/lang/Object;

    iput p2, p0, Lej;->d:I

    iput p3, p0, Lej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lej;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lej;->e:I

    .line 5
    .line 6
    iget v3, p0, Lej;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Lej;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h:Lcom/anydesk/jni/JniImeConnection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/anydesk/jni/JniImeConnection;->h(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/anydesk/jni/JniImeConnection;->b:Lf70;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "input_method"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    iget v4, v0, Lcom/anydesk/jni/JniImeConnection;->d:I

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Lcom/anydesk/jni/JniImeConnection;->g(Landroid/view/inputmethod/InputMethodManager;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lcom/anydesk/jni/JniImeConnection;->g:Z

    .line 48
    .line 49
    :goto_0
    iget-boolean v1, v0, Lcom/anydesk/jni/JniImeConnection;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v4, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_0
    check-cast v4, Lmj;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Point;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, Lmj;->b:Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-virtual {v4}, Lmj;->d()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lmj;->e(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
