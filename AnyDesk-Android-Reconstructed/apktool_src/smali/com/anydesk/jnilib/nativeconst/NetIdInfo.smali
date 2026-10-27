.class public Lcom/anydesk/jnilib/nativeconst/NetIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDnsIp:[B

.field public mGatewayIp:[B

.field public mGatewayMac:J

.field public mNetAddr:[B

.field public mPrefixLength:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/jnilib/nativeconst/NetIdInfo;->mGatewayIp:[B

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/anydesk/jnilib/nativeconst/NetIdInfo;->mGatewayMac:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/jnilib/nativeconst/NetIdInfo;->mNetAddr:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-byte v1, p0, Lcom/anydesk/jnilib/nativeconst/NetIdInfo;->mPrefixLength:B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anydesk/jnilib/nativeconst/NetIdInfo;->mDnsIp:[B

    .line 17
    .line 18
    return-void
.end method
