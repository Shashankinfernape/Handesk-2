.class public Lcom/samsung/android/knox/custom/StatusbarIconItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/custom/StatusbarIconItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

.field private mIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/custom/StatusbarIconItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/custom/StatusbarIconItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    .line 49
    iput-object p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-array v1, v0, [Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 35
    .line 36
    new-instance v5, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 37
    .line 38
    invoke-direct {v5, p0, v2, v3}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;-><init>(Lcom/samsung/android/knox/custom/StatusbarIconItem;II)V

    .line 39
    .line 40
    .line 41
    aput-object v5, v4, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/custom/StatusbarIconItem$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/custom/StatusbarIconItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)Lcom/samsung/android/knox/custom/StatusbarIconItem;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/samsung/android/knox/custom/StatusbarIconItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getIcon()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;-><init>(I[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColourArray()[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColourArray()[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    new-array v2, v2, [Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColourArray()[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v4, v4

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColour(I)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColour(I)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;->getAttribute()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0, v3}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColour(I)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;->getColour()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v4, v1, v5, v6}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;-><init>(Lcom/samsung/android/knox/custom/StatusbarIconItem;II)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v2, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    aput-object v0, v2, v3

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {v1, v2}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->setAttributeColourArray([Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method

.method public static convertToOld(Lcom/samsung/android/knox/custom/StatusbarIconItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;
    .locals 7

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
    new-instance v1, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getIcon()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;-><init>(I[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColourArray()[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColourArray()[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    new-array v2, v2, [Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColourArray()[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v4, v4

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColour(I)Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColour(I)Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->getAttribute()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0, v3}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColour(I)Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->getColour()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v4, v1, v5, v6}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;II)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v2, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    aput-object v0, v2, v3

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v0

    .line 71
    :cond_3
    new-instance v1, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getIcon()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-direct {v1, p0, v2}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;-><init>(I[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catch_0
    const-class p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private setAttributeColourArray([Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttributeColour(I)Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le v1, p1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public getAttributeColourArray()[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public setAttributeColour(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le v1, p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;-><init>(Lcom/samsung/android/knox/custom/StatusbarIconItem;II)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->describeContents()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " icon:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " attributeColour:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 20
    .line 21
    array-length v1, p2

    .line 22
    :goto_1
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    aget-object v2, p2, v0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->getAttribute()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->getColour()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method
