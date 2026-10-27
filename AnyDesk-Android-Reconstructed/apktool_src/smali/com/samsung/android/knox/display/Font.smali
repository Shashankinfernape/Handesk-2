.class public Lcom/samsung/android/knox/display/Font;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/MiscPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSystemActiveFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->getSystemActiveFont()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemActiveFontSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->getSystemActiveFontSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSystemFontSizes()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->getSystemFontSizes()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemFonts()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->getSystemFonts()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setSystemActiveFont(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/MiscPolicy;->setSystemActiveFont(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSystemActiveFontSize(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/MiscPolicy;->setSystemActiveFontSize(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
