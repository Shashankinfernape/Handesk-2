.class public Lcom/samsung/android/knox/keystore/TimaKeystore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/keystore/TimaKeystore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/TimaKeystore;->mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enableTimaKeystore(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/TimaKeystore;->mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/keystore/TimaKeystore;->enableTimaKeystore(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableTimaKeystorePerApp(Z)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/TimaKeystore;->mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/keystore/TimaKeystore;->enableTimaKeystorePerApp(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/keystore/TimaKeystore;

    .line 19
    .line 20
    const-string v3, "enableTimaKeystorePerApp"

    .line 21
    .line 22
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public isTimaKeystoreEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/TimaKeystore;->mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/keystore/TimaKeystore;->isTimaKeystoreEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
