.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le9;


# direct methods
.method public synthetic constructor <init>(Le9;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld9;->c:I

    iput-object p1, p0, Ld9;->d:Le9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ld9;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ld9;->d:Le9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Le9;->y0:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Le9;->u0:Z

    .line 20
    .line 21
    invoke-static {v1}, Le9;->S0(Le9;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Le9;->y0:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v2, v1, Le9;->t0:J

    .line 31
    .line 32
    iget-wide v4, v1, Le9;->s0:J

    .line 33
    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    long-to-double v4, v4

    .line 37
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    mul-double v4, v4, v6

    .line 40
    .line 41
    long-to-double v1, v2

    .line 42
    div-double/2addr v4, v1

    .line 43
    double-to-int v1, v4

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
