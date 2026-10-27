.class public final Ll50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lc40;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Laf0;

.field public i:Laf0;


# direct methods
.method public constructor <init>(ILc40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll50;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll50;->b:Lc40;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ll50;->c:Z

    .line 10
    .line 11
    sget-object p1, Laf0;->g:Laf0;

    .line 12
    .line 13
    iput-object p1, p0, Ll50;->h:Laf0;

    .line 14
    .line 15
    iput-object p1, p0, Ll50;->i:Laf0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILc40;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Ll50;->a:I

    .line 20
    iput-object p2, p0, Ll50;->b:Lc40;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ll50;->c:Z

    .line 22
    sget-object p1, Laf0;->g:Laf0;

    iput-object p1, p0, Ll50;->h:Laf0;

    .line 23
    iput-object p1, p0, Ll50;->i:Laf0;

    return-void
.end method
