.class public final synthetic Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lla0;->c:I

    iput p2, p0, Lla0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lla0;->c:I

    iget v1, p0, Lla0;->d:I

    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->b(II)V

    return-void
.end method
