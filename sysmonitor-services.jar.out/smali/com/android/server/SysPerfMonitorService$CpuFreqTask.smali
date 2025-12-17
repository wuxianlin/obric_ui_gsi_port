.class public Lcom/android/server/SysPerfMonitorService$CpuFreqTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CpuFreqTask"
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

    .line 1923
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$CpuFreqTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 1924
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 1925
    return-void
.end method


# virtual methods
.method public addSystemFreqInfoTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 1954
    :try_start_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addSystemFreqInfoTrainNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1957
    goto :goto_0

    .line 1955
    :catch_0
    move-exception v0

    .line 1956
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1958
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onFirstRun(I)V
    .locals 1
    .param p1, "trainRunningIndex"    # I

    .line 1934
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addSystemFreqInfoStartIndex(I)V

    .line 1935
    return-void
.end method

.method public onRegister()V
    .locals 2

    .line 1929
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$CpuFreqTask;->mSyncIntervalSize:I

    invoke-virtual {v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addSystemFreqInfoStart(I)V

    .line 1930
    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    .line 1939
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addSystemFreqInfoEnd()V

    .line 1940
    return-void
.end method

.method public run()V
    .locals 1

    .line 1945
    :try_start_0
    invoke-static {}, Lcom/android/server/SmartCpuUtils;->getInstance()Lcom/android/server/SmartCpuUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SmartCpuUtils;->updateAllPolicyFreqRunTime()V

    .line 1946
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$CpuFreqTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-static {v0}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$mupdateAllCoresFreq(Lcom/android/server/SysPerfMonitorService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1949
    goto :goto_0

    .line 1947
    :catch_0
    move-exception v0

    .line 1948
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1950
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
