.class public final synthetic Loz0;
.super Ln60;
.source "SourceFile"

# interfaces
.implements Le60;


# static fields
.field public static final k:Loz0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loz0;

    .line 2
    .line 3
    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v3, Lv10;

    .line 8
    .line 9
    const-string v4, "emit"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ln60;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loz0;->k:Loz0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv10;

    .line 2
    .line 3
    check-cast p3, Lrq;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lv10;->i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
