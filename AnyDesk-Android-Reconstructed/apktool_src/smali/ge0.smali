.class public final Lge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lje0;


# direct methods
.method public constructor <init>(Lje0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge0;->c:Lje0;

    .line 5
    .line 6
    iput p2, p0, Lge0;->a:I

    .line 7
    .line 8
    iput p3, p0, Lge0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lge0;->c:Lje0;

    .line 2
    .line 3
    iget-object v0, p1, Lje0;->c:Lro;

    .line 4
    .line 5
    iget v1, p0, Lge0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lge0;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lje0;->d:Lde0;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p2}, Lro;->b(ILde0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p2, p1, Lje0;->e:I

    .line 19
    .line 20
    or-int/2addr p2, v1

    .line 21
    iput p2, p1, Lje0;->e:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Lje0;->d:Lde0;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p2}, Lro;->d(ILde0;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget p2, p1, Lje0;->e:I

    .line 32
    .line 33
    not-int v0, v1

    .line 34
    and-int/2addr p2, v0

    .line 35
    iput p2, p1, Lje0;->e:I

    .line 36
    .line 37
    return-void
.end method
