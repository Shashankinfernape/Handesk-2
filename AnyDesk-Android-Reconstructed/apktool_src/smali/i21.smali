.class public final Li21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic c:Lj21;


# direct methods
.method public synthetic constructor <init>(Lj21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li21;->c:Lj21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21;->c:Lj21;

    .line 2
    .line 3
    iget-object v0, v0, Lj21;->z0:Lh;

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
    iget-object v0, p0, Li21;->c:Lj21;

    .line 2
    .line 3
    iget-object v1, v0, Lj21;->z0:Lh;

    .line 4
    .line 5
    iget-object v1, v1, Lz00;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj21;->S0(Lj21;Lcom/anydesk/anydeskandroid/PermissionProfile;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lj21;->T0(Lj21;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method
