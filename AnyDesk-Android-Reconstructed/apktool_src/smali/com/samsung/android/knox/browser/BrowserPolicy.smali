.class public Lcom/samsung/android/knox/browser/BrowserPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/BrowserPolicy;Landroid/app/enterprise/MiscPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addWebBookmarkBitmap(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/MiscPolicy;->addWebBookmarkBitmap(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addWebBookmarkByteBuffer(Landroid/net/Uri;Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/MiscPolicy;->addWebBookmarkByteBuffer(Landroid/net/Uri;Ljava/lang/String;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearHttpProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->clearHttpProxy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public deleteWebBookmark(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/MiscPolicy;->deleteWebBookmark(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAutoFillSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->getAutoFillSetting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCookiesSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->getCookiesSetting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getForceFraudWarningSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->getForceFraudWarningSetting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHttpProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->getHttpProxy()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJavaScriptSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->getJavaScriptSetting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPopupsSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->getPopupsSetting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAutoFillSetting(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BrowserPolicy;->setAutoFillSetting(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCookiesSetting(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BrowserPolicy;->setCookiesSetting(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setForceFraudWarningSetting(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BrowserPolicy;->setForceFraudWarningSetting(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setHttpProxy(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BrowserPolicy;->setHttpProxy(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setJavaScriptSetting(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BrowserPolicy;->setJavaScriptSetting(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setPopupsSetting(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BrowserPolicy;->setPopupsSetting(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
