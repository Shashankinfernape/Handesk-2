.class public abstract Lon0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La0;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, La0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lnn0;

    .line 15
    .line 16
    invoke-static {v2}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lj90;->a(Lfm;Lz50;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj90;->b()Li90;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lon0;->a:Li90;

    .line 28
    .line 29
    return-void
.end method
