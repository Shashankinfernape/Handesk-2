.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70;->a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    iput p2, p0, Lc70;->b:I

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc70;->a:Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    iget p2, p0, Lc70;->b:I

    invoke-static {p1, p2}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->b(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;I)V

    return-void
.end method
