.class public Lyg0;
.super Lve1;
.source "SourceFile"


# static fields
.field public static final c:Lv40;


# instance fields
.field public final b:Lx51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv40;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyg0;->c:Lv40;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx51;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lx51;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyg0;->b:Lx51;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyg0;->b:Lx51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx51;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lx51;->f:I

    .line 11
    .line 12
    iget-object v3, v0, Lx51;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v5, v3, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v2, v0, Lx51;->f:I

    .line 24
    .line 25
    iput-boolean v2, v0, Lx51;->c:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Lx51;->g(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lid;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
