.class public Lcom/samsung/android/knox/IntentConverterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ACTION_CBA_INSTALL_STATUS_OLDEST:Ljava/lang/String; = "android.intent.action.sec.CBA_INSTALL_STATUS"

.field private static final ACTION_SIM_CARD_CHANGED_OLDEST:Ljava/lang/String; = "android.intent.action.sec.SIM_CARD_CHANGED"

.field private static final DEFAULT_CBA_INSTALL_STATUS:I = 0x1

.field private static final DEFAULT_EXCHANGE_ACCOUNT_RESULT:I = 0x8

.field private static final DEFAULT_VALUE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertActionApplicationFocusChangeIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.APPLICATION_FOCUS_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "application_focus_component_name"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_COMPONENT_NAME"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "application_focus_status"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_STATUS"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "user_id"

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private convertActionAuditFullSize()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.AUDIT_FULL_SIZE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private convertActionAuditMaximumSize()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.AUDIT_MAXIMUM_SIZE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private convertActionBindResult(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.VPN_BIND_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "vpn_bind_vendor"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.samsung.android.knox.intent.extra.VPN_BIND_VENDOR"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "vpn_bind_cid"

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "com.samsung.android.knox.intent.extra.VPN_BIND_CID"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "vpn_bind_status"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, "com.samsung.android.knox.intent.extra.VPN_BIND_STATUS"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private convertActionBlockedDomainIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.BLOCKED_DOMAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_PACKAGENAME"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_PACKAGENAME"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_TIMESTAMP"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_TIMESTAMP"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_UID"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_UID"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_URL"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_URL"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_ISFOREGROUND"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v1, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_ISFOREGROUND"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private convertActionCertEnrollStatus(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.CEP_CERT_ENROLL_STATUS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x3

    .line 9
    const-string v2, "com.samsung.extra.knox.certenroll.STATUS"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "com.samsung.extra.knox.certenroll.ALIAS"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "com.samsung.extra.knox.certenroll.TRANSACTION_ID"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "com.samsung.extra.knox.certenroll.REFERENCE_NUMBER"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "com.samsung.extra.knox.certenroll.CERT_HASH"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const-string v2, "com.samsung.extra.knox.certenroll.SERVICE_USERID"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "com.samsung.extra.knox.certenroll.SERVICE_PROTOCOL"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private convertActionCertificateRemovedIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.CERTIFICATE_REMOVED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.samsung.edm.intent.extra.CERTIFICATE_REMOVED_SUBJECT"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.samsung.android.knox.intent.extra.CERTIFICATE_REMOVED_SUBJECT"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.samsung.edm.intent.extra.USER_ID"

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private convertActionCriticalSize()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.AUDIT_CRITICAL_SIZE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private convertActionDumpLogResult(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.DUMP_LOG_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mdm.intent.extra.audit.log.result"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "com.samsung.android.knox.intent.extra.AUDIT_RESULT"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private convertActionEmailAccountAddResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.EMAIL_ACCOUNT_ADD_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "result"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "com.samsung.android.knox.intent.extra.RESULT"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "protocol"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.samsung.android.knox.intent.extra.INCOMING_PROTOCOL"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "email_id"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "receive_host"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "com.samsung.android.knox.intent.extra.INCOMING_SERVER_ADDRESS"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "account_id"

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-string p1, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private convertActionEmailAccountDeleteResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.EMAIL_ACCOUNT_DELETE_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "result"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "com.samsung.android.knox.intent.extra.RESULT"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "protocol"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.samsung.android.knox.intent.extra.INCOMING_PROTOCOL"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "email_id"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "receive_host"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "com.samsung.android.knox.intent.extra.INCOMING_SERVER_ADDRESS"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "account_id"

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-string p1, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private convertActionKnoxAttestationResult(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.KNOX_ATTESTATION_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.sec.enterprise.knox.intent.extra.RESULT"

    .line 9
    .line 10
    const/4 v2, -0x4

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "com.samsung.android.knox.intent.extra.RESULT"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.sec.enterprise.knox.intent.extra.ATTESTATION_DATA"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.samsung.android.knox.intent.extra.ATTESTATION_DATA"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "com.sec.enterprise.knox.intent.extra.ERROR_MSG"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "com.samsung.android.knox.intent.extra.ERROR_MSG"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private convertActionLogException(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.LOG_EXCEPTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mdm.intent.extra.audit.log.result"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "com.samsung.android.knox.intent.extra.AUDIT_RESULT"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private convertActionNoUserActivity(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.NO_USER_ACTIVITY"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private convertActionServiceDisconnected(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.CEP_SERVICE_DISCONNECTED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "com.samsung.extra.knox.certenroll.SERVICE_USERID"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "com.samsung.extra.knox.certenroll.SERVICE_PROTOCOL"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private convertActionUpdateFotaVersionIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.UPDATE_FOTA_VERSION_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.sec.enterprise.intent.extra.UPDATE_FOTA_VERSION_STATUS"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "com.samsung.android.knox.intent.extra.UPDATE_FOTA_VERSION_STATUS"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private convertActionUserActivity(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.USER_ACTIVITY"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private convertCbaInstallStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.CBA_INSTALL_STATUS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "status"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "com.samsung.android.knox.intent.extra.STATUS"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private convertCertificateFailureIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.CERTIFICATE_FAILURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "certificate_failure_module"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.samsung.android.knox.intent.extra.CERTIFICATE_FAILURE_MODULE"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "certificate_failure_message"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.samsung.android.knox.intent.extra.CERTIFICATE_FAILURE_MESSAGE"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    const-string v1, "com.samsung.edm.intent.extra.USER_ID"

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method private convertContainerAdminLockIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.CONTAINER_ADMIN_LOCK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "intent"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "containerid"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private convertContainerCreationStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.CONTAINER_CREATION_STATUS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "code"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "requestId"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "intent"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private convertContainerRemovedIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.CONTAINER_REMOVED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "intent"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "containerid"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private convertContainerStateChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.CONTAINER_STATE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "intent"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "containerid"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "container_old_state"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "container_new_state"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private convertCreateLDAPAccountResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.LDAP_CREATE_ACCT_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "edm.intent.extra.ldap.result"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "com.samsung.android.knox.intent.extra.LDAP_RESULT"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "edm.intent.extra.ldap.acct.id"

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v1, "com.samsung.android.knox.intent.extra.LDAP_ACCT_ID"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    if-lt v1, v3, :cond_0

    .line 40
    .line 41
    const-string v1, "edm.intent.extra.ldap.user.id"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v1, "com.samsung.android.knox.intent.extra.LDAP_USER_ID"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method

.method private convertDeviceInsideGeofenceIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.DEVICE_INSIDE_GEOFENCE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "edm.intent.extra.geofence.id"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.samsung.android.knox.intent.extra.ID"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "edm.intent.extra.geofence.user.id"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method private convertDeviceLocationUnavailableIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.DEVICE_LOCATION_UNAVAILABLE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "edm.intent.extra.geofence.user.id"

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method private convertDeviceOutsideGeofenceIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.DEVICE_OUTSIDE_GEOFENCE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "edm.intent.extra.geofence.user.id"

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method private convertDisableKioskModeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.DISABLE_KIOSK_MODE_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "edm.intent.extra.kiosk.mode.result"

    .line 9
    .line 10
    const/16 v2, -0x7d0

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v1, "com.samsung.android.knox.intent.extra.KIOSK_RESULT"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private convertEnableKioskModeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.ENABLE_KIOSK_MODE_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "edm.intent.extra.kiosk.mode.result"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "com.samsung.android.knox.intent.extra.KIOSK_RESULT"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private convertEnforceSmimeAliasResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.ENFORCE_SMIME_ALIAS_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.samsung.edm.intent.extra.ENFORCE_SMIME_ALIAS_TYPE"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "com.samsung.android.knox.intent.extra.ENFORCE_SMIME_ALIAS_TYPE"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "account_id"

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v3, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "result"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v1, "com.samsung.android.knox.intent.extra.SMIME_RESULT"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private convertExchangeAccountAddResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.EXCHANGE_ACCOUNT_ADD_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "result"

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "com.samsung.android.knox.intent.extra.RESULT"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "email_id"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "server_host"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "com.samsung.android.knox.intent.extra.SERVER_ADDRESS"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "account_id"

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-string p1, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private convertExchangeAccountDeleteResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.EXCHANGE_ACCOUNT_DELETE_RESULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "result"

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "com.samsung.android.knox.intent.extra.RESULT"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "email_id"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "server_host"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "com.samsung.android.knox.intent.extra.SERVER_ADDRESS"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "account_id"

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-string p1, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private convertKnoxLicenseStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "edm.intent.extra.knox_license.status"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_STATUS"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "edm.intent.extra.knox_license.errorcode"

    .line 20
    .line 21
    const/16 v2, 0x66

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ERROR_CODE"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "edm.intent.extra.knox_license.activaton_initiator"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ACTIVATION_INITIATOR"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "edm.intent.extra.knox_license.result_type"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v1, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_RESULT_TYPE"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private convertLicenseStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.LICENSE_STATUS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "edm.intent.extra.license.status"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_STATUS"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "edm.intent.extra.license.errorcode"

    .line 20
    .line 21
    const/16 v2, 0x66

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_ERROR_CODE"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "edm.intent.extra.license.result_type"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_RESULT_TYPE"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "edm.intent.extra.license.perm_group"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_PERM_GROUP"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    if-lt v1, v2, :cond_0

    .line 62
    .line 63
    const-string v1, "com.sec.enterprise.intent.extra.LICENSE_ATTESTATION_STATUS"

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v1, "com.samsung.android.knox.intent.extra.LICENSE_ATTESTATION_STATUS"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0
.end method

.method private convertNtpServerUnreachableIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.EVENT_NTP_SERVER_UNREACHABLE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private convertPreventApplicationStartIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.PREVENT_APPLICATION_START"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "application_package_name"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.samsung.android.knox.intent.extra.APPLICATION_PACKAGE_NAME"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "user_id"

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private convertPreventApplicationStopIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.PREVENT_APPLICATION_STOP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "application_package_name"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.samsung.android.knox.intent.extra.APPLICATION_PACKAGE_NAME"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "user_id"

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "error_type"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.samsung.android.knox.intent.extra.ERROR_TYPE"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "error_reason"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "com.samsung.android.knox.intent.extra.ERROR_REASON"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "error_class"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "com.samsung.android.knox.intent.extra.ERROR_CLASS"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private convertSimCardChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.knox.intent.action.SIM_CARD_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "simChangeInfo"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/enterprise/SimChangeInfo;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->convertToNew(Landroid/app/enterprise/SimChangeInfo;)Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "com.samsung.android.knox.intent.extra.SIM_CHANGE_INFO"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private convertUnexpectedKioskBehaviorIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.UNEXPECTED_KIOSK_BEHAVIOR"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-le v1, v2, :cond_28

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    if-gt v1, v3, :cond_28

    .line 19
    .line 20
    const-string v1, "com.samsung.enterprise.container_state_changed"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertContainerStateChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, "com.samsung.knox.container.creation.status"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertContainerCreationStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const-string v1, "com.samsung.knox.container.admin.locked"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertContainerAdminLockIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const-string v1, "com.samsung.knox.container.removed"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertContainerRemovedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const-string v1, "edm.intent.application.action.prevent.start"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertPreventApplicationStartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const-string v1, "edm.intent.application.action.prevent.stop"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    if-lt v0, v1, :cond_28

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertPreventApplicationStopIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_5
    const-string v1, "edm.intent.action.ldap.createacct.result"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertCreateLDAPAccountResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_6
    const-string v1, "edm.intent.action.device.inside"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertDeviceInsideGeofenceIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    const-string v1, "edm.intent.action.device.outside"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertDeviceOutsideGeofenceIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    const-string v1, "edm.intent.action.device.location.unavailable"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertDeviceLocationUnavailableIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    const-string v1, "com.samsung.edm.intent.action.CERTIFICATE_REMOVED"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v1, 0x13

    .line 181
    .line 182
    if-lt v0, v1, :cond_28

    .line 183
    .line 184
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionCertificateRemovedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    const-string v1, "edm.intent.certificate.action.certificate.failure"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertCertificateFailureIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    const-string v1, "com.samsung.edm.intent.action.APPLICATION_FOCUS_CHANGE"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v4, 0xf

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lt v0, v4, :cond_28

    .line 219
    .line 220
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionApplicationFocusChangeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    const-string v1, "edm.intent.action.EMAIL_ACCOUNT_ADD_RESULT"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionEmailAccountAddResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    const-string v1, "edm.intent.action.EMAIL_ACCOUNT_DELETE_RESULT"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionEmailAccountDeleteResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    const-string v1, "com.sec.enterprise.intent.action.BLOCKED_DOMAIN"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lt v0, v3, :cond_28

    .line 267
    .line 268
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionBlockedDomainIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_f
    const-string v1, "com.sec.enterprise.intent.action.UPDATE_FOTA_VERSION_RESULT"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lt v0, v3, :cond_28

    .line 287
    .line 288
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionUpdateFotaVersionIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_10
    const-string v1, "android.intent.action.sec.CBA_INSTALL_STATUS"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-le v0, v2, :cond_28

    .line 307
    .line 308
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ge v0, v4, :cond_28

    .line 313
    .line 314
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertCbaInstallStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_11
    const-string v1, "com.samsung.edm.intent.action.EXCHANGE_CBA_INSTALL_STATUS"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-lt v0, v4, :cond_28

    .line 333
    .line 334
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertCbaInstallStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_12
    const-string v1, "edm.intent.action.EXCHANGE_ACCOUNT_ADD_RESULT"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertExchangeAccountAddResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_13
    const-string v1, "edm.intent.action.EXCHANGE_ACCOUNT_DELETE_RESULT"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertExchangeAccountDeleteResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_14
    const-string v1, "com.samsung.edm.intent.action.ENFORCE_SMIME_ALIAS_RESULT"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_15

    .line 375
    .line 376
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-lt v0, v4, :cond_28

    .line 381
    .line 382
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertEnforceSmimeAliasResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_15
    const-string v1, "edm.intent.action.knox_license.status"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_16

    .line 395
    .line 396
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertKnoxLicenseStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_16
    const-string v1, "edm.intent.action.license.status"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_17

    .line 409
    .line 410
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertLicenseStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_17
    const-string v1, "com.samsung.edm.intent.event.NTP_SERVER_UNREACHABLE"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/16 v1, 0x11

    .line 429
    .line 430
    if-lt v0, v1, :cond_28

    .line 431
    .line 432
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertNtpServerUnreachableIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_18
    const-string v1, "edm.intent.action.enable.kiosk.mode.result"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertEnableKioskModeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_19
    const-string v1, "edm.intent.action.disable.kiosk.mode.result"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertDisableKioskModeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1a
    const-string v1, "edm.intent.action.unexpected.kiosk.behavior"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1b

    .line 473
    .line 474
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertUnexpectedKioskBehaviorIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1b
    const-string v1, "android.intent.action.sec.SIM_CARD_CHANGED"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1c

    .line 487
    .line 488
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-le v0, v2, :cond_28

    .line 493
    .line 494
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ge v0, v4, :cond_28

    .line 499
    .line 500
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertSimCardChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_1c
    const-string v1, "com.samsung.edm.intent.action.SIM_CARD_CHANGED"

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1d

    .line 513
    .line 514
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-lt v0, v4, :cond_28

    .line 519
    .line 520
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertSimCardChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_1d
    const-string v1, "com.samsung.action.knox.certenroll.CEP_CERT_ENROLL_STATUS"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/16 v2, 0xc

    .line 533
    .line 534
    if-eqz v1, :cond_1e

    .line 535
    .line 536
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-lt v0, v2, :cond_28

    .line 541
    .line 542
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionCertEnrollStatus(Landroid/content/Intent;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_1e
    const-string v1, "com.samsung.action.knox.certenroll.CEP_SERVICE_DISCONNECTED"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_1f

    .line 555
    .line 556
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-lt v0, v2, :cond_28

    .line 561
    .line 562
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionServiceDisconnected(Landroid/content/Intent;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_1f
    const-string v1, "com.sec.enterprise.knox.intent.action.KNOX_ATTESTATION_RESULT"

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_20

    .line 575
    .line 576
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionKnoxAttestationResult(Landroid/content/Intent;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_20
    const-string v1, "com.sec.action.NO_USER_ACTIVITY"

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_21

    .line 589
    .line 590
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionNoUserActivity(Landroid/content/Intent;)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    goto :goto_0

    .line 595
    :cond_21
    const-string v1, "com.sec.action.USER_ACTIVITY"

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_22

    .line 602
    .line 603
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionUserActivity(Landroid/content/Intent;)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    goto :goto_0

    .line 608
    :cond_22
    const-string v1, "com.samsung.android.mdm.VPN_BIND_RESULT"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_23

    .line 615
    .line 616
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionBindResult(Landroid/content/Intent;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    goto :goto_0

    .line 621
    :cond_23
    const-string v1, "mdm.intent.action.audit.log.critical.size"

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_24

    .line 628
    .line 629
    invoke-direct {p0}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionCriticalSize()Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    goto :goto_0

    .line 634
    :cond_24
    const-string v1, "mdm.intent.action.audit.log.full.size"

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_25

    .line 641
    .line 642
    invoke-direct {p0}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionAuditFullSize()Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    goto :goto_0

    .line 647
    :cond_25
    const-string v1, "mdm.intent.action.audit.log.maximum.size"

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_26

    .line 654
    .line 655
    invoke-direct {p0}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionAuditMaximumSize()Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    goto :goto_0

    .line 660
    :cond_26
    const-string v1, "mdm.intent.action.dump.audit.log.result"

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_27

    .line 667
    .line 668
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionDumpLogResult(Landroid/content/Intent;)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    goto :goto_0

    .line 673
    :cond_27
    const-string v1, "mdm.intent.action.audit.log.exception"

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_28

    .line 680
    .line 681
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionLogException(Landroid/content/Intent;)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    goto :goto_0

    .line 686
    :cond_28
    const/4 p2, 0x0

    .line 687
    :goto_0
    if-eqz p2, :cond_29

    .line 688
    .line 689
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 697
    .line 698
    .line 699
    :cond_29
    return-void
.end method
