.class Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/sec/enterprise/knox/IAttestation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/enterprise/knox/IAttestation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$002(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Lcom/sec/enterprise/knox/IAttestation;)Lcom/sec/enterprise/knox/IAttestation;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$000(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)Lcom/sec/enterprise/knox/IAttestation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$100(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lcom/sec/enterprise/knox/IAttestation;->startAttestation_nonce(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Could not bind to Attestation service: "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "AttestationPolicy"

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$002(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Lcom/sec/enterprise/knox/IAttestation;)Lcom/sec/enterprise/knox/IAttestation;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$102(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method
