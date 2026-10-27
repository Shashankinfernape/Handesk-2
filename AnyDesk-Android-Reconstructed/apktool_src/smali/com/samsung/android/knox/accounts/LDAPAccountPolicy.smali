.class public Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_LDAP_CREATE_ACCT_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.LDAP_CREATE_ACCT_RESULT"

.field public static final EXTRA_LDAP_ACCT_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LDAP_ACCT_ID"

.field public static final EXTRA_LDAP_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LDAP_RESULT"

.field public static final EXTRA_LDAP_USER_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LDAP_USER_ID"


# instance fields
.field private mLDAPAccountPolicy:Landroid/app/enterprise/LDAPAccountPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/LDAPAccountPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;->mLDAPAccountPolicy:Landroid/app/enterprise/LDAPAccountPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createLDAPAccount(Lcom/samsung/android/knox/accounts/LDAPAccount;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;->mLDAPAccountPolicy:Landroid/app/enterprise/LDAPAccountPolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/accounts/LDAPAccount;->convertToOld(Lcom/samsung/android/knox/accounts/LDAPAccount;)Landroid/app/enterprise/LDAPAccount;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/enterprise/LDAPAccountPolicy;->createLDAPAccount(Landroid/app/enterprise/LDAPAccount;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteLDAPAccount(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;->mLDAPAccountPolicy:Landroid/app/enterprise/LDAPAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/LDAPAccountPolicy;->deleteLDAPAccount(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllLDAPAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/accounts/LDAPAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;->mLDAPAccountPolicy:Landroid/app/enterprise/LDAPAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/LDAPAccountPolicy;->getAllLDAPAccounts()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/accounts/LDAPAccount;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLDAPAccount(J)Lcom/samsung/android/knox/accounts/LDAPAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;->mLDAPAccountPolicy:Landroid/app/enterprise/LDAPAccountPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/LDAPAccountPolicy;->getLDAPAccount(J)Landroid/app/enterprise/LDAPAccount;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/accounts/LDAPAccount;->convertToNew(Landroid/app/enterprise/LDAPAccount;)Lcom/samsung/android/knox/accounts/LDAPAccount;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
