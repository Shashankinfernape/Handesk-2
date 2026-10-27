.class public Lcom/samsung/android/knox/datetime/DateTimePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_EVENT_NTP_SERVER_UNREACHABLE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.EVENT_NTP_SERVER_UNREACHABLE"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/enterprise/DateTimePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAutomaticTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getAutomaticTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getDateFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDateTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getDateTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDaylightSavingTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getDaylightSavingTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNtpInfo()Lcom/samsung/android/knox/datetime/NtpInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getNtpInfo()Landroid/app/enterprise/NtpInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/datetime/NtpInfo;->convertToNew(Landroid/app/enterprise/NtpInfo;)Lcom/samsung/android/knox/datetime/NtpInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const-class v2, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 16
    .line 17
    const-string v3, "getNtpInfo"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getTimeFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getTimeFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getTimeZone()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDateTimeChangeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->isDateTimeChangeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAutomaticTime(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/DateTimePolicy;->setAutomaticTime(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setDateTime(IIIIII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/app/enterprise/DateTimePolicy;->setDateTime(IIIIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setDateTimeChangeEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/DateTimePolicy;->setDateTimeChangeEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setNtpInfo(Lcom/samsung/android/knox/datetime/NtpInfo;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->convertToOld(Landroid/content/Context;Lcom/samsung/android/knox/datetime/NtpInfo;)Landroid/app/enterprise/NtpInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/enterprise/DateTimePolicy;->setNtpInfo(Landroid/app/enterprise/NtpInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public setTimeFormat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/DateTimePolicy;->setTimeFormat(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setTimeZone(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/DateTimePolicy;->setTimeZone(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
