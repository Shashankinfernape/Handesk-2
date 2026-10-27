.class public final Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldu0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb0;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0;->e:Ljava/lang/String;

    iput-object p2, p0, Lbb0;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lbb0;->d:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbb0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lbb0;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbb0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lbb0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbb0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbb0;->d:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lnd0;->T(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lnd0;->T(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v0, v1}, Lcom/anydesk/jni/JniAdExt;->N(Z[B[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {v2}, Lnd0;->T(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v1, Ldu0;

    .line 31
    .line 32
    iget v1, v1, Ldu0;->c:I

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lcom/anydesk/jni/JniAdExt;->X0([BIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
