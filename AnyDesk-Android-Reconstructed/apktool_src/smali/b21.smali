.class public final Lb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic c:Le21;


# direct methods
.method public synthetic constructor <init>(Le21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb21;->c:Le21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb21;->c:Le21;

    .line 2
    .line 3
    invoke-virtual {p1}, Le21;->U0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb21;->c:Le21;

    .line 2
    .line 3
    invoke-virtual {v0}, Le21;->S0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Le21;->T0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Le21;->V0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v2}, Le21;->V0(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 23
    .line 24
    new-instance v2, Lua0;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v1, v3}, Lua0;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method
