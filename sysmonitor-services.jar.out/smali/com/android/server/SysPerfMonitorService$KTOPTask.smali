.class public Lcom/android/server/SysPerfMonitorService$KTOPTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KTOPTask"
.end annotation


# instance fields
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

    .line 2443
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$KTOPTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 2444
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 2445
    return-void
.end method


# virtual methods
.method public addKTOPInfoTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 2468
    :try_start_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addKTOPInfoTrainNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2471
    goto :goto_0

    .line 2469
    :catch_0
    move-exception v0

    .line 2470
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2472
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onFirstRun(I)V
    .locals 1
    .param p1, "trainRunningIndex"    # I

    .line 2453
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addKTOPInfoStartIndex(I)V

    .line 2454
    return-void
.end method

.method public onRegister()V
    .locals 0

    .line 2449
    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    .line 2458
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addKTOPInfoEnd()V

    .line 2459
    return-void
.end method

.method public run()V
    .locals 1

    .line 2463
    invoke-static {}, Lcom/android/server/SysPerfMonitorService$KTOPUtils;->getInstance()Lcom/android/server/SysPerfMonitorService$KTOPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService$KTOPUtils;->updateKTopInfo()V

    .line 2464
    return-void
.end method
