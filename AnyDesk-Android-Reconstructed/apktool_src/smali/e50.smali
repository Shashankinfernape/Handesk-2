.class public final synthetic Le50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;
.implements Ll60;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lz50;


# direct methods
.method public synthetic constructor <init>(Lz50;I)V
    .locals 0

    .line 1
    iput p2, p0, Le50;->c:I

    iput-object p1, p0, Le50;->d:Lz50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk60;
    .locals 2

    .line 1
    iget v0, p0, Le50;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Le50;->d:Lz50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    check-cast v1, Lz40;

    .line 10
    .line 11
    return-object v1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Le50;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Le50;->d:Lz50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lz50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lz40;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lz40;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Le50;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Le50;->d:Lz50;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lmq0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Ll60;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ll60;

    .line 18
    .line 19
    invoke-interface {p1}, Ll60;->a()Lk60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2

    .line 28
    :pswitch_0
    instance-of v0, p1, Lmq0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p1, Ll60;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Lz40;

    .line 37
    .line 38
    check-cast p1, Ll60;

    .line 39
    .line 40
    invoke-interface {p1}, Ll60;->a()Lk60;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq v1, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :cond_2
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Le50;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Le50;->d:Lz50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    check-cast v1, Lz40;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
