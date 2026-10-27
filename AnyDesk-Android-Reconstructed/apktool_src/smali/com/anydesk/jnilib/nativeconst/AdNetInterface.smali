.class public Lcom/anydesk/jnilib/nativeconst/AdNetInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDescription:[B

.field public final mIndex:I

.field public final mIpAddress:[B

.field public final mMacAddress:J

.field public final mName:[B

.field public final mSubnetMask:[B


# direct methods
.method public constructor <init>(IJ[B[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anydesk/jnilib/nativeconst/AdNetInterface;->mIndex:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/anydesk/jnilib/nativeconst/AdNetInterface;->mMacAddress:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/anydesk/jnilib/nativeconst/AdNetInterface;->mIpAddress:[B

    .line 9
    .line 10
    iput-object p5, p0, Lcom/anydesk/jnilib/nativeconst/AdNetInterface;->mSubnetMask:[B

    .line 11
    .line 12
    invoke-static {p6}, Lnd0;->T(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/anydesk/jnilib/nativeconst/AdNetInterface;->mName:[B

    .line 17
    .line 18
    invoke-static {p7}, Lnd0;->T(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/anydesk/jnilib/nativeconst/AdNetInterface;->mDescription:[B

    .line 23
    .line 24
    return-void
.end method
