.class public Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEnterpriseCertEnrollPolicy:Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;->mEnterpriseCertEnrollPolicy:Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteUserCertificate(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;->mEnterpriseCertEnrollPolicy:Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;->deleteUserCertificate(Ljava/lang/String;)I

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
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    .line 19
    .line 20
    const-string v3, "deleteUserCertificate"

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

.method public enrollUserCertificate(Lcom/samsung/android/knox/keystore/EnrollmentProfile;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/keystore/EnrollmentProfile;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;->mEnterpriseCertEnrollPolicy:Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;)Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;->enrollUserCertificate(Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
.end method

.method public getCertEnrollmentStatus(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;->mEnterpriseCertEnrollPolicy:Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;->getCertEnrollmentStatus(Ljava/lang/String;)I

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
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    .line 19
    .line 20
    const-string v3, "getCertEnrollmentStatus"

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

.method public renewUserCertificate(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;->mEnterpriseCertEnrollPolicy:Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;->renewUserCertificate(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class p2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    const-class p2, Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    const/16 p2, 0xc

    .line 22
    .line 23
    const-class v0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    .line 24
    .line 25
    const-string v1, "renewUserCertificate"

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
