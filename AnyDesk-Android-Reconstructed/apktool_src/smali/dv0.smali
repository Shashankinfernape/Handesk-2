.class public final Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf0;


# static fields
.field public static final k:Ldv0;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public final h:Lif0;

.field public final i:Ll;

.field public final j:Lxt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldv0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldv0;->k:Ldv0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldv0;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldv0;->f:Z

    .line 8
    .line 9
    new-instance v0, Lif0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lif0;-><init>(Lgf0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldv0;->h:Lif0;

    .line 15
    .line 16
    new-instance v0, Ll;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldv0;->i:Ll;

    .line 24
    .line 25
    new-instance v0, Lxt0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldv0;->j:Lxt0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final R()Lif0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv0;->h:Lif0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ldv0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ldv0;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ldv0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldv0;->h:Lif0;

    .line 14
    .line 15
    sget-object v1, Lze0;->ON_RESUME:Lze0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lif0;->d(Lze0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ldv0;->e:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ldv0;->g:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ldv0;->i:Ll;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
