.class public Lcom/samsung/android/knox/net/firewall/Firewall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;,
        Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;,
        Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;,
        Lcom/samsung/android/knox/net/firewall/Firewall$Direction;,
        Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;
    }
.end annotation


# static fields
.field public static final ACTION_BLOCKED_DOMAIN:Ljava/lang/String; = "com.samsung.android.knox.intent.action.BLOCKED_DOMAIN"

.field public static final EXTRA_BLOCKED_DOMAIN_ISFOREGROUND:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_ISFOREGROUND"

.field public static final EXTRA_BLOCKED_DOMAIN_PACKAGENAME:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_PACKAGENAME"

.field public static final EXTRA_BLOCKED_DOMAIN_TIMESTAMP:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_TIMESTAMP"

.field public static final EXTRA_BLOCKED_DOMAIN_UID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_UID"

.field public static final EXTRA_BLOCKED_DOMAIN_URL:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_URL"

.field private static final FIREWALL_ALLOW_RULE:I = 0x1

.field private static final FIREWALL_DENY_RULE:I = 0x2

.field private static final FIREWALL_REDIRECT_EXCEPTION_RULE:I = 0x8

.field private static final FIREWALL_REDIRECT_RULE:I = 0x4


# instance fields
.field private mFirewall:Lcom/sec/enterprise/firewall/Firewall;

.field private mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/FirewallPolicy;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 12
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    return-void
.end method

.method public constructor <init>(Lcom/sec/enterprise/firewall/Firewall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addDomainFilterRules(Ljava/util/List;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;)[",
            "Lcom/samsung/android/knox/net/firewall/FirewallResponse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->addDomainFilterRules(Ljava/util/List;)[Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v0, Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v0, p1, v2

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    const-class v2, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 50
    .line 51
    const-string v3, "addDomainFilterRules"

    .line 52
    .line 53
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public addRules([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->convertToOldArray([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallRule;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->addRules([Lcom/sec/enterprise/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    array-length v3, p1

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    :try_start_1
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-static {v3}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->usesUnsupportedParameters(Lcom/samsung/android/knox/net/firewall/FirewallRule;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    array-length v1, p1

    .line 65
    new-array v1, v1, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 66
    .line 67
    :goto_3
    array-length v2, p1

    .line 68
    if-ge v0, v2, :cond_5

    .line 69
    .line 70
    aget-object v2, p1, v0

    .line 71
    .line 72
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateFirewallRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 81
    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToOld(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Landroid/app/enterprise/FirewallPolicy;->addRules(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->addSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_4
    move-object v3, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->addFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_5
    aput-object v3, v1, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    return-object v1
.end method

.method public clearRules(I)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->clearRules(I)[Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    new-array v1, v0, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 16
    .line 17
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/enterprise/FirewallPolicy;->cleanIptablesAllowRules()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    aput-object v2, v1, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/enterprise/FirewallPolicy;->cleanIptablesDenyRules()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    aput-object v2, v1, v4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v4

    .line 79
    .line 80
    :goto_3
    and-int/lit8 v2, p1, 0x4

    .line 81
    .line 82
    if-ne v2, v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/enterprise/FirewallPolicy;->cleanIptablesRerouteRules()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_4
    aput-object v0, v1, v3

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v3

    .line 109
    .line 110
    :goto_5
    const/16 v0, 0x8

    .line 111
    .line 112
    and-int/2addr p1, v0

    .line 113
    const/4 v2, 0x3

    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/enterprise/FirewallPolicy;->cleanIptablesRedirectExceptionsRules()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_6
    aput-object p1, v1, v2

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_8
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aput-object p1, v1, v2

    .line 141
    .line 142
    return-object v1
.end method

.method public enableDomainFilterReport(Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v6, "enableDomainFilterReport"

    .line 11
    .line 12
    const-class v7, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->enableDomainFilterReport(Z)Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNew(Lcom/sec/enterprise/firewall/FirewallResponse;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v5, p1, v2

    .line 28
    .line 29
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v5, p1, v2

    .line 40
    .line 41
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public enableFirewall(Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->enableFirewall(Z)Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNew(Lcom/sec/enterprise/firewall/FirewallResponse;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/app/enterprise/FirewallPolicy;->setIptablesOption(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 25
    .line 26
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, " successfully enabled.\n"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, " successfully disabled.\n"

    .line 34
    .line 35
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 40
    .line 41
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 42
    .line 43
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string p1, " failed to enable. Error: "

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string p1, " failed to disable. Error: "

    .line 51
    .line 52
    :goto_1
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public getDomainFilterReport(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterReport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    const-class v5, Ljava/util/List;

    .line 9
    .line 10
    const-string v6, "getDomainFilterReport"

    .line 11
    .line 12
    const-class v7, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->getDomainFilterReport(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v5, p1, v2

    .line 28
    .line 29
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v5, p1, v2

    .line 40
    .line 41
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public getDomainFilterRules(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    const-class v5, Ljava/util/List;

    .line 9
    .line 10
    const-string v6, "getDomainFilterRules"

    .line 11
    .line 12
    const-class v7, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->getDomainFilterRules(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v5, p1, v2

    .line 28
    .line 29
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-array p1, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v5, p1, v2

    .line 40
    .line 41
    invoke-static {v7, v6, p1, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public getRules(ILcom/samsung/android/knox/net/firewall/FirewallRule$Status;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/sec/enterprise/firewall/FirewallRule$Status;

    .line 6
    .line 7
    invoke-static {p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/sec/enterprise/firewall/FirewallRule$Status;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/firewall/Firewall;->getRules(ILcom/sec/enterprise/firewall/FirewallRule$Status;)[Lcom/sec/enterprise/firewall/FirewallRule;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/Firewall;->isFirewallEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->ENABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->DISABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/enterprise/FirewallPolicy;->getIptablesAllowRules()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    and-int/lit8 v1, p1, 0x2

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/enterprise/FirewallPolicy;->getIptablesDenyRules()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    and-int/lit8 v1, p1, 0x4

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/enterprise/FirewallPolicy;->getIptablesRerouteRules()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    const/16 v1, 0x8

    .line 105
    .line 106
    and-int/2addr p1, v1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/enterprise/FirewallPolicy;->getIptablesRedirectExceptionsRules()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 116
    .line 117
    invoke-static {p1, v1, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-array p1, p1, [Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public isDomainFilterReportEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "isDomainFilterReportEnabled"

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/sec/enterprise/firewall/Firewall;->isDomainFilterReportEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public isFirewallEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/enterprise/firewall/Firewall;->isFirewallEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/FirewallPolicy;->getIptablesOption()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public listIptablesRules()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/enterprise/firewall/Firewall;->listIptablesRules()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/FirewallPolicy;->listIptablesRules()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public removeDomainFilterRules(Ljava/util/List;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;)[",
            "Lcom/samsung/android/knox/net/firewall/FirewallResponse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->removeDomainFilterRules(Ljava/util/List;)[Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v0, Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v0, p1, v2

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    const-class v2, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 50
    .line 51
    const-string v3, "removeDomainFilterRules"

    .line 52
    .line 53
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public removeRules([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->convertToOldArray([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallRule;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->removeRules([Lcom/sec/enterprise/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_2
    array-length v3, p1

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    :try_start_1
    aget-object v3, p1, v2

    .line 45
    .line 46
    invoke-static {v3}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->usesUnsupportedParameters(Lcom/samsung/android/knox/net/firewall/FirewallRule;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    array-length v1, p1

    .line 62
    new-array v1, v1, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 63
    .line 64
    :goto_3
    array-length v2, p1

    .line 65
    if-ge v0, v2, :cond_4

    .line 66
    .line 67
    aget-object v2, p1, v0

    .line 68
    .line 69
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateFirewallRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 78
    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToOld(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Landroid/app/enterprise/FirewallPolicy;->removeRules(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->removeSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_4
    move-object v3, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->removeFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_5
    aput-object v3, v1, v0

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    return-object v1
.end method
