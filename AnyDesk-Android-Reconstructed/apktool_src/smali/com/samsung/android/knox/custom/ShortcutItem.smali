.class public Lcom/samsung/android/knox/custom/ShortcutItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/custom/ShortcutItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCellX:I

.field private mCellY:I

.field private mColour:I

.field private mFolderPosition:I

.field private mIcon:Landroid/graphics/drawable/BitmapDrawable;

.field private mIntent:Landroid/content/Intent;

.field private mMoreItems:I

.field private mName:Ljava/lang/String;

.field private mParent:Ljava/lang/String;

.field private mShortcutType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/custom/ShortcutItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/custom/ShortcutItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/custom/ShortcutItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 130
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 131
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 134
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 136
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 137
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 138
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;III)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 119
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 122
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 124
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 125
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 126
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 127
    iput p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IIIILandroid/graphics/drawable/BitmapDrawable;I)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 108
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 110
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 111
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 112
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 113
    iput p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 114
    iput p8, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 115
    iput-object p9, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    iput p10, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IILandroid/graphics/drawable/BitmapDrawable;I)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 141
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 142
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 143
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 145
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 146
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 147
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 148
    iput-object p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 149
    iput p8, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/graphics/drawable/BitmapDrawable;I)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 152
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 153
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 154
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 155
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 157
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 158
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 159
    iput-object p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    iput p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 165
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 167
    iput p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 168
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 169
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 170
    iput p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 9
    .line 10
    iput v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 11
    .line 12
    iput v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 13
    .line 14
    iput v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "intent"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Intent;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    new-array v2, v0, [B

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/custom/ShortcutItem$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/custom/ShortcutItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/custom/ShortcutItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;
    .locals 12

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
    new-instance v1, Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getShortcutType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getFolderPosition()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getCellX()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getCellY()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getColour()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getIcon()Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getMoreItems()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-direct/range {v1 .. v11}, Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IIIILandroid/graphics/drawable/BitmapDrawable;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    const-class p0, Lcom/samsung/android/knox/custom/ShortcutItem;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
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
    iget v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 2
    .line 3
    return v0
.end method

.method public getCellY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 2
    .line 3
    return v0
.end method

.method public getColour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 2
    .line 3
    return v0
.end method

.method public getFolderPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconArray()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortcutType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

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
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->describeContents()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " shortcutType:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " name:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " parent:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " intent:"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
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
    iget-object v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

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
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getIconArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    array-length v0, p2

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
