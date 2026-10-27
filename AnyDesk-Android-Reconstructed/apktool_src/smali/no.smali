.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->c:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    iput-object p2, p0, Lno;->d:Landroid/view/View;

    iput-wide p3, p0, Lno;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lno;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-wide v1, p0, Lno;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lno;->c:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->t1(Landroid/view/View;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
