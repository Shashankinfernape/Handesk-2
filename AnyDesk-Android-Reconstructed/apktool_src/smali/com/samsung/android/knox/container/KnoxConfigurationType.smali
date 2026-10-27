.class public Lcom/samsung/android/knox/container/KnoxConfigurationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/container/KnoxConfigurationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "KnoxConfigurationType"

.field private static final fingerprint:I = 0x1

.field private static final iris:I = 0x2


# instance fields
.field private mAllowChangeDataSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected mAllowMultiwindowMode:Z

.field private mAllowSwitch:Z

.field protected mAllowTaskManager:Z

.field protected mAllowUSBDebugging:Z

.field protected mAppInstallationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

.field protected mBiometricAuthValue:I

.field protected mCustomBadgeIcon:Ljava/lang/String;

.field protected mCustomHomeScreenWallpaper:Ljava/lang/String;

.field protected mCustomLockScreenWallpaper:Ljava/lang/String;

.field protected mCustomStatusIcon:Ljava/lang/String;

.field protected mCustomStatusLabel:Ljava/lang/String;

.field protected mEC:Z

.field protected mECBadge:Ljava/lang/String;

.field protected mECIcon:Ljava/lang/String;

.field protected mECName:Ljava/lang/String;

.field protected mForbiddenStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mGoogleAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsBiometricAuthEnabled:Z

.field private mIsDefaultConfigType:Z

.field protected mKeyguardDisabledFeatures:I

.field private mLayoutType:I

.field private mManagedType:Z

.field protected mMaximumCharacterOccurences:I

.field protected mMaximumCharacterSequenceLength:I

.field protected mMaximumFailedPasswordsForWipe:I

.field protected mMaximumNumericSequenceLength:I

.field protected mMaximumTimeToLock:I

.field protected mMultifactorAuthEnabled:Z

.field protected mName:Ljava/lang/String;

.field protected mNameIcon:Ljava/lang/String;

.field protected mPasswordMinimumLength:I

.field protected mPasswordMinimumLetters:I

.field protected mPasswordMinimumLowerCase:I

.field protected mPasswordMinimumNonLetters:I

.field protected mPasswordMinimumNumeric:I

.field protected mPasswordMinimumSymbols:I

.field protected mPasswordMinimumUpperCase:I

.field protected mPasswordPattern:Ljava/lang/String;

.field protected mPasswordQuality:I

.field protected mProtectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRCPDataSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mRCPNotifSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected mSimplePasswordEnabled:Z

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/container/KnoxConfigurationType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 586
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    .line 587
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    .line 588
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    .line 589
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    .line 590
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    .line 591
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    .line 592
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    .line 593
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    .line 594
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    .line 595
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    .line 596
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    .line 597
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    .line 598
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    const/4 v1, 0x0

    .line 599
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    .line 600
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    .line 601
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    .line 602
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    .line 603
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    .line 604
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    .line 605
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    .line 606
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    .line 607
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    .line 608
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    const/4 v2, -0x1

    .line 609
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    const/4 v3, 0x1

    .line 610
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    .line 611
    new-instance v4, Lcom/samsung/android/knox/container/AuthenticationConfig;

    invoke-direct {v4}, Lcom/samsung/android/knox/container/AuthenticationConfig;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 612
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    .line 613
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    .line 614
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    .line 615
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 616
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    .line 617
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 618
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    .line 619
    const-string v2, "custom"

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    .line 620
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    .line 621
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    .line 622
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    .line 623
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    .line 624
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    .line 625
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    .line 626
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    .line 627
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    .line 628
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    .line 631
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    .line 39
    .line 40
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    .line 62
    .line 63
    new-instance v4, Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/samsung/android/knox/container/AuthenticationConfig;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    .line 80
    .line 81
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 82
    .line 83
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    .line 84
    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    .line 98
    .line 99
    const-string v2, "custom"

    .line 100
    .line 101
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    .line 106
    .line 107
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    .line 114
    .line 115
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    .line 134
    .line 135
    new-instance v4, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    .line 158
    .line 159
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v2, v3, :cond_1

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    const/4 v2, 0x0

    .line 222
    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    :cond_2
    move-object v2, v1

    .line 237
    :cond_3
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_5

    .line 250
    .line 251
    :cond_4
    move-object v2, v1

    .line 252
    :cond_5
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v2, v3, :cond_6

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const/4 v2, 0x0

    .line 263
    :goto_2
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v4, "reading from parcel mEC "

    .line 268
    .line 269
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v4, "KnoxConfigurationType"

    .line 282
    .line 283
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    :cond_7
    move-object v2, v1

    .line 299
    :cond_8
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    :cond_9
    move-object v2, v1

    .line 314
    :cond_a
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    :cond_b
    move-object v2, v1

    .line 329
    :cond_c
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_e

    .line 342
    .line 343
    :cond_d
    move-object v2, v1

    .line 344
    :cond_e
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_10

    .line 357
    .line 358
    :cond_f
    move-object v2, v1

    .line 359
    :cond_10
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_12

    .line 372
    .line 373
    :cond_11
    move-object v2, v1

    .line 374
    :cond_12
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_14

    .line 387
    .line 388
    :cond_13
    move-object v2, v1

    .line 389
    :cond_14
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_16

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_15

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_15
    move-object v1, v2

    .line 449
    :cond_16
    :goto_3
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-ne v1, v3, :cond_17

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_4

    .line 459
    :cond_17
    const/4 v1, 0x0

    .line 460
    :goto_4
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-ne v1, v3, :cond_18

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    goto :goto_5

    .line 470
    :cond_18
    const/4 v1, 0x0

    .line 471
    :goto_5
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ne v1, v3, :cond_19

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    goto :goto_6

    .line 481
    :cond_19
    const/4 v1, 0x0

    .line 482
    :goto_6
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-ne v1, v3, :cond_1a

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    goto :goto_7

    .line 492
    :cond_1a
    const/4 v1, 0x0

    .line 493
    :goto_7
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ne v1, v3, :cond_1b

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    goto :goto_8

    .line 503
    :cond_1b
    const/4 v1, 0x0

    .line 504
    :goto_8
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iput v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-ne v1, v3, :cond_1c

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    goto :goto_9

    .line 520
    :cond_1c
    const/4 v1, 0x0

    .line 521
    :goto_9
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iput v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-ne v1, v3, :cond_1d

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    goto :goto_a

    .line 537
    :cond_1d
    const/4 v1, 0x0

    .line 538
    :goto_a
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-ne v1, v3, :cond_1e

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    :cond_1e
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    .line 548
    .line 549
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->deserializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->deserializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->deserializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 562
    .line 563
    .line 564
    const-class v0, Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 575
    .line 576
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    .line 583
    .line 584
    return-void
.end method

.method public static convertToNew(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumNonLetters()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumNonLetters(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumLetters()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumLetters(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumNumeric()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumNumeric(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumUpperCase()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumUpperCase(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumLowerCase()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumLowerCase(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumSymbols()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumSymbols(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordQuality()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordQuality(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getMaximumTimeToLock()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumTimeToLock(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getMaximumFailedPasswordsForWipe()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumFailedPasswordsForWipe(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomHomeScreenWallpaper()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomHomeScreenWallpaper(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomizedContainerNameIcon()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerNameIcon(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isCustomizedContainerEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomizedContainerName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomizedContainerIcon()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerIcon(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomizedContainerBadge()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerBadge(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomLockScreenWallpaper()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomLockScreenWallpaper(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    :catch_1
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getAppInstallationList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setAppInstallationList(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getForbiddenStrings()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setForbiddenStrings(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getMaximumCharacterOccurences()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumCharacterOccurences(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getMaximumCharacterSequenceLength()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumCharacterSequenceLength(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getMaximumNumericSequenceLength()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumNumericSequenceLength(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumLength()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumLength(I)V

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isMultifactorAuthenticationEnforced()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->enforceMultifactorAuthentication(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    .line 172
    .line 173
    :catch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getRequiredPwdPatternRestrictions()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRequiredPasswordPattern(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3

    .line 178
    .line 179
    .line 180
    :catch_3
    const/4 v0, 0x1

    .line 181
    :try_start_4
    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isBiometricAuthenticationEnabled(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setBiometricAuthenticationEnabled(IZ)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isBiometricAuthenticationEnabled(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setBiometricAuthenticationEnabled(IZ)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4

    .line 194
    .line 195
    .line 196
    :catch_4
    :try_start_5
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getContainerLayout()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setContainerLayout(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isLayoutSwitchingAllowed()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowLayoutSwitching(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isDefaultConfigType()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setDefaultConfigType(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5

    .line 215
    .line 216
    .line 217
    :catch_5
    :try_start_6
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getKeyguardDisabledFeatures()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setKeyguardDisabledFeatures(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getEnterpriseIdentityAuthentication()Lcom/sec/enterprise/identity/AuthenticationConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->convertToNew(Lcom/sec/enterprise/identity/AuthenticationConfig;)Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setEnterpriseIdentityAuthentication(Lcom/samsung/android/knox/container/AuthenticationConfig;)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_6

    .line 233
    .line 234
    .line 235
    :catch_6
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getDataSyncPolicy()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getAllowChangeDataSyncPolicy()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getManagedType()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setManagedType(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomBadgeIcon()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomBadgeIcon(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomStatusLabel()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomStatusLabel(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomStatusIcon()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomStatusIcon(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getSimplePasswordEnabled()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setSimplePasswordEnabled(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isTaskManagerAllowed()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowTaskManager(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isMultiwindowModeAllowed()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowMultiwindowMode(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getNotificationSyncPolicy()Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    .line 301
    .line 302
    :try_start_7
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getVersion()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setVersion(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_7

    .line 307
    .line 308
    .line 309
    :catch_7
    :try_start_8
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getProtectedPackageList()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setProtectedPackageList(Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_8

    .line 314
    .line 315
    .line 316
    :catch_8
    :try_start_9
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getGoogleAppsList()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setGoogleAppsList(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_9

    .line 321
    .line 322
    .line 323
    :catch_9
    :try_start_a
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isUSBDebuggingAllowed()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowUSBDebugging(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_a

    .line 328
    .line 329
    .line 330
    :catch_a
    return-object p0
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 331
    :cond_0
    instance-of v0, p0, Lcom/sec/enterprise/knox/container/LightweightConfigurationType;

    if-eqz v0, :cond_1

    .line 332
    check-cast p0, Lcom/sec/enterprise/knox/container/LightweightConfigurationType;

    invoke-static {p0}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/LightweightConfigurationType;)Lcom/samsung/android/knox/container/LightweightConfigurationType;

    move-result-object p0

    return-object p0

    .line 333
    :cond_1
    instance-of v0, p0, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;

    if-eqz v0, :cond_2

    .line 334
    check-cast p0, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;

    invoke-static {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    move-result-object p0

    return-object p0

    .line 335
    :cond_2
    new-instance v0, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>()V

    .line 336
    invoke-static {v0, p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/knox/container/KnoxConfigurationType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/container/KnoxConfigurationType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;
    .locals 14

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-class v4, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumNonLetters()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p1, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumNonLetters(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumLetters()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumLetters(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumNumeric()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumNumeric(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumUpperCase()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumUpperCase(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumLowerCase()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumLowerCase(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumSymbols()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p1, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumSymbols(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordQuality()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordQuality(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getMaximumTimeToLock()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p1, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setMaximumTimeToLock(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getMaximumFailedPasswordsForWipe()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setMaximumFailedPasswordsForWipe(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomHomeScreenWallpaper()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomHomeScreenWallpaper(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x2

    .line 94
    const/4 v8, 0x1

    .line 95
    :try_start_0
    invoke-virtual {p0, v8}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isBiometricAuthenticationEnabled(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {p1, v8, v9}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setBiometricAuthenticationEnabled(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v7}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isBiometricAuthenticationEnabled(I)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {p1, v7, v9}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setBiometricAuthenticationEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    nop

    .line 111
    invoke-virtual {p0, v8}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isBiometricAuthenticationEnabled(I)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_18

    .line 116
    .line 117
    invoke-virtual {p0, v7}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isBiometricAuthenticationEnabled(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_18

    .line 122
    .line 123
    :goto_0
    const/16 v7, 0x14

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerNameIcon()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p1, v9}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomizedContainerNameIcon(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    nop

    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerNameIcon()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v9, :cond_17

    .line 139
    .line 140
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isCustomizedContainerEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {p1, v9}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomizedContainerEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_2
    nop

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isCustomizedContainerEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_16

    .line 154
    .line 155
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {p1, v9}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomizedContainerName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_3
    nop

    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v9, :cond_15

    .line 169
    .line 170
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerIcon()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {p1, v9}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomizedContainerIcon(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_4
    nop

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerIcon()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v9, :cond_14

    .line 184
    .line 185
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerBadge()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {p1, v9}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomizedContainerBadge(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_5
    nop

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerBadge()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v9, :cond_13

    .line 199
    .line 200
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomLockScreenWallpaper()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {p1, v9}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomLockScreenWallpaper(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_6

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catch_6
    nop

    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomLockScreenWallpaper()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_12

    .line 214
    .line 215
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getAppInstallationList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {p1, v7}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setAppInstallationList(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getForbiddenStrings()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {p1, v7}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setForbiddenStrings(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getMaximumCharacterOccurences()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {p1, v7}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setMaximumCharacterOccurences(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getMaximumCharacterSequenceLength()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {p1, v7}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setMaximumCharacterSequenceLength(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getMaximumNumericSequenceLength()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {p1, v7}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setMaximumNumericSequenceLength(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumLength()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {p1, v7}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumLength(I)V

    .line 255
    .line 256
    .line 257
    :try_start_7
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isMultifactorAuthenticationEnforced()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {p1, v7}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->enforceMultifactorAuthentication(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_7

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catch_7
    nop

    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isMultifactorAuthenticationEnforced()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_11

    .line 271
    .line 272
    :goto_7
    const/16 v7, 0xc

    .line 273
    .line 274
    :try_start_8
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getRequiredPwdPatternRestrictions()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {p1, v9}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setRequiredPasswordPattern(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_8

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catch_8
    nop

    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getRequiredPwdPatternRestrictions()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v9, :cond_10

    .line 288
    .line 289
    :goto_8
    const/4 v9, -0x1

    .line 290
    const/16 v10, 0x11

    .line 291
    .line 292
    :try_start_9
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getContainerLayout()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {p1, v11}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setContainerLayout(I)V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_9

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :catch_9
    nop

    .line 301
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getContainerLayout()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-ne v11, v9, :cond_f

    .line 306
    .line 307
    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isLayoutSwitchingAllowed()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {p1, v11}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->allowLayoutSwitching(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_a

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :catch_a
    nop

    .line 316
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isLayoutSwitchingAllowed()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-ne v11, v8, :cond_e

    .line 321
    .line 322
    :goto_a
    :try_start_b
    invoke-direct {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isDefaultConfigType()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-virtual {p1, v11}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setDefaultConfigType(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_b

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :catch_b
    nop

    .line 331
    invoke-direct {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isDefaultConfigType()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_d

    .line 336
    .line 337
    :goto_b
    const/16 v10, 0xf

    .line 338
    .line 339
    :try_start_c
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getEnterpriseIdentityAuthentication()Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v11}, Lcom/samsung/android/knox/container/AuthenticationConfig;->convertToOld(Lcom/samsung/android/knox/container/AuthenticationConfig;)Lcom/sec/enterprise/identity/AuthenticationConfig;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {p1, v11}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setEnterpriseIdentityAuthentication(Lcom/sec/enterprise/identity/AuthenticationConfig;)V
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_c

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :catch_c
    nop

    .line 352
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getEnterpriseIdentityAuthentication()Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v11}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isDefaultObject(Lcom/samsung/android/knox/container/AuthenticationConfig;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_c

    .line 361
    .line 362
    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getKeyguardDisabledFeatures()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {p1, v11}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setKeyguardDisabledFeatures(I)V
    :try_end_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_d} :catch_d

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :catch_d
    nop

    .line 371
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getKeyguardDisabledFeatures()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-ne v11, v9, :cond_b

    .line 376
    .line 377
    :goto_d
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v1, :cond_2

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_2

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v11, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/util/List;

    .line 404
    .line 405
    if-eqz v9, :cond_1

    .line 406
    .line 407
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_1

    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Landroid/util/Pair;

    .line 422
    .line 423
    iget-object v12, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 424
    .line 425
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v13, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v11, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1, v12, v13, v11}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 438
    .line 439
    if-eqz v1, :cond_4

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_4

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v11, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/util/List;

    .line 464
    .line 465
    if-eqz v9, :cond_3

    .line 466
    .line 467
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_3

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Landroid/util/Pair;

    .line 482
    .line 483
    iget-object v12, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 484
    .line 485
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v13, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v11, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-virtual {p1, v12, v13, v11}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setAllowChangeDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getManagedType()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setManagedType(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomBadgeIcon()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomBadgeIcon(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomStatusLabel()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomStatusLabel(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomStatusIcon()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomStatusIcon(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getSimplePasswordEnabled()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setSimplePasswordEnabled(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isTaskManagerAllowed()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->allowTaskManager(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isMultiwindowModeAllowed()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->allowMultiwindowMode(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 555
    .line 556
    if-eqz v1, :cond_6

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_6

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Ljava/lang/String;

    .line 573
    .line 574
    iget-object v11, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ljava/util/List;

    .line 581
    .line 582
    if-eqz v9, :cond_5

    .line 583
    .line 584
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eqz v11, :cond_5

    .line 593
    .line 594
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Landroid/util/Pair;

    .line 599
    .line 600
    iget-object v12, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 601
    .line 602
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v13, Ljava/lang/String;

    .line 605
    .line 606
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v11, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {p1, v12, v13, v11}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_6
    :try_start_e
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getVersion()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setVersion(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_e

    .line 619
    .line 620
    .line 621
    goto :goto_11

    .line 622
    :catch_e
    nop

    .line 623
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getVersion()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v9, "custom"

    .line 628
    .line 629
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_a

    .line 634
    .line 635
    :goto_11
    :try_start_f
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getProtectedPackageList()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setProtectedPackageList(Ljava/util/List;)V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f .. :try_end_f} :catch_f

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :catch_f
    nop

    .line 644
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getProtectedPackageList()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-nez v1, :cond_9

    .line 649
    .line 650
    :goto_12
    :try_start_10
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getGoogleAppsList()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setGoogleAppsList(Ljava/util/List;)V
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_10} :catch_10

    .line 655
    .line 656
    .line 657
    goto :goto_13

    .line 658
    :catch_10
    nop

    .line 659
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getProtectedPackageList()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-nez v1, :cond_8

    .line 664
    .line 665
    :goto_13
    :try_start_11
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isUSBDebuggingAllowed()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->allowUSBDebugging(Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_11} :catch_11

    .line 670
    .line 671
    .line 672
    goto :goto_14

    .line 673
    :catch_11
    nop

    .line 674
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isUSBDebuggingAllowed()Z

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    if-nez p0, :cond_7

    .line 679
    .line 680
    :goto_14
    return-object p1

    .line 681
    :cond_7
    new-array p0, v8, [Ljava/lang/Class;

    .line 682
    .line 683
    aput-object v2, p0, v6

    .line 684
    .line 685
    const-string p1, "allowUSBDebugging"

    .line 686
    .line 687
    invoke-static {v4, p1, p0, v10}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-object v5

    .line 695
    :cond_8
    new-array p0, v8, [Ljava/lang/Class;

    .line 696
    .line 697
    aput-object v0, p0, v6

    .line 698
    .line 699
    const-string p1, "setGoogleAppsList"

    .line 700
    .line 701
    invoke-static {v4, p1, p0, v7}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v5

    .line 709
    :cond_9
    new-array p0, v8, [Ljava/lang/Class;

    .line 710
    .line 711
    aput-object v0, p0, v6

    .line 712
    .line 713
    const-string p1, "setProtectedPackageList"

    .line 714
    .line 715
    invoke-static {v4, p1, p0, v7}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-object v5

    .line 723
    :cond_a
    new-array p0, v8, [Ljava/lang/Class;

    .line 724
    .line 725
    aput-object v3, p0, v6

    .line 726
    .line 727
    const-string p1, "setVersion"

    .line 728
    .line 729
    invoke-static {v4, p1, p0, v7}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-object v5

    .line 737
    :cond_b
    new-array p0, v8, [Ljava/lang/Class;

    .line 738
    .line 739
    aput-object v1, p0, v6

    .line 740
    .line 741
    const-string p1, "setKeyguardDisabledFeatures"

    .line 742
    .line 743
    invoke-static {v4, p1, p0, v10}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-object v5

    .line 751
    :cond_c
    new-array p0, v8, [Ljava/lang/Class;

    .line 752
    .line 753
    const-class p1, Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 754
    .line 755
    aput-object p1, p0, v6

    .line 756
    .line 757
    const-string p1, "setEnterpriseIdentityAuthentication"

    .line 758
    .line 759
    invoke-static {v4, p1, p0, v10}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-object v5

    .line 767
    :cond_d
    new-array p0, v8, [Ljava/lang/Class;

    .line 768
    .line 769
    aput-object v2, p0, v6

    .line 770
    .line 771
    const-string p1, "setDefaultConfigType"

    .line 772
    .line 773
    invoke-static {v4, p1, p0, v10}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v5

    .line 781
    :cond_e
    new-array p0, v8, [Ljava/lang/Class;

    .line 782
    .line 783
    aput-object v2, p0, v6

    .line 784
    .line 785
    const-string p1, "allowLayoutSwitching"

    .line 786
    .line 787
    invoke-static {v4, p1, p0, v10}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v5

    .line 795
    :cond_f
    new-array p0, v8, [Ljava/lang/Class;

    .line 796
    .line 797
    aput-object v1, p0, v6

    .line 798
    .line 799
    const-string p1, "setContainerLayout"

    .line 800
    .line 801
    invoke-static {v4, p1, p0, v10}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v5

    .line 809
    :cond_10
    new-array p0, v8, [Ljava/lang/Class;

    .line 810
    .line 811
    aput-object v3, p0, v6

    .line 812
    .line 813
    const-string p1, "setRequiredPasswordPattern"

    .line 814
    .line 815
    invoke-static {v4, p1, p0, v7}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v5

    .line 823
    :cond_11
    new-array p0, v8, [Ljava/lang/Class;

    .line 824
    .line 825
    aput-object v2, p0, v6

    .line 826
    .line 827
    const/16 p1, 0xd

    .line 828
    .line 829
    const-string v0, "enforceMultifactorAuthentication"

    .line 830
    .line 831
    invoke-static {v4, v0, p0, p1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v5

    .line 839
    :cond_12
    new-array p0, v8, [Ljava/lang/Class;

    .line 840
    .line 841
    aput-object v3, p0, v6

    .line 842
    .line 843
    const-string p1, "setCustomLockScreenWallpaper"

    .line 844
    .line 845
    invoke-static {v4, p1, p0, v7}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v5

    .line 853
    :cond_13
    new-array p0, v8, [Ljava/lang/Class;

    .line 854
    .line 855
    aput-object v3, p0, v6

    .line 856
    .line 857
    const-string p1, "setCustomizedContainerBadge"

    .line 858
    .line 859
    invoke-static {v4, p1, p0, v7}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-object v5

    .line 867
    :cond_14
    new-array p0, v8, [Ljava/lang/Class;

    .line 868
    .line 869
    aput-object v3, p0, v6

    .line 870
    .line 871
    const-string p1, "setCustomizedContainerIcon"

    .line 872
    .line 873
    invoke-static {v4, p1, p0, v7}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-object v5

    .line 881
    :cond_15
    new-array p0, v8, [Ljava/lang/Class;

    .line 882
    .line 883
    aput-object v3, p0, v6

    .line 884
    .line 885
    const-string p1, "setCustomizedContainerName"

    .line 886
    .line 887
    invoke-static {v4, p1, p0, v7}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-object v5

    .line 895
    :cond_16
    new-array p0, v8, [Ljava/lang/Class;

    .line 896
    .line 897
    aput-object v2, p0, v6

    .line 898
    .line 899
    const-string p1, "setCustomizedContainerEnabled"

    .line 900
    .line 901
    invoke-static {v4, p1, p0, v7}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-object v5

    .line 909
    :cond_17
    new-array p0, v8, [Ljava/lang/Class;

    .line 910
    .line 911
    aput-object v3, p0, v6

    .line 912
    .line 913
    const-string p1, "setCustomizedContainerNameIcon"

    .line 914
    .line 915
    invoke-static {v4, p1, p0, v7}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-object v5

    .line 923
    :cond_18
    new-array p0, v7, [Ljava/lang/Class;

    .line 924
    .line 925
    aput-object v1, p0, v6

    .line 926
    .line 927
    aput-object v2, p0, v8

    .line 928
    .line 929
    const/16 p1, 0xe

    .line 930
    .line 931
    const-string v0, "setBiometricAuthenticationEnabled"

    .line 932
    .line 933
    invoke-static {v4, v0, p0, p1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-object v5
.end method

.method private deserializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    if-ge v6, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {v9, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private getListFromSyncPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    new-instance v2, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/util/Pair;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    return-object v0
.end method

.method private getRCPSyncPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    return-object v0
.end method

.method private isDefaultConfigType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    .line 2
    .line 3
    return v0
.end method

.method private serializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private setDefaultConfigType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRCPSyncPolicy(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_2

    .line 187
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_3

    .line 188
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 191
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 194
    new-instance v5, Landroid/util/Pair;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private setRCPSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    if-eqz p3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    move-object v3, p3

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/util/Pair;

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, " "

    .line 89
    .line 90
    const-string v10, "KnoxConfigurationType"

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "Ignoring the duplicate entry: "

    .line 97
    .line 98
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "property found, remove and add it again: "

    .line 140
    .line 141
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-object v3, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object v3, p3

    .line 176
    :cond_6
    :goto_2
    if-eqz v2, :cond_1

    .line 177
    .line 178
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public allowLayoutSwitching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public allowMultiwindowMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public allowTaskManager(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    .line 2
    .line 3
    return-void
.end method

.method public allowUSBDebugging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    .line 2
    .line 3
    return-void
.end method

.method public clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->cloneConfiguration(Lcom/samsung/android/knox/container/KnoxConfigurationType;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string p1, "KnoxConfigurationType"

    .line 20
    .line 21
    const-string v0, "clone(): name is either null or empty, hence returning null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public cloneConfiguration(Lcom/samsung/android/knox/container/KnoxConfigurationType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumNonLetters(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumLetters(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumNumeric(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumUpperCase(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumLowerCase(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumSymbols(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordQuality(I)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumFailedPasswordsForWipe(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setManagedType(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomBadgeIcon(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomHomeScreenWallpaper(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerNameIcon(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerIcon(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerBadge(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomLockScreenWallpaper(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomStatusLabel(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomStatusIcon(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setAppInstallationList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setForbiddenStrings(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setProtectedPackageList(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setGoogleAppsList(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumCharacterOccurences(I)V

    .line 122
    .line 123
    .line 124
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumCharacterSequenceLength(I)V

    .line 127
    .line 128
    .line 129
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumNumericSequenceLength(I)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumLength(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setSimplePasswordEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->enforceMultifactorAuthentication(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRequiredPasswordPattern(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getDataSyncPolicy()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRCPSyncPolicy(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getAllowChangeDataSyncPolicy()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRCPSyncPolicy(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getNotificationSyncPolicy()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRCPSyncPolicy(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 179
    .line 180
    .line 181
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumTimeToLock(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setVersion(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowMultiwindowMode(Z)V

    .line 194
    .line 195
    .line 196
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowTaskManager(Z)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    .line 204
    .line 205
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setBiometricAuthenticationEnabled(IZ)V

    .line 206
    .line 207
    .line 208
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowUSBDebugging(Z)V

    .line 211
    .line 212
    .line 213
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setContainerLayout(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowLayoutSwitching(Z)V

    .line 221
    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    .line 224
    .line 225
    invoke-direct {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setDefaultConfigType(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setEnterpriseIdentityAuthentication(Lcom/samsung/android/knox/container/AuthenticationConfig;)V

    .line 231
    .line 232
    .line 233
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setKeyguardDisabledFeatures(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enforceMultifactorAuthentication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public getAllowChangeDataSyncPolicy()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAllowChangeDataSyncPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getRCPSyncPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getAppInstallationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiometricAuthenticationEnabledValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContainerLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomBadgeIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomHomeScreenWallpaper()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomLockScreenWallpaper()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomStatusIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomStatusLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomizedContainerBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomizedContainerIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomizedContainerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomizedContainerNameIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSyncPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getRCPSyncPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDataSyncPolicy()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    return-object v0
.end method

.method public getEnterpriseIdentityAuthentication()Lcom/samsung/android/knox/container/AuthenticationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForbiddenStrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoogleAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyguardDisabledFeatures()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    .line 2
    .line 3
    return v0
.end method

.method public getListFromAllowChangeDataSyncPolicy(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getListFromSyncPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getListFromDataSyncPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getListFromSyncPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getManagedType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumCharacterOccurences()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumCharacterSequenceLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumFailedPasswordsForWipe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumNumericSequenceLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumTimeToLock()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationSyncPolicy()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPasswordMinimumLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordMinimumLetters()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordMinimumLowerCase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordMinimumNonLetters()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordMinimumNumeric()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordMinimumSymbols()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordMinimumUpperCase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public getProtectedPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredPwdPatternRestrictions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimplePasswordEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBiometricAuthenticationEnabled(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-string p1, "KnoxConfigurationType"

    .line 12
    .line 13
    const-string v0, "isBiometricAuthenticationEnabled: return true (hasValue)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v2
.end method

.method public isCustomizedContainerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLayoutSwitchingAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMultifactorAuthenticationEnforced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMultiwindowModeAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTaskManagerAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUSBDebuggingAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowChangeDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRCPSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAppInstallationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBiometricAuthenticationEnabled(IZ)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    :goto_1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 18
    .line 19
    if-gtz p1, :cond_3

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    .line 26
    .line 27
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "setBiometricAuthenticationEnabled : bioAuth = "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", enabled : "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "KnoxConfigurationType"

    .line 54
    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setContainerLayout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomBadgeIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomHomeScreenWallpaper(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomLockScreenWallpaper(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomStatusIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomStatusLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomizedContainerBadge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomizedContainerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomizedContainerIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomizedContainerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomizedContainerNameIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRCPSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnterpriseIdentityAuthentication(Lcom/samsung/android/knox/container/AuthenticationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setForbiddenStrings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGoogleAppsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setKeyguardDisabledFeatures(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    .line 2
    .line 3
    return-void
.end method

.method public setManagedType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumCharacterOccurences(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumCharacterSequenceLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumFailedPasswordsForWipe(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumNumericSequenceLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumTimeToLock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRCPSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordMinimumLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordMinimumLetters(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordMinimumLowerCase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordMinimumNonLetters(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordMinimumNumeric(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordMinimumSymbols(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordMinimumUpperCase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public setProtectedPackageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setRequiredPasswordPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSimplePasswordEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "custom"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "writing to parcel mEC "

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "KnoxConfigurationType"

    .line 116
    .line 117
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_9
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_a
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_b
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->serializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->serializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->serializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 319
    .line 320
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 321
    .line 322
    .line 323
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
