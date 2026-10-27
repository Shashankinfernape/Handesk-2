.class public Lcom/samsung/android/knox/sdp/core/SdpException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/knox/sdp/SdpErrno;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/knox/sdp/core/SdpException;->errorCode:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/sdp/core/SdpException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
