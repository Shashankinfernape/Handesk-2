.class Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;
.super Lcom/sec/enterprise/knox/sdp/SdpStateListener;
.source "SourceFile"


# instance fields
.field private mNewListener:Lcom/samsung/android/knox/sdp/SdpStateListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/sdp/SdpStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/enterprise/knox/sdp/SdpStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;->mNewListener:Lcom/samsung/android/knox/sdp/SdpStateListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEngineRemoved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;->mNewListener:Lcom/samsung/android/knox/sdp/SdpStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/knox/sdp/SdpStateListener;->onEngineRemoved()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;->mNewListener:Lcom/samsung/android/knox/sdp/SdpStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/sdp/SdpStateListener;->onStateChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
