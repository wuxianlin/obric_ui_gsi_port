.class public Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CpuTotalUsageTask"
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

    .line 2813
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 2814
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 2815
    return-void
.end method


# virtual methods
.method public addCpuUsageInfoTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 2851
    :try_start_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCpuUsageInfoTrainNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2854
    goto :goto_0

    .line 2852
    :catch_0
    move-exception v0

    .line 2853
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2855
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onFirstRun(I)V
    .locals 1
    .param p1, "trainRunningIndex"    # I

    .line 2824
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCpuUsageInfoStartIndex(I)V

    .line 2825
    return-void
.end method

.method public onRegister()V
    .locals 2

    .line 2819
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;->mSyncIntervalSize:I

    invoke-virtual {v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCpuUsageInfoStart(I)V

    .line 2820
    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    .line 2829
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCpuUsageInfoEnd()V

    .line 2830
    return-void
.end method

.method public run()V
    .locals 7

    .line 2835
    :try_start_0
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-static {v0}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$fgetmUidCpuTracker(Lcom/android/server/SysPerfMonitorService;)Lsmartisanos/os/UidCpuTracker;

    move-result-object v0

    invoke-virtual {v0}, Lsmartisanos/os/UidCpuTracker;->updateCpuUsage()I

    move-result v0

    .line 2836
    .local v0, "currentCpu":I
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-static {v1}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$fgetmUidCpuTracker(Lcom/android/server/SysPerfMonitorService;)Lsmartisanos/os/UidCpuTracker;

    move-result-object v1

    invoke-virtual {v1}, Lsmartisanos/os/UidCpuTracker;->getSilverCPUUsageRatio()I

    move-result v1

    .line 2838
    .local v1, "silverCPUUsage":I
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-static {v2}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$fgetmUidCpuTracker(Lcom/android/server/SysPerfMonitorService;)Lsmartisanos/os/UidCpuTracker;

    move-result-object v2

    invoke-virtual {v2}, Lsmartisanos/os/UidCpuTracker;->getPrimeCPUUsageRatio()I

    move-result v2

    .line 2839
    .local v2, "primeCPUUsage":I
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-static {v4}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$fgetmUidCpuTracker(Lcom/android/server/SysPerfMonitorService;)Lsmartisanos/os/UidCpuTracker;

    move-result-object v4

    invoke-virtual {v4}, Lsmartisanos/os/UidCpuTracker;->getBasePerCpusUsage()[[J

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/SysMonitorDumpUtils;->setBasePerCpusUsage([[J)V

    .line 2840
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCpuUsage(I)V

    .line 2841
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCPUClusterUsageInfoStart()V

    .line 2842
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4, v2}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCPUClusterUsageInfos(III)V

    .line 2843
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCPUClusterUsageInfoEnd()V

    .line 2844
    const-string v3, "CPU_STATS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " TOTAL = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " silverCPUUsage ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " goldCPUUsage = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " primeCPUUsage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2847
    nop

    .end local v0    # "currentCpu":I
    .end local v1    # "silverCPUUsage":I
    .end local v2    # "primeCPUUsage":I
    goto :goto_0

    .line 2845
    :catch_0
    move-exception v0

    .line 2846
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2848
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
