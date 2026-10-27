.class public abstract Ljf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lus0;

.field public static final b:Lzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrf1;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljf1;->a:Lus0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x17

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lqf1;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ljf1;->a:Lus0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x16

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lof1;

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ljf1;->a:Lus0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lus0;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ljf1;->a:Lus0;

    .line 53
    .line 54
    :goto_0
    new-instance v0, Lzj;

    .line 55
    .line 56
    const-string v1, "translationAlpha"

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    const-class v3, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lzj;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ljf1;->b:Lzj;

    .line 66
    .line 67
    new-instance v0, Lzj;

    .line 68
    .line 69
    const-string v1, "clipBounds"

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    const-class v3, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Lzj;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ljf1;->a:Lus0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lus0;->s(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ljf1;->a:Lus0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lus0;->u(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
