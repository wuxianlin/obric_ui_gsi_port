.class final Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;
.super Ljava/lang/Object;
.source "SelinuxAuditLogsService.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/selinux/SelinuxAuditLogsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogsCollectorJobScheduler"
.end annotation


# instance fields
.field private final mJobScheduler:Landroid/app/job/JobScheduler;


# direct methods
.method static bridge synthetic -$$Nest$mschedule(Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;->schedule()V

    return-void
.end method

.method private constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0
    .param p1, "jobScheduler"    # Landroid/app/job/JobScheduler;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 137
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/job/JobScheduler;Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;-><init>(Landroid/app/job/JobScheduler;)V

    return-void
.end method

.method private schedule()V
    .locals 6

    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 167
    const-string v1, "adservices"

    const-string/jumbo v2, "selinux_audit_job_frequency_hours"

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 171
    .local v0, "frequencyMillis":J
    iget-object v2, p0, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    const v4, 0x182771a

    invoke-static {}, Lcom/android/server/selinux/SelinuxAuditLogsService;->-$$Nest$sfgetSELINUX_AUDIT_JOB_COMPONENT()Landroid/content/ComponentName;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 173
    invoke-virtual {v3, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 174
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v2

    const-string v3, "SelinuxAuditLogs"

    if-nez v2, :cond_0

    .line 178
    const-string v2, "SelinuxAuditLogsService could not be scheduled."

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 180
    :cond_0
    const-string v2, "SelinuxAuditLogsService scheduled successfully."

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_0
    return-void
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 4
    .param p1, "changedProperties"    # Landroid/provider/DeviceConfig$Properties;

    .line 141
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    .line 143
    .local v0, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v1, "selinux_audit_cap"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-static {}, Lcom/android/server/selinux/SelinuxAuditLogsService;->-$$Nest$sfgetQUOTA_LIMITER()Lcom/android/server/selinux/QuotaLimiter;

    move-result-object v2

    .line 145
    const v3, 0xc350

    invoke-virtual {p1, v1, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 144
    invoke-virtual {v2, v1}, Lcom/android/server/selinux/QuotaLimiter;->setMaxPermits(I)V

    .line 149
    :cond_0
    const-string/jumbo v1, "selinux_enable_audit_job"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    nop

    .line 151
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 153
    .local v1, "enabled":Z
    if-eqz v1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;->schedule()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    const v3, 0x182771a

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 158
    .end local v1    # "enabled":Z
    :cond_2
    :goto_0
    goto :goto_1

    :cond_3
    const-string/jumbo v1, "selinux_audit_job_frequency_hours"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    invoke-direct {p0}, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;->schedule()V

    .line 162
    :goto_1
    return-void
.end method
