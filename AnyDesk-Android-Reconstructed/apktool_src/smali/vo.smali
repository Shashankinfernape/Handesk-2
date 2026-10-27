.class public final Lvo;
.super Ly90;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 5
    .line 6
    iput p2, p0, Lvo;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvo;->j:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 7
    .line 8
    new-instance v1, Lcp;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, p0, Lvo;->i:I

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcp;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->J4(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
