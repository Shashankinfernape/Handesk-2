.class public final Lg8;
.super Llk0;
.source "SourceFile"


# instance fields
.field public final k:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Instrumentation;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg8;->k:Landroid/app/Instrumentation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->k:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-static {p1}, Lvx;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->k:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->k:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
