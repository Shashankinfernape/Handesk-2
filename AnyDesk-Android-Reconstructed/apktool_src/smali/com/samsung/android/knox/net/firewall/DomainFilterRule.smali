.class public Lcom/samsung/android/knox/net/firewall/DomainFilterRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CLEAR_ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAllowDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

.field private mDenyDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDns1:Ljava/lang/String;

.field private mDns2:Ljava/lang/String;

.field private mNullCheck:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/samsung/android/knox/AppIdentity;

    invoke-direct {v0}, Lcom/samsung/android/knox/AppIdentity;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/knox/AppIdentity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/knox/AppIdentity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mNullCheck:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mNullCheck:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/firewall/DomainFilterRule$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/AppIdentity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/AppIdentity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    goto :goto_0

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    :goto_0
    if-eqz p3, :cond_1

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    return-void

    .line 70
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/AppIdentity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    :goto_0
    if-eqz p3, :cond_1

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    goto :goto_1

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    .line 77
    :goto_1
    iput-object p4, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    return-void
.end method

.method private static convertToNew(Lcom/sec/enterprise/firewall/DomainFilterRule;)Lcom/samsung/android/knox/net/firewall/DomainFilterRule;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setAllowDomains(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterRule;->getApplication()Lcom/sec/enterprise/AppIdentity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/samsung/android/knox/AppIdentity;->convertToNew(Lcom/sec/enterprise/AppIdentity;)Lcom/samsung/android/knox/AppIdentity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setApplication(Lcom/samsung/android/knox/AppIdentity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDenyDomains(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterRule;->getDns1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDns1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterRule;->getDns2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDns2(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/firewall/DomainFilterRule;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
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
    check-cast v1, Lcom/sec/enterprise/firewall/DomainFilterRule;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToNew(Lcom/sec/enterprise/firewall/DomainFilterRule;)Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

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

.method private static convertToOld(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;)Lcom/sec/enterprise/firewall/DomainFilterRule;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    new-instance v3, Lcom/sec/enterprise/firewall/DomainFilterRule;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/samsung/android/knox/AppIdentity;->convertToOld(Lcom/samsung/android/knox/AppIdentity;)Lcom/sec/enterprise/AppIdentity;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/sec/enterprise/firewall/DomainFilterRule;-><init>(Lcom/sec/enterprise/AppIdentity;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v6, 0x14

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v3, v7}, Lcom/sec/enterprise/firewall/DomainFilterRule;->setDns1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns2()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v7}, Lcom/sec/enterprise/firewall/DomainFilterRule;->setDns2(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    nop

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns2()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    :goto_1
    return-object v3

    .line 65
    :cond_1
    new-array p0, v5, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v0, p0, v4

    .line 68
    .line 69
    const-string v0, "setDns2"

    .line 70
    .line 71
    invoke-static {v1, v0, p0, v6}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    new-array p0, v5, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v0, p0, v4

    .line 82
    .line 83
    const-string v0, "setDns1"

    .line 84
    .line 85
    invoke-static {v1, v0, p0, v6}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :catch_2
    const/16 p0, 0x13

    .line 94
    .line 95
    invoke-static {v1, p0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public static convertToOldList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/firewall/DomainFilterRule;",
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
    check-cast v1, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToOld(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;)Lcom/sec/enterprise/firewall/DomainFilterRule;

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


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllowDomains()Ljava/util/List;
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
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplication()Lcom/samsung/android/knox/AppIdentity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDenyDomains()Ljava/util/List;
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
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDns1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDns2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowDomains(Ljava/util/List;)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public setApplication(Lcom/samsung/android/knox/AppIdentity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 2
    .line 3
    return-void
.end method

.method public setDenyDomains(Ljava/util/List;)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public setDns1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDns2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
