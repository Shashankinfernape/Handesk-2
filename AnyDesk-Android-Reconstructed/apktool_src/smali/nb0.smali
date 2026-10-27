.class public final Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 12
    iput p2, p0, Lnb0;->c:I

    iput-boolean p3, p0, Lnb0;->d:Z

    iput p1, p0, Lnb0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnb0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnb0;->e:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lnb0;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnb0;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lnb0;->d:Z

    .line 4
    .line 5
    iget v2, p0, Lnb0;->e:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/anydesk/jni/JniAdExt;->C0(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lq51;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lx00;->E(IZ)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->h0:Li00;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, Lh00;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, v3}, Lh00;-><init>(Li00;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->m0:Lui0;

    .line 45
    .line 46
    new-instance v3, Lgf;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lgf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lui0;->c(ZLgf;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
