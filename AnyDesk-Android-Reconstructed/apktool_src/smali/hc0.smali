.class public final Lhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhc0;->c:I

    .line 5
    .line 6
    iput p2, p0, Lhc0;->d:I

    .line 7
    .line 8
    iput p3, p0, Lhc0;->e:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lhc0;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lhc0;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lq51;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lhc0;->f:Z

    .line 8
    .line 9
    iget v2, p0, Lhc0;->c:I

    .line 10
    .line 11
    iget v3, p0, Lhc0;->d:I

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/anydesk/jni/JniAdExt;->F(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
