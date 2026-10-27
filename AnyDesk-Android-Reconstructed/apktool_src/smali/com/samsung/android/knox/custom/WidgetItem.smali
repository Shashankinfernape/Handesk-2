.class public Lcom/samsung/android/knox/custom/WidgetItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/custom/WidgetItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCellX:I

.field private mCellY:I

.field private mIntent:Landroid/content/Intent;

.field private mMoreItems:I

.field private mParent:Ljava/lang/String;

.field private mSizeX:I

.field private mSizeY:I

.field private mWidgetId:I

.field private mWidgetType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/custom/WidgetItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/custom/WidgetItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/custom/WidgetItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;ILjava/lang/String;IIIII)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    .line 69
    iput-object p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    .line 70
    iput p3, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetId:I

    .line 71
    iput-object p4, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    .line 72
    iput p5, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellX:I

    .line 73
    iput p6, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellY:I

    .line 74
    iput p7, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeX:I

    .line 75
    iput p8, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeY:I

    .line 76
    iput p9, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mMoreItems:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "intent"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Intent;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetId:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellX:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellY:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeX:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeY:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mMoreItems:I

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/custom/WidgetItem$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/custom/WidgetItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/custom/WidgetItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getWidgetType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getWidgetId()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getCellX()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getCellY()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getSizeX()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getSizeY()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getMoreItems()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-direct/range {v1 .. v10}, Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;-><init>(ILandroid/content/Intent;ILjava/lang/String;IIIII)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    const-class p0, Lcom/samsung/android/knox/custom/WidgetItem;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCellX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellX:I

    .line 2
    .line 3
    return v0
.end method

.method public getCellY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellY:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mMoreItems:I

    .line 2
    .line 3
    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSizeX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeX:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizeY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeY:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidgetId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetId:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidgetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "descr:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->describeContents()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " widgetType:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " parent:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " intent:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetId:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellX:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellY:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeX:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeY:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mMoreItems:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
