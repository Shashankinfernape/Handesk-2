.class public final Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:[B


# direct methods
.method public constructor <init>(III[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llb0;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llb0;->d:I

    iput p2, p0, Llb0;->e:I

    iput p3, p0, Llb0;->f:I

    iput-object p4, p0, Llb0;->g:[B

    return-void
.end method

.method public constructor <init>(III[BI)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Llb0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llb0;->d:I

    .line 8
    .line 9
    iput p2, p0, Llb0;->e:I

    .line 10
    .line 11
    iput p3, p0, Llb0;->f:I

    .line 12
    .line 13
    iput-object p4, p0, Llb0;->g:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Llb0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llb0;->g:[B

    .line 4
    .line 5
    iget v2, p0, Llb0;->f:I

    .line 6
    .line 7
    iget v3, p0, Llb0;->e:I

    .line 8
    .line 9
    iget v4, p0, Llb0;->d:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 15
    .line 16
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, v4, v3, v2}, Lbc;->y(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->H:Lev;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v5, Lnm0;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lnm0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lev;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/IncomingConnectionService;->f:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Lx80;

    .line 43
    .line 44
    invoke-direct {v2, v0, v5, v4, v3}, Lx80;-><init>(Lev;Lnm0;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
