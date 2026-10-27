.class public Lcom/samsung/android/knox/accounts/LDAPAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/LDAPAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public baseDN:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public id:J

.field public isAnonymous:Z

.field public isSSL:Z

.field public password:Ljava/lang/String;

.field public port:I

.field public trustAll:I

.field public userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccount$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/LDAPAccount$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/LDAPAccount;->readFromParcel(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/accounts/LDAPAccount$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/accounts/LDAPAccount;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/LDAPAccount;)Lcom/samsung/android/knox/accounts/LDAPAccount;
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
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccount;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/LDAPAccount;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Landroid/app/enterprise/LDAPAccount;->id:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->id:J

    .line 13
    .line 14
    iget-object v1, p0, Landroid/app/enterprise/LDAPAccount;->userName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->userName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Landroid/app/enterprise/LDAPAccount;->password:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->password:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Landroid/app/enterprise/LDAPAccount;->port:I

    .line 23
    .line 24
    iput v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->port:I

    .line 25
    .line 26
    iget-object v1, p0, Landroid/app/enterprise/LDAPAccount;->host:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->host:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Landroid/app/enterprise/LDAPAccount;->isSSL:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isSSL:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Landroid/app/enterprise/LDAPAccount;->isAnonymous:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isAnonymous:Z

    .line 37
    .line 38
    iget-object p0, p0, Landroid/app/enterprise/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p0, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/LDAPAccount;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/accounts/LDAPAccount;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/enterprise/LDAPAccount;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/knox/accounts/LDAPAccount;->convertToNew(Landroid/app/enterprise/LDAPAccount;)Lcom/samsung/android/knox/accounts/LDAPAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/accounts/LDAPAccount;)Landroid/app/enterprise/LDAPAccount;
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
    new-instance v0, Landroid/app/enterprise/LDAPAccount;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/enterprise/LDAPAccount;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->id:J

    .line 11
    .line 12
    iput-wide v1, v0, Landroid/app/enterprise/LDAPAccount;->id:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->userName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Landroid/app/enterprise/LDAPAccount;->userName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->password:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/app/enterprise/LDAPAccount;->password:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->port:I

    .line 23
    .line 24
    iput v1, v0, Landroid/app/enterprise/LDAPAccount;->port:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->host:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Landroid/app/enterprise/LDAPAccount;->host:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isSSL:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Landroid/app/enterprise/LDAPAccount;->isSSL:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isAnonymous:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Landroid/app/enterprise/LDAPAccount;->isAnonymous:Z

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p0, v0, Landroid/app/enterprise/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->id:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->userName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->password:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->port:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->host:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isSSL:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isAnonymous:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->trustAll:I

    .line 64
    .line 65
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->userName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->password:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->port:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->host:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isSSL:Z

    .line 27
    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isAnonymous:Z

    .line 34
    .line 35
    xor-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->trustAll:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
