.class public final Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# instance fields
.field public final c:Lvm0;

.field public final d:Le50;

.field public e:I


# direct methods
.method public constructor <init>(Lvm0;Le50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmk0;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lmk0;->c:Lvm0;

    .line 8
    .line 9
    iput-object p2, p0, Lmk0;->d:Le50;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk0;->c:Lvm0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvm0;->f(Lmq0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmk0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lmk0;->c:Lvm0;

    .line 4
    .line 5
    iget v1, v1, Lvm0;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lmk0;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lmk0;->d:Le50;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le50;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
