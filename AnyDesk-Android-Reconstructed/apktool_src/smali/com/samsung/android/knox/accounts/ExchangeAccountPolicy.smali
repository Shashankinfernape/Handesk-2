.class public Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CBA_INSTALL_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CBA_INSTALL_STATUS"

.field public static final ACTION_ENFORCE_SMIME_ALIAS_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.ENFORCE_SMIME_ALIAS_RESULT"

.field public static final ACTION_EXCHANGE_ACCOUNT_ADD_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.EXCHANGE_ACCOUNT_ADD_RESULT"

.field public static final ACTION_EXCHANGE_ACCOUNT_DELETE_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.EXCHANGE_ACCOUNT_DELETE_RESULT"

.field public static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

.field public static final EXTRA_EMAIL_ADDRESS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

.field public static final EXTRA_ENFORCE_SMIME_ALIAS_TYPE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ENFORCE_SMIME_ALIAS_TYPE"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.RESULT"

.field public static final EXTRA_SERVER_ADDRESS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.SERVER_ADDRESS"

.field public static final EXTRA_SMIME_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.SMIME_RESULT"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.STATUS"


# instance fields
.field private mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/ExchangeAccountPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addNewAccount(Lcom/samsung/android/knox/accounts/ExchangeAccount;)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/accounts/ExchangeAccount;->convertToOld(Lcom/samsung/android/knox/accounts/ExchangeAccount;)Landroid/app/enterprise/ExchangeAccount;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/enterprise/ExchangeAccountPolicy;->addNewAccount(Landroid/app/enterprise/ExchangeAccount;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public allowInComingAttachments(ZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->allowInComingAttachments(ZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public deleteAccount(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->deleteAccount(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAccountDetails(J)Lcom/samsung/android/knox/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getAccountDetails(J)Landroid/app/enterprise/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/accounts/Account;->convertToNew(Landroid/app/enterprise/Account;)Lcom/samsung/android/knox/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->getAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getAllEASAccounts()[Lcom/samsung/android/knox/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/ExchangeAccountPolicy;->getAllEASAccounts()[Landroid/app/enterprise/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/accounts/Account;->convertToNewArray([Landroid/app/enterprise/Account;)[Lcom/samsung/android/knox/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/ExchangeAccountPolicy;->getDeviceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIncomingAttachmentsSize(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getIncomingAttachmentsSize(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaxCalendarAgeFilter(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getMaxCalendarAgeFilter(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaxEmailAgeFilter(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getMaxEmailAgeFilter(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaxEmailBodyTruncationSize(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getMaxEmailBodyTruncationSize(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaxEmailHTMLBodyTruncationSize(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getMaxEmailHTMLBodyTruncationSize(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRequireEncryptedSMIMEMessages(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getRequireEncryptedSMIMEMessages(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRequireSignedSMIMEMessages(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getRequireSignedSMIMEMessages(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSMIMECertificateAlias(JI)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->getSMIMECertificateAlias(JI)Ljava/lang/String;

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
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aput-object p2, p1, p3

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    aput-object p2, p1, p3

    .line 20
    .line 21
    const/16 p2, 0xf

    .line 22
    .line 23
    const-class p3, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 24
    .line 25
    const-string v0, "getSMIMECertificateAlias"

    .line 26
    .line 27
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

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

.method public isIncomingAttachmentsAllowed(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->isIncomingAttachmentsAllowed(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removePendingAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/ExchangeAccountPolicy;->removePendingAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendAccountsChangedBroadcast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/ExchangeAccountPolicy;->sendAccountsChangedBroadcast()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAcceptAllCertificates(ZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAcceptAllCertificates(ZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAccountBaseParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAccountBaseParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public setAccountName(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAccountName(Ljava/lang/String;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAlwaysVibrateOnEmailNotification(ZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAlwaysVibrateOnEmailNotification(ZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAsDefaultAccount(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAsDefaultAccount(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setClientAuthCert([BLjava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/ExchangeAccountPolicy;->setClientAuthCert([BLjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataSyncs(ZZZZJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/app/enterprise/ExchangeAccountPolicy;->setDataSyncs(ZZZZJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setForceSMIMECertificateAlias(JLjava/lang/String;I)Z
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/ExchangeAccountPolicy;->setForceSMIMECertificateAlias(JLjava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x3

    .line 48
    new-array p1, p1, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-class p2, Ljava/lang/String;

    const/4 p4, 0x1

    aput-object p2, p1, p4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 p4, 0x2

    aput-object p2, p1, p4

    const/16 p2, 0xf

    .line 49
    const-class p4, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    const-string v0, "setForceSMIMECertificateAlias"

    invoke-static {p4, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    return p3
.end method

.method public setForceSMIMECertificateAlias(JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/ExchangeAccountPolicy;->setForceSMIMECertificateAlias(JLjava/lang/String;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    aput-object p2, p1, p3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-class p4, Ljava/lang/String;

    .line 22
    .line 23
    aput-object p4, p1, p2

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    aput-object p4, p1, p2

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p4, 0x3

    .line 31
    aput-object p2, p1, p4

    .line 32
    .line 33
    const/16 p2, 0x13

    .line 34
    .line 35
    const-class p4, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 36
    .line 37
    const-string p5, "setForceSMIMECertificateAlias"

    .line 38
    .line 39
    invoke-static {p4, p5, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p3
.end method

.method public setIncomingAttachmentsSize(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setIncomingAttachmentsSize(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMaxCalendarAgeFilter(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setMaxCalendarAgeFilter(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMaxEmailAgeFilter(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setMaxEmailAgeFilter(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMaxEmailBodyTruncationSize(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setMaxEmailBodyTruncationSize(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMaxEmailHTMLBodyTruncationSize(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setMaxEmailHTMLBodyTruncationSize(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setPassword(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setPassword(Ljava/lang/String;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setPastDaysToSync(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setPastDaysToSync(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setRequireEncryptedSMIMEMessages(JZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setRequireEncryptedSMIMEMessages(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setRequireSignedSMIMEMessages(JZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setRequireSignedSMIMEMessages(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSSL(ZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setSSL(ZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSignature(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setSignature(Ljava/lang/String;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSyncPeakTimings(IIIJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/ExchangeAccountPolicy;->setSyncPeakTimings(IIIJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setSyncSchedules(IIIJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/ExchangeAccountPolicy;->setSyncSchedules(IIIJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
