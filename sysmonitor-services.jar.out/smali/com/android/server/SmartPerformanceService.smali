.class public Lcom/android/server/SmartPerformanceService;
.super Landroid/app/job/JobService;
.source "SmartPerformanceService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SmartPerformanceService$SysMonitorTask;
    }
.end annotation


# static fields
.field public static final JOB_COMPACT_MEMORY:I = 0x2710

.field public static final JOB_DELETE_UNUSED_FILES:I = 0x2712

.field public static final JOB_NEW_DAY_UPLOAD:I = 0x2713

.field private static mTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/server/SmartPerformanceService$SysMonitorTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sDexoptServiceName:Landroid/content/ComponentName;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmTaskMap()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/server/SmartPerformanceService;->mTaskMap:Ljava/util/Map;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Landroid/content/ComponentName;

    .line 30
    const-class v1, Lcom/android/server/SmartPerformanceService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/SmartPerformanceService;->sDexoptServiceName:Landroid/content/ComponentName;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/SmartPerformanceService;->mTaskMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static registerSysMonitorTask(ILcom/android/server/SmartPerformanceService$SysMonitorTask;)V
    .locals 3
    .param p0, "jobId"    # I
    .param p1, "task"    # Lcom/android/server/SmartPerformanceService$SysMonitorTask;

    .line 121
    sget-object v0, Lcom/android/server/SmartPerformanceService;->mTaskMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    .local v0, "taskList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SmartPerformanceService$SysMonitorTask;>;"
    if-nez v0, :cond_0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 124
    sget-object v1, Lcom/android/server/SmartPerformanceService;->mTaskMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method private run(Landroid/app/job/JobParameters;)Z
    .locals 5
    .param p1, "jobParams"    # Landroid/app/job/JobParameters;

    .line 70
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 71
    .local v0, "jobId":I
    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 72
    const-string v1, "FEAT_COMPACT_MEMORY"

    const/4 v2, 0x0

    const-string v3, " SmartPerformanceService"

    const-string v4, "SmartPerformanceService_compactMemory"

    invoke-static {v3, v1, v2, v4}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    new-instance v1, Lcom/android/server/SmartPerformanceService$1;

    invoke-direct {v1, p0, v4, p1}, Lcom/android/server/SmartPerformanceService$1;-><init>(Lcom/android/server/SmartPerformanceService;Ljava/lang/String;Landroid/app/job/JobParameters;)V

    .line 81
    invoke-virtual {v1}, Lcom/android/server/SmartPerformanceService$1;->start()V

    goto :goto_0

    .line 82
    :cond_0
    const/16 v1, 0x2712

    if-ne v0, v1, :cond_1

    .line 83
    new-instance v1, Lcom/android/server/SmartPerformanceService$2;

    const-string v2, "SmartPerformanceService_deleteUnusedFiles"

    invoke-direct {v1, p0, v2, p1}, Lcom/android/server/SmartPerformanceService$2;-><init>(Lcom/android/server/SmartPerformanceService;Ljava/lang/String;Landroid/app/job/JobParameters;)V

    .line 89
    invoke-virtual {v1}, Lcom/android/server/SmartPerformanceService$2;->start()V

    goto :goto_0

    .line 90
    :cond_1
    const/16 v1, 0x2713

    if-ne v0, v1, :cond_2

    .line 91
    new-instance v1, Lcom/android/server/SmartPerformanceService$3;

    const-string v2, "SmartPerformanceService_new_day_upload"

    invoke-direct {v1, p0, v2, p1}, Lcom/android/server/SmartPerformanceService$3;-><init>(Lcom/android/server/SmartPerformanceService;Ljava/lang/String;Landroid/app/job/JobParameters;)V

    .line 103
    invoke-virtual {v1}, Lcom/android/server/SmartPerformanceService$3;->start()V

    .line 105
    :cond_2
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public static schedule(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 33
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 34
    .local v0, "js":Landroid/app/job/JobScheduler;
    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 35
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    sget-object v3, Lcom/android/server/SmartPerformanceService;->sDexoptServiceName:Landroid/content/ComponentName;

    invoke-direct {v2, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 37
    const-wide/32 v2, 0xa4cb800

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 39
    return-void
.end method

.method public static scheduleCompactMemory(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 42
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 43
    .local v0, "js":Landroid/app/job/JobScheduler;
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 44
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    sget-object v3, Lcom/android/server/SmartPerformanceService;->sDexoptServiceName:Landroid/content/ComponentName;

    invoke-direct {v2, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 45
    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 47
    return-void
.end method

.method public static scheduleNewDayUpload(Landroid/content/Context;)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 52
    .local v1, "timeInMill":J
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 53
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 54
    .local v4, "minute":I
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 55
    .local v6, "hour":I
    rsub-int/lit8 v7, v4, 0x41

    invoke-virtual {v0, v3, v7}, Ljava/util/Calendar;->add(II)V

    .line 56
    rsub-int/lit8 v3, v6, 0x17

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 58
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 59
    .local v7, "targettime":J
    const-wide/32 v9, 0x6ddd00

    add-long/2addr v9, v7

    .line 60
    .local v9, "maxTime":J
    const-string v3, "jobscheduler"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    .line 61
    .local v3, "js":Landroid/app/job/JobScheduler;
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    const/16 v11, 0x2713

    sget-object v12, Lcom/android/server/SmartPerformanceService;->sDexoptServiceName:Landroid/content/ComponentName;

    invoke-direct {v5, v11, v12}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 62
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    .line 63
    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    .line 65
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 67
    return-void
.end method

.method public static unregisterSysMonitorTask(ILcom/android/server/SmartPerformanceService$SysMonitorTask;)V
    .locals 2
    .param p0, "jobId"    # I
    .param p1, "task"    # Lcom/android/server/SmartPerformanceService$SysMonitorTask;

    .line 130
    sget-object v0, Lcom/android/server/SmartPerformanceService;->mTaskMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 131
    .local v0, "taskList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SmartPerformanceService$SysMonitorTask;>;"
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 110
    invoke-direct {p0, p1}, Lcom/android/server/SmartPerformanceService;->run(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 115
    const/4 v0, 0x0

    return v0
.end method
