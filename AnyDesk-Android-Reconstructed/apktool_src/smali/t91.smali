.class public final Lt91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt91;->a:I

    .line 6
    .line 7
    iput p1, p0, Lt91;->b:I

    .line 8
    .line 9
    iput p3, p0, Lt91;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lt91;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    check-cast p8, Landroid/text/Spanned;

    .line 2
    .line 3
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-ne p5, p9, :cond_1

    .line 8
    .line 9
    new-instance p12, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p12, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lt91;->a:I

    .line 15
    .line 16
    iget p5, p0, Lt91;->b:I

    .line 17
    .line 18
    if-lez p4, :cond_0

    .line 19
    .line 20
    mul-int p5, p5, p2

    .line 21
    .line 22
    add-int/2addr p5, p3

    .line 23
    sget-object p2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    invoke-virtual {p12, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-int p5, p5, p2

    .line 30
    .line 31
    sub-int p5, p3, p5

    .line 32
    .line 33
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    invoke-virtual {p12, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p7, p0, Lt91;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p9

    .line 44
    int-to-float p10, p5

    .line 45
    int-to-float p11, p6

    .line 46
    const/4 p8, 0x0

    .line 47
    move-object p6, p1

    .line 48
    invoke-virtual/range {p6 .. p12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lt91;->b:I

    .line 2
    .line 3
    iget v0, p0, Lt91;->a:I

    .line 4
    .line 5
    mul-int p1, p1, v0

    .line 6
    .line 7
    iget v0, p0, Lt91;->c:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method
