.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public c:Landroid/view/GestureDetector;

.field public final synthetic d:Luz;


# direct methods
.method public constructor <init>(Luz;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz;->d:Luz;

    .line 5
    .line 6
    iput-object p2, p0, Lsz;->c:Landroid/view/GestureDetector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lsz;->d:Luz;

    .line 2
    .line 3
    iget-object p1, p1, Luz;->f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->m0:Lg00;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p1, Lg00;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lg00;->c(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lsz;->c:Landroid/view/GestureDetector;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
