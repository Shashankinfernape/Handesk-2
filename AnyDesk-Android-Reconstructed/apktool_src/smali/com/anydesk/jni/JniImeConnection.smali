.class public final Lcom/anydesk/jni/JniImeConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anydesk/jni/JniImeConnection$EditorState;
    }
.end annotation


# instance fields
.field public final a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

.field public final b:Lf70;

.field public c:[B

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;Lf70;Landroid/view/inputmethod/EditorInfo;Lgw;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/anydesk/jni/JniImeConnection;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/anydesk/jni/JniImeConnection;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/anydesk/jni/JniImeConnection;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/anydesk/jni/JniImeConnection;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/anydesk/jni/JniImeConnection;->a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anydesk/jni/JniImeConnection;->b:Lf70;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniImeConnection;->jniGetEditorState(J)Lcom/anydesk/jni/JniImeConnection$EditorState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p2, p1, Lcom/anydesk/jni/JniImeConnection$EditorState;->c:[B

    .line 30
    .line 31
    iput-object p2, p0, Lcom/anydesk/jni/JniImeConnection;->c:[B

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/anydesk/jni/JniImeConnection;->c:[B

    .line 38
    .line 39
    invoke-static {v0}, Lnd0;->t([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lcom/anydesk/jni/JniImeConnection$EditorState;->a:I

    .line 47
    .line 48
    iget p1, p1, Lcom/anydesk/jni/JniImeConnection$EditorState;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/anydesk/jni/JniImeConnection;->h(II)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p4, Lgw;->c:J

    .line 54
    .line 55
    const-wide/16 v2, 0x2

    .line 56
    .line 57
    and-long v4, v0, v2

    .line 58
    .line 59
    cmp-long p1, v4, v2

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const p1, 0x28001

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const p1, 0x8001

    .line 68
    .line 69
    .line 70
    :goto_0
    const-wide/16 v2, 0x8

    .line 71
    .line 72
    and-long v4, v0, v2

    .line 73
    .line 74
    cmp-long p4, v4, v2

    .line 75
    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    or-int/lit16 p1, p1, 0x80

    .line 79
    .line 80
    :cond_2
    const-wide/16 v2, 0x20

    .line 81
    .line 82
    and-long/2addr v0, v2

    .line 83
    cmp-long p4, v0, v2

    .line 84
    .line 85
    if-nez p4, :cond_3

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x20

    .line 88
    .line 89
    :cond_3
    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 96
    .line 97
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 102
    .line 103
    iget p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 104
    .line 105
    iget p4, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 106
    .line 107
    invoke-static {p2, p1, p4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 p2, 0x19

    .line 116
    .line 117
    if-lt p1, p2, :cond_4

    .line 118
    .line 119
    const-string v6, "text/*"

    .line 120
    .line 121
    const-string v7, "video/*"

    .line 122
    .line 123
    const-string v0, "*/*"

    .line 124
    .line 125
    const-string v1, "application/*"

    .line 126
    .line 127
    const-string v2, "audio/*"

    .line 128
    .line 129
    const-string v3, "font/*"

    .line 130
    .line 131
    const-string v4, "image/*"

    .line 132
    .line 133
    const-string v5, "model/*"

    .line 134
    .line 135
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p3, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Lcom/anydesk/jni/JniImeConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/jni/JniImeConnection;->a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/anydesk/jni/JniImeConnection;->jniReceiveFileInEditor(J[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/anydesk/jni/JniImeConnection;->b:Lf70;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "ad.status.tooltip.clipboard_files.no_paste.android"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static c([BLod0;)I
    .locals 1

    .line 1
    iget v0, p1, Lod0;->c:I

    .line 2
    .line 3
    iget p1, p1, Lod0;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    add-int/2addr p1, p0

    .line 9
    add-int/2addr p1, v0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public static e(Landroid/text/Editable;III)Lod0;
    .locals 7

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    move v6, p2

    .line 4
    move p2, p1

    .line 5
    move p1, v6

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Luj;->f(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, v1, v0}, Luj;->f(III)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Lod0;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v2, v5, Lod0;->a:I

    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    iput v2, v5, Lod0;->b:I

    .line 62
    .line 63
    if-lez p3, :cond_1

    .line 64
    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 66
    .line 67
    sub-int/2addr v0, p2

    .line 68
    invoke-static {p3, v1, v0}, Luj;->f(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, p2

    .line 73
    invoke-interface {p0, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    iput p0, v5, Lod0;->c:I

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_1
    neg-int p2, p3

    .line 95
    invoke-static {p2, v1, p1}, Luj;->f(III)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int p2, p1, p2

    .line 100
    .line 101
    invoke-interface {p0, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v3, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    neg-int p0, p0

    .line 118
    iput p0, v5, Lod0;->c:I

    .line 119
    .line 120
    return-object v5
.end method

.method private static native jniCanEditorReceiveFiles(J)Z
.end method

.method private static native jniDeleteEditorText(JII)Lcom/anydesk/jni/JniImeConnection$EditorState;
.end method

.method private static native jniGetEditorState(J)Lcom/anydesk/jni/JniImeConnection$EditorState;
.end method

.method private static native jniReceiveFileInEditor(J[B)Z
.end method

.method private static native jniReplaceEditorText(JIII[B)Lcom/anydesk/jni/JniImeConnection$EditorState;
.end method

.method private static native jniSetEditorComposingRegion(JII)Z
.end method

.method private static native jniSetEditorSelection(JII)Lcom/anydesk/jni/JniImeConnection$EditorState;
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v7, Ld00;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v7, v1, p0}, Ld00;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/anydesk/jni/JniImeConnection;->b:Lf70;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, ""

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v1 .. v7}, Lt70;->b(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lgq0;Ljava/lang/String;Llk0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anydesk/jni/JniImeConnection;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/anydesk/jni/JniImeConnection;->d:I

    .line 6
    .line 7
    return v1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anydesk/jni/JniImeConnection;->a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lcom/anydesk/jni/JniImeConnection;->jniCanEditorReceiveFiles(J)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/anydesk/jni/JniImeConnection;->b(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p2
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    if-gez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    invoke-static {v0, v1, v2, p2}, Lcom/anydesk/jni/JniImeConnection;->e(Landroid/text/Editable;III)Lod0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v0}, Lcom/anydesk/jni/JniImeConnection;->c([BLod0;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object p1, p0, Lcom/anydesk/jni/JniImeConnection;->a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget v3, v0, Lod0;->a:I

    .line 53
    .line 54
    iget v4, v0, Lod0;->b:I

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/anydesk/jni/JniImeConnection;->jniReplaceEditorText(JIII[B)Lcom/anydesk/jni/JniImeConnection$EditorState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/anydesk/jni/JniImeConnection;->d(Lcom/anydesk/jni/JniImeConnection$EditorState;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final d(Lcom/anydesk/jni/JniImeConnection$EditorState;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/anydesk/jni/JniImeConnection$EditorState;->c:[B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/anydesk/jni/JniImeConnection;->f([B)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/anydesk/jni/JniImeConnection$EditorState;->a:I

    .line 11
    .line 12
    iget p1, p1, Lcom/anydesk/jni/JniImeConnection$EditorState;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/anydesk/jni/JniImeConnection;->h(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anydesk/jni/JniImeConnection;->b:Lf70;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "input_method"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    iget v1, p0, Lcom/anydesk/jni/JniImeConnection;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/anydesk/jni/JniImeConnection;->g(Landroid/view/inputmethod/InputMethodManager;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v2, p0, Lcom/anydesk/jni/JniImeConnection;->g:Z

    .line 41
    .line 42
    :goto_0
    iget-boolean v1, p0, Lcom/anydesk/jni/JniImeConnection;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v4, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return v2
.end method

.method public final deleteSurroundingText(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1}, Luj;->f(III)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int v3, v1, v3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v4, v1

    .line 21
    invoke-static {p2, v2, v4}, Luj;->f(III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v2, v1}, Lcom/anydesk/jni/JniImeConnection;->e(Landroid/text/Editable;III)Lod0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/anydesk/jni/JniImeConnection;->a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget v1, v0, Lod0;->a:I

    .line 41
    .line 42
    iget v0, v0, Lod0;->b:I

    .line 43
    .line 44
    invoke-static {p1, p2, v1, v0}, Lcom/anydesk/jni/JniImeConnection;->jniDeleteEditorText(JII)Lcom/anydesk/jni/JniImeConnection$EditorState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/anydesk/jni/JniImeConnection;->d(Lcom/anydesk/jni/JniImeConnection$EditorState;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1}, Luj;->f(III)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    neg-int v3, v3

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v4, v1

    .line 20
    invoke-static {p2, v2, v4}, Luj;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v3, v1, v2}, Lcom/anydesk/jni/JniImeConnection;->e(Landroid/text/Editable;III)Lod0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/anydesk/jni/JniImeConnection;->a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget v1, v0, Lod0;->a:I

    .line 47
    .line 48
    iget v0, v0, Lod0;->b:I

    .line 49
    .line 50
    invoke-static {p1, p2, v1, v0}, Lcom/anydesk/jni/JniImeConnection;->jniDeleteEditorText(JII)Lcom/anydesk/jni/JniImeConnection$EditorState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/anydesk/jni/JniImeConnection;->d(Lcom/anydesk/jni/JniImeConnection$EditorState;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/anydesk/jni/JniImeConnection;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/anydesk/jni/JniImeConnection;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/anydesk/jni/JniImeConnection;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/anydesk/jni/JniImeConnection;->b:Lf70;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "input_method"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    invoke-virtual {p0, v3, v1}, Lcom/anydesk/jni/JniImeConnection;->g(Landroid/view/inputmethod/InputMethodManager;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/anydesk/jni/JniImeConnection;->g:Z

    .line 37
    .line 38
    :cond_1
    return v0
.end method

.method public final f([B)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/anydesk/jni/JniImeConnection;->c:[B

    .line 2
    .line 3
    invoke-static {p1}, Lnd0;->t([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v0, v3, v4, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/anydesk/jni/JniImeConnection;->setComposingRegion(II)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/inputmethod/InputMethodManager;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    move v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/anydesk/jni/JniImeConnection;->b:Lf70;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/anydesk/jni/JniImeConnection;->f:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput v7, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 56
    .line 57
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 58
    .line 59
    iput v3, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 60
    .line 61
    iput v4, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 62
    .line 63
    iput v7, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/anydesk/jni/JniImeConnection;->b:Lf70;

    .line 66
    .line 67
    iget v0, p0, Lcom/anydesk/jni/JniImeConnection;->h:I

    .line 68
    .line 69
    invoke-virtual {v1, p2, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/text/Editable;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lt70;->e(II)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput-boolean p2, p0, Lcom/anydesk/jni/JniImeConnection;->f:Z

    .line 7
    .line 8
    iget p2, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 9
    .line 10
    iput p2, p0, Lcom/anydesk/jni/JniImeConnection;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0}, Luj;->f(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 42
    .line 43
    iput p1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 58
    .line 59
    return-object v0
.end method

.method public final h(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/jni/JniImeConnection;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-le p1, p2, :cond_1

    .line 7
    .line 8
    move v5, p2

    .line 9
    move p2, p1

    .line 10
    move p1, v5

    .line 11
    :cond_1
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Luj;->f(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/anydesk/jni/JniImeConnection;->c:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    invoke-static {p2, v1, v0}, Luj;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anydesk/jni/JniImeConnection;->c:[B

    .line 27
    .line 28
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/anydesk/jni/JniImeConnection;->c:[B

    .line 36
    .line 37
    sub-int/2addr p2, p1

    .line 38
    invoke-direct {v2, v4, p1, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, p1

    .line 50
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v1, v2}, Luj;->f(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p2, v1, v2}, Luj;->f(III)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2, p4}, Lcom/anydesk/jni/JniImeConnection;->e(Landroid/text/Editable;III)Lod0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super/range {p0 .. p5}, Landroid/view/inputmethod/BaseInputConnection;->replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v0}, Lcom/anydesk/jni/JniImeConnection;->c([BLod0;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object p1, p0, Lcom/anydesk/jni/JniImeConnection;->a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget v3, v0, Lod0;->a:I

    .line 33
    .line 34
    iget v4, v0, Lod0;->b:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/anydesk/jni/JniImeConnection;->jniReplaceEditorText(JIII[B)Lcom/anydesk/jni/JniImeConnection$EditorState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/anydesk/jni/JniImeConnection;->d(Lcom/anydesk/jni/JniImeConnection$EditorState;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lt70;->e(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/anydesk/jni/JniImeConnection;->e:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lt70;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anydesk/jni/JniImeConnection;->b:Lf70;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "input_method"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v4, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/anydesk/jni/JniImeConnection;->e(Landroid/text/Editable;III)Lod0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/anydesk/jni/JniImeConnection;->a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget v1, v0, Lod0;->a:I

    .line 20
    .line 21
    iget v0, v0, Lod0;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0}, Lcom/anydesk/jni/JniImeConnection;->jniSetEditorComposingRegion(JII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    if-gez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    invoke-static {v0, v1, v2, p2}, Lcom/anydesk/jni/JniImeConnection;->e(Landroid/text/Editable;III)Lod0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v0}, Lcom/anydesk/jni/JniImeConnection;->c([BLod0;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object p1, p0, Lcom/anydesk/jni/JniImeConnection;->a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget v3, v0, Lod0;->a:I

    .line 53
    .line 54
    iget v4, v0, Lod0;->b:I

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/anydesk/jni/JniImeConnection;->jniReplaceEditorText(JIII[B)Lcom/anydesk/jni/JniImeConnection$EditorState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/anydesk/jni/JniImeConnection;->d(Lcom/anydesk/jni/JniImeConnection$EditorState;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final setSelection(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/jni/JniImeConnection;->getEditable()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/anydesk/jni/JniImeConnection;->e(Landroid/text/Editable;III)Lod0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/anydesk/jni/JniImeConnection;->a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget v1, v0, Lod0;->a:I

    .line 20
    .line 21
    iget v0, v0, Lod0;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0}, Lcom/anydesk/jni/JniImeConnection;->jniSetEditorSelection(JII)Lcom/anydesk/jni/JniImeConnection$EditorState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/anydesk/jni/JniImeConnection;->d(Lcom/anydesk/jni/JniImeConnection$EditorState;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
