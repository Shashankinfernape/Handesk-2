.class Lcom/anydesk/jni/JniImeConnection$EditorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anydesk/jni/JniImeConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditorState"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anydesk/jni/JniImeConnection$EditorState;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/anydesk/jni/JniImeConnection$EditorState;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anydesk/jni/JniImeConnection$EditorState;->c:[B

    .line 9
    .line 10
    return-void
.end method
