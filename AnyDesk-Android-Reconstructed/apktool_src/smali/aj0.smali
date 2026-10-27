.class public final Laj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw0;


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public final synthetic b:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj0;->b:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 5
    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    .line 7
    .line 8
    new-instance v0, Lzi0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lzi0;-><init>(Laj0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laj0;->a:Landroid/view/GestureDetector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laj0;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
