.class public final synthetic Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo50;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lbo0;


# direct methods
.method public synthetic constructor <init>(Lbo0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn0;->c:I

    iput-object p1, p0, Lfn0;->d:Lbo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfn0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn0;->d:Lbo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lco0;

    .line 9
    .line 10
    iget-object v2, v1, Lbo0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v1, Lbo0;->b:Lmn0;

    .line 13
    .line 14
    iget-object v1, v1, Lmn0;->r:Lgp0;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lco0;-><init>(Landroid/content/Context;Lgp0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lbo0;->f:Ll40;

    .line 21
    .line 22
    iget-boolean v2, v1, Lbo0;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lbo0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iput-boolean v2, v0, Ll40;->a:Z

    .line 36
    .line 37
    iget-object v0, v0, Ll40;->c:Lo50;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lo50;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Luc1;->a:Luc1;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
