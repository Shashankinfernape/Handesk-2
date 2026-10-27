.class public Lcom/samsung/android/knox/keystore/CSRProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;,
        Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;,
        Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/CSRProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public commonName:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

.field public domainComponent:Ljava/lang/String;

.field public emailAddress:Ljava/lang/String;

.field public keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

.field public keyLength:I

.field public locality:Ljava/lang/String;

.field public organization:Ljava/lang/String;

.field public profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

.field public state:Ljava/lang/String;

.field public templateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/keystore/CSRProfile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CSRProfile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/keystore/CSRProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 169
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 170
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    const/4 v3, 0x0

    .line 171
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    const/16 v4, 0x400

    .line 172
    iput v4, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 173
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 174
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 175
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 176
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 177
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 178
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 179
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 181
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 182
    iput-object v2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    iput v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 86
    .line 87
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-exception v1

    .line 99
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 165
    .line 166
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/keystore/CSRProfile$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/keystore/CSRProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/ccm/CSRProfile;)Lcom/samsung/android/knox/keystore/CSRProfile;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/keystore/CSRProfile;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CSRProfile;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 11
    .line 12
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->SCEP:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 26
    .line 27
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->CMC:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMC:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 41
    .line 42
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->CMP:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 56
    .line 57
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->PROPRIETARY:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->PROPRIETARY:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->csrFormat:Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;

    .line 70
    .line 71
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;->PKCS10:Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->keyAlgType:Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;

    .line 84
    .line 85
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;->RSA:Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->templateName:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    .line 100
    .line 101
    iget v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->keyLength:I

    .line 102
    .line 103
    iput v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->commonName:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->organization:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->country:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->state:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->locality:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p0, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 132
    .line 133
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/CSRProfile;)Lcom/sec/enterprise/knox/ccm/CSRProfile;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sec/enterprise/knox/ccm/CSRProfile;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->SCEP:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 26
    .line 27
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMC:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->CMC:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 41
    .line 42
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->CMP:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 56
    .line 57
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->PROPRIETARY:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->PROPRIETARY:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 70
    .line 71
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;->PKCS10:Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;

    .line 80
    .line 81
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->csrFormat:Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 84
    .line 85
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;->RSA:Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;

    .line 94
    .line 95
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->keyAlgType:Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->templateName:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 102
    .line 103
    iput v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->keyLength:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->commonName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->organization:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->country:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->state:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p0, v1, Lcom/sec/enterprise/knox/ccm/CSRProfile;->locality:Ljava/lang/String;

    .line 132
    .line 133
    return-object v1

    .line 134
    :catch_0
    const-class p0, Lcom/samsung/android/knox/keystore/CSRProfile;

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
