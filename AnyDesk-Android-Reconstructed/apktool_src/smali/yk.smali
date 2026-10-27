.class public final synthetic Lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd0;


# instance fields
.field public final synthetic c:Lal;


# direct methods
.method public synthetic constructor <init>(Lal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk;->c:Lal;

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lyk;->c:Lal;

    .line 2
    .line 3
    iget v0, p2, Lal;->b:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lal;->h:Lvm0;

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lvm0;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
