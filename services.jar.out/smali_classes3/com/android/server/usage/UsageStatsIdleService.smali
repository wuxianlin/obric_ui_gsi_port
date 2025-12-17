.class public Lcom/android/server/usage/UsageStatsIdleService;
.super Landroid/app/job/JobService;
.source "UsageStatsIdleService.java"


# static fields
.field private static final PRUNE_JOB_NS:Ljava/lang/String; = "usagestats_prune"

.field private static final UPDATE_MAPPINGS_JOB_NS:Ljava/lang/String; = "usagestats_mapping"

.field private static final USER_ID_KEY:Ljava/lang/String; = "user_id"


# direct methods
.method public static synthetic $r8$lambda$KuQoq8cHCLRKU1N4IbiKONHBE18(Lcom/android/server/usage/UsageStatsIdleService;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/usage/UsageStatsIdleService;->lambda$onStartJob$0(Landroid/app/job/JobParameters;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private static cancelJobInternal(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "jobId"    # I

    .line 101
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 102
    .local v0, "jobScheduler":Landroid/app/job/JobScheduler;
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 106
    :cond_0
    return-void
.end method

.method static cancelPruneJob(Landroid/content/Context;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 93
    const-string v0, "usagestats_prune"

    invoke-static {p0, v0, p1}, Lcom/android/server/usage/UsageStatsIdleService;->cancelJobInternal(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    return-void
.end method

.method static cancelUpdateMappingsJob(Landroid/content/Context;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 97
    const-string v0, "usagestats_mapping"

    invoke-static {p0, v0, p1}, Lcom/android/server/usage/UsageStatsIdleService;->cancelJobInternal(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    return-void
.end method

.method private synthetic lambda$onStartJob$0(Landroid/app/job/JobParameters;I)V
    .locals 4
    .param p1, "params"    # Landroid/app/job/JobParameters;
    .param p2, "userId"    # I

    .line 119
    const-class v0, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManagerInternal;

    .line 121
    .local v0, "usageStatsManagerInternal":Landroid/app/usage/UsageStatsManagerInternal;
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobNamespace()Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "jobNs":Ljava/lang/String;
    const-string v2, "usagestats_mapping"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    nop

    .line 124
    invoke-virtual {v0, p2}, Landroid/app/usage/UsageStatsManagerInternal;->updatePackageMappingsData(I)Z

    move-result v2

    .line 125
    .local v2, "jobFinished":Z
    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 126
    .end local v2    # "jobFinished":Z
    goto :goto_0

    .line 127
    :cond_0
    nop

    .line 128
    invoke-virtual {v0, p2}, Landroid/app/usage/UsageStatsManagerInternal;->pruneUninstalledPackagesData(I)Z

    move-result v2

    .line 129
    .restart local v2    # "jobFinished":Z
    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 131
    .end local v2    # "jobFinished":Z
    :goto_0
    return-void
.end method

.method private static scheduleJobInternal(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jobInfo"    # Landroid/app/job/JobInfo;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "jobId"    # I

    .line 82
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 83
    .local v0, "jobScheduler":Landroid/app/job/JobScheduler;
    invoke-virtual {v0, p2}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    .line 86
    .local v1, "pendingJob":Landroid/app/job/JobInfo;
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {v0, p3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 88
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 90
    :cond_0
    return-void
.end method

.method static schedulePruneJob(Landroid/content/Context;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 52
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/server/usage/UsageStatsIdleService;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .local v0, "component":Landroid/content/ComponentName;
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 55
    .local v1, "bundle":Landroid/os/PersistableBundle;
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, p1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 57
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 62
    .local v2, "pruneJob":Landroid/app/job/JobInfo;
    const-string v3, "usagestats_prune"

    invoke-static {p0, v2, v3, p1}, Lcom/android/server/usage/UsageStatsIdleService;->scheduleJobInternal(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method static scheduleUpdateMappingsJob(Landroid/content/Context;I)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 66
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/server/usage/UsageStatsIdleService;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .local v0, "component":Landroid/content/ComponentName;
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 69
    .local v1, "bundle":Landroid/os/PersistableBundle;
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, p1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 71
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 72
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 77
    .local v2, "updateMappingsJob":Landroid/app/job/JobInfo;
    const-string v3, "usagestats_mapping"

    invoke-static {p0, v2, v3, p1}, Lcom/android/server/usage/UsageStatsIdleService;->scheduleJobInternal(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;I)V

    .line 78
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 110
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 111
    .local v0, "bundle":Landroid/os/PersistableBundle;
    const-string v1, "user_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 113
    .local v1, "userId":I
    if-ne v1, v2, :cond_0

    .line 114
    const/4 v2, 0x0

    return v2

    .line 118
    :cond_0
    new-instance v2, Lcom/android/server/usage/UsageStatsIdleService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/server/usage/UsageStatsIdleService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/usage/UsageStatsIdleService;Landroid/app/job/JobParameters;I)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 134
    const/4 v2, 0x1

    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 140
    const/4 v0, 0x0

    return v0
.end method
