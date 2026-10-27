.class public final Lya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lya0;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lya0;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lya0;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lya0;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/anydesk/jni/JniAdExt;->A(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
