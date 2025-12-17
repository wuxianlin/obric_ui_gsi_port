.class public Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatteryLevelTask"
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

    .line 2009
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 2010
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 2011
    return-void
.end method


# virtual methods
.method public addBatteryLevelInfoTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 2046
    :try_start_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addBatteryLevelInfoTrainNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2049
    goto :goto_0

    .line 2047
    :catch_0
    move-exception v0

    .line 2048
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2050
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onFirstRun(I)V
    .locals 1
    .param p1, "trainRunningIndex"    # I

    .line 2020
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addBatteryLevelInfoStartIndex(I)V

    .line 2021
    return-void
.end method

.method public onRegister()V
    .locals 2

    .line 2015
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;->mSyncIntervalSize:I

    invoke-virtual {v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addBatteryLevelInfoStart(I)V

    .line 2016
    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    .line 2025
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addBatteryLevelInfoEnd()V

    .line 2026
    return-void
.end method

.method public run()V
    .locals 8

    .line 2031
    :try_start_0
    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->getBatteryLevel()I

    move-result v0

    .line 2032
    .local v0, "batteryLevel":I
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    const-string v2, "/sys/class/power_supply/battery/current_now"

    invoke-static {v1, v2}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$mreadSystemInfo(Lcom/android/server/SysPerfMonitorService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2033
    .local v1, "currentNow":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    const-string v3, "/sys/class/power_supply/battery/voltage_now"

    invoke-static {v2, v3}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$mreadSystemInfo(Lcom/android/server/SysPerfMonitorService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2034
    .local v2, "voltageNow":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    const-string v4, "/sys/class/power_supply/battery/charge_counter"

    invoke-static {v3, v4}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$mreadSystemInfo(Lcom/android/server/SysPerfMonitorService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2036
    .local v3, "chargeCounter":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v0, v6, v7, v5}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addBatteryLevelInfoItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2038
    .local v4, "logBatteryInfo":Ljava/lang/String;
    const-string v5, "BatteryLevel"

    invoke-static {v5, v4}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2041
    nop

    .end local v0    # "batteryLevel":I
    .end local v1    # "currentNow":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "voltageNow":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "chargeCounter":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "logBatteryInfo":Ljava/lang/String;
    goto :goto_0

    .line 2039
    :catch_0
    move-exception v0

    .line 2040
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2042
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
