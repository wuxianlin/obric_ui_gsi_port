.class public Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopAppTidIOStatsTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;
    }
.end annotation


# static fields
.field public static final DEFAULT_THRESHOLD:J = 0x493e0L


# instance fields
.field private mCallback:Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;

.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;


# direct methods
.method public constructor <init>(Lcom/android/server/SysPerfMonitorService;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysPerfMonitorService;
    .param p2, "syncIntervalSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2400
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 2401
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 2402
    return-void
.end method


# virtual methods
.method public onFirstRun(I)V
    .locals 0
    .param p1, "trainRunningIndex"    # I

    .line 2413
    return-void
.end method

.method public onRegister()V
    .locals 3

    .line 2406
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addTidIOStatsInfoStart()V

    .line 2407
    new-instance v0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;

    const-wide/32 v1, 0x493e0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;-><init>(Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask;J)V

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask;->mCallback:Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;

    .line 2408
    invoke-static {}, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->getInstance()Lcom/android/server/SysPerfMonitorService$TopAppUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask;->mCallback:Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;

    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->registerPidCallBack(Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;)V

    .line 2409
    return-void
.end method

.method public onTaskFinished()V
    .locals 4

    .line 2418
    :try_start_0
    invoke-static {}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->getInstance()Lcom/android/server/SysPerfMonitorService$TidIOUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask;->mCallback:Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;

    iget v1, v1, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->curPid:I

    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask;->mCallback:Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;

    invoke-static {v2}, Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;->-$$Nest$fgetstartTimestamp(Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask$OnListeningPidOfTopApp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->updateTidIOStats(IJ)V

    .line 2419
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addTidIOStatsInfoEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2422
    goto :goto_0

    .line 2420
    :catch_0
    move-exception v0

    .line 2421
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2423
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 2427
    return-void
.end method
