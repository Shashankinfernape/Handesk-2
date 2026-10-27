.class public final Lme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle0;


# instance fields
.field public c:Z

.field public d:I

.field public final e:I

.field public final f:Laf1;


# direct methods
.method public constructor <init>(ILaf1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lme0;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lme0;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lme0;->f:Laf1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lme0;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1}, Laf1;->u(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final u(ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lme0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lme0;->d:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lme0;->d:I

    .line 13
    .line 14
    iget v2, p0, Lme0;->e:I

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lme0;->c:Z

    .line 21
    .line 22
    iget-object v0, p0, Lme0;->f:Laf1;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Laf1;->u(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
