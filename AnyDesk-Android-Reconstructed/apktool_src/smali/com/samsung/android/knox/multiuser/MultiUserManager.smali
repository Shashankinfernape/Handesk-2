.class public Lcom/samsung/android/knox/multiuser/MultiUserManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/multiuser/MultiUserManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowMultipleUsers(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->allowMultipleUsers(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowUserCreation(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->allowUserCreation(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowUserRemoval(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->allowUserRemoval(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createUser(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->createUser(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUsers()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/multiuser/MultiUserManager;->getUsers()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isUserCreationAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/multiuser/MultiUserManager;->isUserCreationAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUserRemovalAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/multiuser/MultiUserManager;->isUserRemovalAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public multipleUsersAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/multiuser/MultiUserManager;->multipleUsersAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public multipleUsersSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/multiuser/MultiUserManager;->multipleUsersSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeUser(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->removeUser(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
