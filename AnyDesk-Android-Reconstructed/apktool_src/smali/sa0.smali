.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lsa0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lsa0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 6
    .line 7
    new-instance v1, Lgw;

    .line 8
    .line 9
    iget-wide v2, p0, Lsa0;->d:J

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lgw;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->k(Lgw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
