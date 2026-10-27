.class public Lcom/samsung/android/knox/log/AuditLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_AUDIT_CRITICAL_SIZE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.AUDIT_CRITICAL_SIZE"

.field public static final ACTION_AUDIT_FULL_SIZE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.AUDIT_FULL_SIZE"

.field public static final ACTION_AUDIT_MAXIMUM_SIZE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.AUDIT_MAXIMUM_SIZE"

.field public static final ACTION_DUMP_LOG_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DUMP_LOG_RESULT"

.field public static final ACTION_LOG_EXCEPTION:Ljava/lang/String; = "com.samsung.android.knox.intent.action.LOG_EXCEPTION"

.field public static final AUDIT_LOG_GROUP_APPLICATION:I = 0x5

.field public static final AUDIT_LOG_GROUP_EVENTS:I = 0x4

.field public static final AUDIT_LOG_GROUP_NETWORK:I = 0x3

.field public static final AUDIT_LOG_GROUP_SECURITY:I = 0x1

.field public static final AUDIT_LOG_GROUP_SYSTEM:I = 0x2

.field public static final AUDIT_LOG_SEVERITY_ALERT:I = 0x1

.field public static final AUDIT_LOG_SEVERITY_CRITICAL:I = 0x2

.field public static final AUDIT_LOG_SEVERITY_ERROR:I = 0x3

.field public static final AUDIT_LOG_SEVERITY_NOTICE:I = 0x5

.field public static final AUDIT_LOG_SEVERITY_WARNING:I = 0x4

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_UNKNOWN:I = -0x7d0

.field public static final EXTRA_AUDIT_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.AUDIT_RESULT"

.field private static final TAG:Ljava/lang/String; = "AuditLog-SupportLib"


# instance fields
.field private mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/auditlog/AuditLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 5
    .line 6
    return-void
.end method

.method public static a(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->a(IZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-string p0, "AuditLog-SupportLib"

    .line 6
    .line 7
    const-string p1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->c(IZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-string p0, "AuditLog-SupportLib"

    .line 6
    .line 7
    const-string p1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->e(IZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-string p0, "AuditLog-SupportLib"

    .line 6
    .line 7
    const-string p1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static n(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->n(IZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-string p0, "AuditLog-SupportLib"

    .line 6
    .line 7
    const-string p1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static w(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->w(IZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-string p0, "AuditLog-SupportLib"

    .line 6
    .line 7
    const-string p1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public disableAuditLog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->disableAuditLog()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public disableIPTablesLogging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->disableIPTablesLogging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dumpLogFile(JJLjava/lang/String;Landroid/os/ParcelFileDescriptor;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->dumpLogFile(JJLjava/lang/String;Landroid/os/ParcelFileDescriptor;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public enableAuditLog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->enableAuditLog()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public enableIPTablesLogging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->enableIPTablesLogging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAuditLogRules()Lcom/samsung/android/knox/log/AuditLogRulesInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getAuditLogRules()Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->convertToNew(Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;)Lcom/samsung/android/knox/log/AuditLogRulesInfo;

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
    const-class v2, Lcom/samsung/android/knox/log/AuditLog;

    .line 16
    .line 17
    const-string v3, "getAuditLogRules"

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

.method public getCriticalLogSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getCriticalLogSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentLogFileSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getCurrentLogFileSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaximumLogSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getMaximumLogSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAuditLogEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->isAuditLogEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isIPTablesLoggingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->isIPTablesLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAuditLogRules(Lcom/samsung/android/knox/log/AuditLogRulesInfo;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->convertToOld(Lcom/samsung/android/knox/log/AuditLogRulesInfo;)Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->setAuditLogRules(Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public setCriticalLogSize(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->setCriticalLogSize(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMaximumLogSize(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->setMaximumLogSize(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
