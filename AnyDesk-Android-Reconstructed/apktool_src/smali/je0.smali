.class public final Lje0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anydesk/jnilib/Logging;

.field public b:Lqa;

.field public c:Lro;

.field public d:Lde0;

.field public e:I

.field public f:I

.field public g:Lie0;

.field public h:Lie0;

.field public final i:Lhe0;


# direct methods
.method public constructor <init>(Lqa;Lro;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "KeyboardTool"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lje0;->a:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    sget-object v0, Lde0;->d:Lde0;

    .line 14
    .line 15
    iput-object v0, p0, Lje0;->d:Lde0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lje0;->e:I

    .line 19
    .line 20
    iput v0, p0, Lje0;->f:I

    .line 21
    .line 22
    new-instance v1, Lhe0;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lje0;->i:Lhe0;

    .line 28
    .line 29
    iput-object p1, p0, Lje0;->b:Lqa;

    .line 30
    .line 31
    iput-object p2, p0, Lje0;->c:Lro;

    .line 32
    .line 33
    new-instance p1, Lie0;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lie0;-><init>(Lje0;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lje0;->g:Lie0;

    .line 39
    .line 40
    new-instance p1, Lie0;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lie0;-><init>(Lje0;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lje0;->h:Lie0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje0;->b:Lqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(III)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lje0;->c:Lro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lec1;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, p3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lje0;->d:Lde0;

    .line 20
    .line 21
    iget-object v5, v0, Lro;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 22
    .line 23
    invoke-virtual {v5, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 27
    .line 28
    new-instance v6, Lc6;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    invoke-direct {v6, p2, v7, v1, v4}, Lc6;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "cannot inject codepoint="

    .line 46
    .line 47
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p3, p0, Lje0;->a:Lcom/anydesk/jnilib/Logging;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Lcom/anydesk/jnilib/Logging;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje0;->b:Lqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    new-instance v0, Lee0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lee0;-><init>(Lje0;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfe0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p2, v2}, Lfe0;-><init>(Lje0;II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lje0;->b:Lqa;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lje0;->i:Lhe0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(ILge0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje0;->b:Lqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ToggleButton;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
