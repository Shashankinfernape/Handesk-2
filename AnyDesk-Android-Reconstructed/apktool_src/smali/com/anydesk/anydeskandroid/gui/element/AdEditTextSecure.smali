.class public Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;
.super Lv6;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public p:Lw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv6;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lv6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lv6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lv6;->j:Lq6;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    sget-object v2, Lt01;->d:[C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/TextView;->setText([CII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lv6;->j:Lq6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lq6;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object v1, p0, Lv6;->j:Lq6;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lq6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lq6;-><init>(Lv6;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lv6;->j:Lq6;

    .line 8
    .line 9
    iget-object v1, p0, Lv6;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv6;->j:Lq6;

    .line 15
    .line 16
    iget-object v1, p0, Lv6;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v1, v0, Lq6;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->p:Lw6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lw6;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1}, Lt01;->b()V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public getText()Lt01;
    .locals 4

    .line 1
    iget-object v0, p0, Lv6;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lt01;->e:Lt01;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v2, v1, [C

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3, v1, v2, v3}, Landroid/text/GetChars;->getChars(II[CI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lt01;->d([C)Lt01;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lt01;->c:[C

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-virtual {p0, v1}, Lv6;->k(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lt01;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lt01;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lt01;->c:[C

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget-object v1, p0, Lv6;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lv6;->d:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->j:Lq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lq6;->c:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setTextListener(Lw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->p:Lw6;

    .line 2
    .line 3
    return-void
.end method
