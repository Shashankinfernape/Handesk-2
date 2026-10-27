.class public Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LSOImage"
.end annotation


# instance fields
.field public bottomPosition:I

.field public filePath:Ljava/lang/String;

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field public topPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->topPosition:I

    const/16 v0, 0x64

    .line 20
    iput v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->bottomPosition:I

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->filePath:Ljava/lang/String;

    .line 24
    iput p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->topPosition:I

    .line 25
    iput p3, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->bottomPosition:I

    .line 26
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->filePath:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->topPosition:I

    .line 30
    iput p3, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->bottomPosition:I

    .line 31
    iput-object p4, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->topPosition:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->bottomPosition:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->filePath:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;)Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->topPosition:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->bottomPosition:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;-><init>(ILjava/lang/String;ILandroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static convertToOldList([Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;)[Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v1, v0, [Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->convertToOld(Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;)Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method
