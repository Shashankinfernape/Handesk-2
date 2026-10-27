.class public final Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf1;


# direct methods
.method public synthetic constructor <init>(Lf1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1;->c:I

    iput-object p1, p0, Le1;->e:Lf1;

    iput-object p2, p0, Le1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Le1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Le1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Le1;->e:Lf1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f09052c

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lf1;->U0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v0, 0x7f09052d

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4, v3}, Lf1;->T0(Lf1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
