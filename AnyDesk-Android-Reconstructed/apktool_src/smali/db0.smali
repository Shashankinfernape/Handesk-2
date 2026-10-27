.class public final Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ldu0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ILdu0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldb0;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Ldb0;->d:Ldu0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldb0;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb0;->d:Ldu0;

    .line 2
    .line 3
    iget v0, v0, Ldu0;->c:I

    .line 4
    .line 5
    iget-boolean v1, p0, Ldb0;->e:Z

    .line 6
    .line 7
    iget v2, p0, Ldb0;->c:I

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/anydesk/jni/JniAdExt;->T0(IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
