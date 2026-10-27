.class public final Lhb1;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljb1;


# direct methods
.method public constructor <init>(Ljb1;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1;->a:Ljb1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhb1;->a:Ljb1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljb1;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
