.class public Lcom/android/server/SysPerfMonitorService$RestrictRatioTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RestrictRatioTask"
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

    .line 1661
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 1662
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 1663
    return-void
.end method


# virtual methods
.method public addRestrictRatioInfoTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 1691
    :try_start_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addRestrictRatioInfoTrainNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1694
    goto :goto_0

    .line 1692
    :catch_0
    move-exception v0

    .line 1693
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1695
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onFirstRun(I)V
    .locals 1
    .param p1, "trainRunningIndex"    # I

    .line 1672
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addRestrictRatioInfoStartIndex(I)V

    .line 1673
    return-void
.end method

.method public onRegister()V
    .locals 2

    .line 1667
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioTask;->mSyncIntervalSize:I

    invoke-virtual {v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addRestrictRatioInfoStart(I)V

    .line 1668
    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    .line 1677
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addRestrictRatioInfoEnd()V

    .line 1678
    return-void
.end method

.method public run()V
    .locals 1

    .line 1683
    :try_start_0
    invoke-static {}, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->getInstance()Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->-$$Nest$msaveRestrictRatio(Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1686
    goto :goto_0

    .line 1684
    :catch_0
    move-exception v0

    .line 1685
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1687
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
