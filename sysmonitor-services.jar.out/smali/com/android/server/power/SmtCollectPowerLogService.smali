.class public Lcom/android/server/power/SmtCollectPowerLogService;
.super Landroid/app/job/JobService;
.source "SmtCollectPowerLogService.java"


# static fields
.field private static final COLLECT_POWER_LOG:I = 0x64

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field private static final TAG:Ljava/lang/String; = "SmartPowerMonitor"

.field private static mCollectPowerLogServiceName:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    const-class v1, Lcom/android/server/power/SmtCollectPowerLogService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/power/SmtCollectPowerLogService;->mCollectPowerLogServiceName:Landroid/content/ComponentName;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static cancel(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 42
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 43
    .local v0, "js":Landroid/app/job/JobScheduler;
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 44
    const/4 v1, 0x0

    const-string v2, "cancel job for collect power log"

    const-string v3, "SmartPowerMonitor"

    const-string v4, "FEAT_POWER_MON"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    return-void
.end method

.method public static schedule(Landroid/content/Context;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "collectType"    # I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedule job for collect power log. collectType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartPowerMonitor"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    if-nez p0, :cond_0

    .line 29
    const-string v0, "schedule job for collect power log error, context is null"

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    return-void

    .line 32
    :cond_0
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 33
    .local v0, "js":Landroid/app/job/JobScheduler;
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 34
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    sget-object v3, Lcom/android/server/power/SmtCollectPowerLogService;->mCollectPowerLogServiceName:Landroid/content/ComponentName;

    invoke-direct {v2, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 39
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 49
    move-object v0, p1

    .line 50
    .local v0, "parameters":Landroid/app/job/JobParameters;
    invoke-static {}, Lcom/android/server/power/PowerScene;->getInstance()Lcom/android/server/power/PowerScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/power/PowerScene;->startCollectLog()Z

    move-result v1

    .line 51
    .local v1, "success":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "job collect power log complete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartPowerMonitor"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0, v5}, Lcom/android/server/power/SmtCollectPowerLogService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 53
    const/4 v2, 0x1

    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 58
    const/4 v0, 0x0

    return v0
.end method
