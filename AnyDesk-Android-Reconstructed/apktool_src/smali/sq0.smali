.class public final Lsq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsq0;->a:Lsq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz50;Lz50;Lo50;Lo50;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50;",
            "Lz50;",
            "Lo50;",
            "Lo50;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrq0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Lrq0;-><init>(Lz50;Lz50;Lo50;Lo50;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
