.class public Lcom/samsung/android/knox/accounts/EmailAccountPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_TYPE_IMAP:Ljava/lang/String; = "imap"

.field public static final ACCOUNT_TYPE_POP3:Ljava/lang/String; = "pop3"

.field public static final ACTION_EMAIL_ACCOUNT_ADD_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.EMAIL_ACCOUNT_ADD_RESULT"

.field public static final ACTION_EMAIL_ACCOUNT_DELETE_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.EMAIL_ACCOUNT_DELETE_RESULT"

.field public static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

.field public static final EXTRA_EMAIL_ADDRESS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

.field public static final EXTRA_INCOMING_PROTOCOL:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.INCOMING_PROTOCOL"

.field public static final EXTRA_INCOMING_SERVER_ADDRESS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.INCOMING_SERVER_ADDRESS"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.RESULT"


# instance fields
.field private mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/EmailAccountPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addNewAccount(Lcom/samsung/android/knox/accounts/EmailAccount;)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/accounts/EmailAccount;->convertToOld(Lcom/samsung/android/knox/accounts/EmailAccount;)Landroid/app/enterprise/EmailAccount;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/enterprise/EmailAccountPolicy;->addNewAccount(Landroid/app/enterprise/EmailAccount;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public deleteAccount(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EmailAccountPolicy;->deleteAccount(J)Z

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
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EmailAccountPolicy;->getAccountDetails(J)Landroid/app/enterprise/Account;

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
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->getAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getAllEmailAccounts()[Lcom/samsung/android/knox/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/EmailAccountPolicy;->getAllEmailAccounts()[Landroid/app/enterprise/Account;

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

.method public removePendingAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->removePendingAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendAccountsChangedBroadcast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/EmailAccountPolicy;->sendAccountsChangedBroadcast()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAccountName(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setAccountName(Ljava/lang/String;J)Z

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
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setAlwaysVibrateOnEmailNotification(ZJ)Z

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
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EmailAccountPolicy;->setAsDefaultAccount(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setInComingProtocol(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setInComingProtocol(Ljava/lang/String;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setInComingServerAcceptAllCertificates(ZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setInComingServerAcceptAllCertificates(ZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setInComingServerAddress(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setInComingServerAddress(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public setInComingServerPassword(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setInComingServerPassword(Ljava/lang/String;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setInComingServerPort(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setInComingServerPort(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setInComingServerSSL(ZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setInComingServerSSL(ZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutGoingServerAcceptAllCertificates(ZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setOutGoingServerAcceptAllCertificates(ZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutGoingServerAddress(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setOutGoingServerAddress(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public setOutGoingServerPassword(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setOutGoingServerPassword(Ljava/lang/String;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutGoingServerPort(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setOutGoingServerPort(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutGoingServerSSL(ZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setOutGoingServerSSL(ZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSenderName(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setSenderName(Ljava/lang/String;J)Z

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
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;->mEmailAccountPolicy:Landroid/app/enterprise/EmailAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailAccountPolicy;->setSignature(Ljava/lang/String;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
