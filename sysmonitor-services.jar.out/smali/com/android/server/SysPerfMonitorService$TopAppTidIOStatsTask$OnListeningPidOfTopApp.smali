.class Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;
.super Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnListeningPidOfTopApp"
.end annotation


# instance fields
.field private startTimestamp:J

.field final synthetic this$1:Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask;

.field private threshold:J


# direct methods
.method static bridge synthetic -$$Nest$fgetstartTimestamp(Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->startTimestamp:J

    return-wide v0
.end method

.method public constructor <init>(Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask;J)V
    .locals 0
    .param p2, "threshold"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2360
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->this$1:Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask;

    .line 2361
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;-><init>()V

    .line 2362
    iput-wide p2, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->threshold:J

    .line 2363
    return-void
.end method

.method private isFirstRunning()Z
    .locals 2

    .line 2390
    iget v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->prevPid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->curPid:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isShouldToggle()Z
    .locals 2

    .line 2394
    iget v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->curPid:I

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->prevPid:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private toggle()Z
    .locals 5

    .line 2379
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->isFirstRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2380
    invoke-static {}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->getInstance()Lcom/android/server/SysPerfMonitorService$TidIOUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->curPid:I

    iget-wide v2, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->threshold:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->activate(IJ)Z

    move-result v0

    return v0

    .line 2382
    :cond_0
    invoke-static {}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->getInstance()Lcom/android/server/SysPerfMonitorService$TidIOUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->prevPid:I

    iget-wide v2, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->startTimestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->updateTidIOStats(IJ)V

    .line 2383
    invoke-static {}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->getInstance()Lcom/android/server/SysPerfMonitorService$TidIOUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->prevPid:I

    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->deactivate(I)Z

    move-result v0

    .line 2384
    .local v0, "flag1":Z
    invoke-static {}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->getInstance()Lcom/android/server/SysPerfMonitorService$TidIOUtils;

    move-result-object v1

    iget v2, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->curPid:I

    iget-wide v3, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->threshold:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->activate(IJ)Z

    move-result v1

    .line 2385
    .local v1, "flag2":Z
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->startTimestamp:J

    .line 2371
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->isShouldToggle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2372
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->toggle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2373
    const-string v0, "TopAppTidIOStats"

    const-string v1, "toggle occurs errors !"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2376
    :cond_0
    return-void
.end method
