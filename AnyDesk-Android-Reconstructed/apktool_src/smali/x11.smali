.class public final Lx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic c:Lz11;


# direct methods
.method public synthetic constructor <init>(Lz11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx11;->c:Lz11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx11;->c:Lz11;

    .line 2
    .line 3
    iget-object v0, v0, Lz11;->z0:Ly11;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz00;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx11;->c:Lz11;

    .line 2
    .line 3
    invoke-static {v0}, Lz11;->S0(Lz11;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
