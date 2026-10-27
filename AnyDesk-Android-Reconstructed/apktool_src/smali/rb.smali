.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce0;


# instance fields
.field public final synthetic c:Lw7;


# direct methods
.method public synthetic constructor <init>(Lw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->c:Lw7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrb;->c:Lw7;

    invoke-virtual {v0, p1}, Lw7;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
