.class public Lcom/android/server/selinux/SelinuxAuditLogsService;
.super Landroid/app/job/JobService;
.source "SelinuxAuditLogsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;
    }
.end annotation


# static fields
.field static final AUDITD_TAG_CODE:I

.field private static final CONFIG_SELINUX_AUDIT_CAP:Ljava/lang/String; = "selinux_audit_cap"

.field private static final CONFIG_SELINUX_AUDIT_JOB_FREQUENCY_HOURS:Ljava/lang/String; = "selinux_audit_job_frequency_hours"

.field private static final CONFIG_SELINUX_ENABLE_AUDIT_JOB:Ljava/lang/String; = "selinux_enable_audit_job"

.field private static final EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field private static final LOGS_COLLECTOR_JOB:Lcom/android/server/selinux/SelinuxAuditLogsJob;

.field private static final MAX_PERMITS_CAP_DEFAULT:I = 0xc350

.field private static final QUOTA_LIMITER:Lcom/android/server/selinux/QuotaLimiter;

.field private static final RATE_LIMITER_WINDOW:Ljava/time/Duration;

.field private static final SELINUX_AUDIT_JOB_COMPONENT:Landroid/content/ComponentName;

.field private static final SELINUX_AUDIT_JOB_ID:I = 0x182771a

.field private static final SELINUX_AUDIT_NAMESPACE:Ljava/lang/String; = "SelinuxAuditLogsNamespace"

.field private static final TAG:Ljava/lang/String; = "SelinuxAuditLogs"


# direct methods
.method public static synthetic $r8$lambda$AJuDyeqptjfWilIl-ByvSw45K1c(Lcom/android/server/selinux/SelinuxAuditLogsService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/selinux/SelinuxAuditLogsService;->lambda$onStartJob$0(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetQUOTA_LIMITER()Lcom/android/server/selinux/QuotaLimiter;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->QUOTA_LIMITER:Lcom/android/server/selinux/QuotaLimiter;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSELINUX_AUDIT_JOB_COMPONENT()Landroid/content/ComponentName;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->SELINUX_AUDIT_JOB_COMPONENT:Landroid/content/ComponentName;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 46
    const-string v0, "auditd"

    invoke-static {v0}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->AUDITD_TAG_CODE:I

    .line 55
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/server/selinux/SelinuxAuditLogsService;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->SELINUX_AUDIT_JOB_COMPONENT:Landroid/content/ComponentName;

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 65
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->RATE_LIMITER_WINDOW:Ljava/time/Duration;

    .line 66
    new-instance v0, Lcom/android/server/selinux/QuotaLimiter;

    .line 68
    const-string v1, "adservices"

    const-string/jumbo v2, "selinux_audit_cap"

    const v3, 0xc350

    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/server/selinux/QuotaLimiter;-><init>(I)V

    sput-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->QUOTA_LIMITER:Lcom/android/server/selinux/QuotaLimiter;

    .line 72
    new-instance v0, Lcom/android/server/selinux/SelinuxAuditLogsJob;

    new-instance v1, Lcom/android/server/selinux/SelinuxAuditLogsCollector;

    new-instance v2, Lcom/android/server/selinux/RateLimiter;

    sget-object v3, Lcom/android/server/selinux/SelinuxAuditLogsService;->RATE_LIMITER_WINDOW:Ljava/time/Duration;

    invoke-direct {v2, v3}, Lcom/android/server/selinux/RateLimiter;-><init>(Ljava/time/Duration;)V

    sget-object v3, Lcom/android/server/selinux/SelinuxAuditLogsService;->QUOTA_LIMITER:Lcom/android/server/selinux/QuotaLimiter;

    invoke-direct {v1, v2, v3}, Lcom/android/server/selinux/SelinuxAuditLogsCollector;-><init>(Lcom/android/server/selinux/RateLimiter;Lcom/android/server/selinux/QuotaLimiter;)V

    invoke-direct {v0, v1}, Lcom/android/server/selinux/SelinuxAuditLogsJob;-><init>(Lcom/android/server/selinux/SelinuxAuditLogsCollector;)V

    sput-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->LOGS_COLLECTOR_JOB:Lcom/android/server/selinux/SelinuxAuditLogsJob;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStartJob$0(Landroid/app/job/JobParameters;)V
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 109
    sget-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->LOGS_COLLECTOR_JOB:Lcom/android/server/selinux/SelinuxAuditLogsJob;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/selinux/SelinuxAuditLogsJob;->start(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public static schedule(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 79
    invoke-static {}, Lcom/android/sdksandbox/flags/Flags;->selinuxSdkSandboxAudit()Z

    move-result v0

    const-string v1, "SelinuxAuditLogs"

    if-nez v0, :cond_0

    .line 80
    const-string v0, "SelinuxAuditLogsService not enabled"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 84
    :cond_0
    sget v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->AUDITD_TAG_CODE:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 85
    const-string v0, "auditd is not a registered tag on this system"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void

    .line 89
    :cond_1
    new-instance v0, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;

    const-class v1, Landroid/app/job/JobScheduler;

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 92
    const-string v2, "SelinuxAuditLogsNamespace"

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;-><init>(Landroid/app/job/JobScheduler;Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler-IA;)V

    .line 93
    .local v0, "propertiesListener":Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;
    invoke-static {v0}, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;->-$$Nest$mschedule(Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;)V

    .line 94
    nop

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 94
    const-string v2, "adservices"

    invoke-static {v2, v1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 96
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 100
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const v1, 0x182771a

    const/4 v2, 0x0

    const-string v3, "SelinuxAuditLogs"

    if-eq v0, v1, :cond_0

    .line 101
    const-string v0, "The job id does not match the expected selinux job id."

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return v2

    .line 104
    :cond_0
    invoke-static {}, Lcom/android/sdksandbox/flags/Flags;->selinuxSdkSandboxAudit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const-string v0, "Selinux audit job disabled."

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return v2

    .line 109
    :cond_1
    sget-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/selinux/SelinuxAuditLogsService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/selinux/SelinuxAuditLogsService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/selinux/SelinuxAuditLogsService;Landroid/app/job/JobParameters;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 115
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const v1, 0x182771a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 116
    return v2

    .line 119
    :cond_0
    sget-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->LOGS_COLLECTOR_JOB:Lcom/android/server/selinux/SelinuxAuditLogsJob;

    invoke-virtual {v0}, Lcom/android/server/selinux/SelinuxAuditLogsJob;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->LOGS_COLLECTOR_JOB:Lcom/android/server/selinux/SelinuxAuditLogsJob;

    invoke-virtual {v0}, Lcom/android/server/selinux/SelinuxAuditLogsJob;->requestStop()V

    .line 121
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_1
    return v2
.end method
