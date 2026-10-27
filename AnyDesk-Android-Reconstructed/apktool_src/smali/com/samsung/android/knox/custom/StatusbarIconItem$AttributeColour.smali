.class public Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/custom/StatusbarIconItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AttributeColour"
.end annotation


# instance fields
.field private mAttribute:I

.field private mColour:I

.field final synthetic this$0:Lcom/samsung/android/knox/custom/StatusbarIconItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/custom/StatusbarIconItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->this$0:Lcom/samsung/android/knox/custom/StatusbarIconItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->mAttribute:I

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->mColour:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/custom/StatusbarIconItem;II)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->this$0:Lcom/samsung/android/knox/custom/StatusbarIconItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->mAttribute:I

    .line 14
    iput p3, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->mColour:I

    return-void
.end method


# virtual methods
.method public getAttribute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->mAttribute:I

    .line 2
    .line 3
    return v0
.end method

.method public getColour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->mColour:I

    .line 2
    .line 3
    return v0
.end method

.method public setAttributeColour(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->mAttribute:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->mColour:I

    .line 4
    .line 5
    return-void
.end method
