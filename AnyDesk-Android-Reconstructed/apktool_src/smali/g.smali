.class public final Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic c:Li;


# direct methods
.method public synthetic constructor <init>(Li;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg;->c:Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg;->c:Li;

    .line 2
    .line 3
    iget-object v0, v0, Li;->z0:Lh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz00;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg;->c:Li;

    .line 2
    .line 3
    iget-object v1, v0, Li;->z0:Lh;

    .line 4
    .line 5
    iget-object v2, v1, Lz00;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Li;->S0(Li;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lz00;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/anydesk/anydeskandroid/Roster;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->u4(Lcom/anydesk/anydeskandroid/RosterItem;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v1, Lcom/anydesk/anydeskandroid/Roster;->mId:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/anydesk/jni/JniAdExt;->t4(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method
