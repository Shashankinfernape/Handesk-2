.class public final Lvs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lus0;

.field public static final e:Lus0;


# instance fields
.field public final a:Lt10;

.field public final b:Loc1;

.field public final c:Lw70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvs0;->d:Lus0;

    .line 8
    .line 9
    new-instance v0, Lus0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvs0;->e:Lus0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lt10;Loc1;Lw70;Lo50;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvs0;->a:Lt10;

    .line 11
    .line 12
    iput-object p2, p0, Lvs0;->b:Loc1;

    .line 13
    .line 14
    iput-object p3, p0, Lvs0;->c:Lw70;

    .line 15
    .line 16
    return-void
.end method
