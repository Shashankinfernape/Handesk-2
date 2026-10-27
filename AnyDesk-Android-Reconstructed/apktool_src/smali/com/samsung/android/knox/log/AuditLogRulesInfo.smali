.class public Lcom/samsung/android/knox/log/AuditLogRulesInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AUDIT_LOG_OUTCOME_ALL:I = 0x2

.field public static final AUDIT_LOG_OUTCOME_FAILURE:I = 0x0

.field public static final AUDIT_LOG_OUTCOME_SUCCESS:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/log/AuditLogRulesInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEnableKernel:Z

.field private mGroupsRule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOutcomeRule:I

.field private mSeverityRule:I

.field private mUsersRule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/log/AuditLogRulesInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IILjava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 22
    iput p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 23
    iput-object p3, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 24
    iput-boolean p4, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 25
    iput-object p5, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/log/AuditLogRulesInfo$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;)Lcom/samsung/android/knox/log/AuditLogRulesInfo;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->getSeverityRule()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->getOutcomeRule()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->getGroupsRule()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->isKernelLogsEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->getUsersRule()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;-><init>(IILjava/util/List;ZLjava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/log/AuditLogRulesInfo;)Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;
    .locals 7

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
    new-instance v1, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->getSeverityRule()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->getOutcomeRule()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->getGroupsRule()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->isKernelLogsEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->getUsersRule()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;-><init>(IILjava/util/List;ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    const-class p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 19
    .line 20
    const-class v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupsRule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutcomeRule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeverityRule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsersRule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isKernelLogsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 2
    .line 3
    return v0
.end method

.method public setGroupsRule(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setKernelLogsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutcomeRule(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeverityRule(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 2
    .line 3
    return-void
.end method

.method public setUsersRule(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
