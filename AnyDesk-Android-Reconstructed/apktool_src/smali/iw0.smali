.class public abstract Liw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljw0;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljw0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liw0;->a:Ljw0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Liw0;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Liw0;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Liw0;->a:Ljw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljw0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e(Lhx0;I)V
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Lhx0;
.end method

.method public g(Lhx0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Liw0;->a:Ljw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljw0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Liw0;->b:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 14
    .line 15
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
