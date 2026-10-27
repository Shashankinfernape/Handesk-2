.class public final Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw30;


# direct methods
.method public constructor <init>(Lc40;Lsl0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lev;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2, p2}, Lev;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw30;

    .line 22
    .line 23
    iput-object p1, p0, Ltl0;->a:Lw30;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lc40;Lx6;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Li4;

    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 29
    new-instance v1, Ltk;

    invoke-direct {v1, p2}, Ltk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lc40;->F0(Lj6;Lhq;)Lk6;

    move-result-object p1

    check-cast p1, Lw30;

    iput-object p1, p0, Ltl0;->a:Lw30;

    return-void
.end method


# virtual methods
.method public a(Lc40;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Ltl0;->a:Lw30;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lr3;->m(Lc40;[Ljava/lang/String;Lk6;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->k4()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->k4()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
