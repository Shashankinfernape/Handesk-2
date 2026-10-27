.class public final Lox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11;


# static fields
.field public static final a:Lox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lox;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lox;->a:Lox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Llx;->c:Llx;

    .line 2
    .line 3
    return-object v0
.end method
