.class public Lcom/samsung/android/knox/accounts/EmailPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEmailPolicy:Landroid/app/enterprise/EmailPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/EmailPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowAccountAddition(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/EmailPolicy;->allowAccountAddition(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowEmailSettingsChange(ZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailPolicy;->allowEmailSettingsChange(ZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllowEmailForwarding(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/EmailPolicy;->getAllowEmailForwarding(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllowHtmlEmail(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/EmailPolicy;->getAllowHtmlEmail(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isAccountAdditionAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/EmailPolicy;->isAccountAdditionAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmailNotificationsEnabled(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EmailPolicy;->isEmailNotificationsEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmailSettingsChangeAllowed(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EmailPolicy;->isEmailSettingsChangeAllowed(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAllowEmailForwarding(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EmailPolicy;->setAllowEmailForwarding(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAllowHtmlEmail(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EmailPolicy;->setAllowHtmlEmail(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setEmailNotificationsState(ZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailPolicy;->setEmailNotificationsState(ZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
