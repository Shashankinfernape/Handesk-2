.class public final Le70;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public final c:I

.field public d:Z

.field public final synthetic e:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le70;->e:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Le70;->c:I

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Le70;->e:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->d(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    iget p1, p0, Le70;->c:I

    .line 10
    .line 11
    invoke-static {p4, p5, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->g(JIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPointerCaptureChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onPointerCaptureChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le70;->e:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->d(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Le70;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Le70;->c:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->f(JIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
