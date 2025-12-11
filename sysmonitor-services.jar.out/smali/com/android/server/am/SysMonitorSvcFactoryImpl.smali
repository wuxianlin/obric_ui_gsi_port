.class public Lcom/android/server/am/SysMonitorSvcFactoryImpl;
.super Ljava/lang/Object;
.source "SysMonitorSvcFactoryImpl.java"

# interfaces
.implements Lcom/android/server/ISysMonitorSvcFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getARTLockMonitorRecordUtils()Lcom/android/server/am/IARTLockMonitorRecordUtils;
    .locals 1

    .line 142
    invoke-static {}, Lcom/android/server/am/ARTLockMonitorRecordUtils;->getInstance()Lcom/android/server/am/ARTLockMonitorRecordUtils;

    move-result-object v0

    return-object v0
.end method

.method public getActivityLaunchTimeStatistics(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/IActivityLaunchTimeStatistics;
    .locals 1
    .param p1, "record"    # Lcom/android/server/wm/ActivityRecord;

    .line 92
    new-instance v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;

    invoke-direct {v0, p1}, Lcom/android/server/wm/ActivityLaunchTimeStatistics;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    return-object v0
.end method

.method public getAnrMonitor()Lcom/android/server/am/IAnrMonitor;
    .locals 1

    .line 41
    invoke-static {}, Lcom/android/server/am/AnrMonitor;->getInstance()Lcom/android/server/am/AnrMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getAtraceStatusMonitor()Lcom/android/server/IAtraceStatusMonitor;
    .locals 1

    .line 66
    invoke-static {}, Lcom/android/server/AtraceStatusMonitor;->getInstance()Lcom/android/server/AtraceStatusMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryServiceOptEx()Lcom/android/server/IBatteryServiceOptEx;
    .locals 1

    .line 115
    invoke-static {}, Lcom/android/server/BatteryServiceOptEx;->getInstance()Lcom/android/server/BatteryServiceOptEx;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryStatsImpl()Lcom/android/server/power/stats/IBatteryStatsImplOptEx;
    .locals 1

    .line 134
    invoke-static {}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->getInstance()Lcom/android/server/power/stats/BatteryStatsImplOptEx;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryStatsServiceOptEx()Lcom/android/server/am/IBatteryStatsServiceOptEx;
    .locals 1

    .line 110
    invoke-static {}, Lcom/android/server/am/BatteryStatsServiceOptEx;->getInstance()Lcom/android/server/am/BatteryStatsServiceOptEx;

    move-result-object v0

    return-object v0
.end method

.method public getBinderMonitor()Lcom/android/server/am/IBinderMonitor;
    .locals 1

    .line 129
    invoke-static {}, Lcom/android/server/am/BinderMonitor;->getInstance()Lcom/android/server/am/BinderMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getBootReceiver()Lcom/android/server/IBootReceiverSmtEx;
    .locals 1

    .line 138
    invoke-static {}, Lcom/android/server/BootReceiverSysImpl;->getSingleton()Lcom/android/server/IBootReceiverSmtEx;

    move-result-object v0

    return-object v0
.end method

.method public getDumpUtils()Lcom/android/server/am/IDumpUtils;
    .locals 1

    .line 124
    invoke-static {}, Lcom/android/server/am/DumpUtils;->getInstance()Lcom/android/server/am/DumpUtils;

    move-result-object v0

    return-object v0
.end method

.method public getFallocateManager()Lcom/android/server/IFallocateManager;
    .locals 1

    .line 148
    invoke-static {}, Lcom/android/server/FallocateManager;->getInstance()Lcom/android/server/FallocateManager;

    move-result-object v0

    return-object v0
.end method

.method public getHandleMemoryLeak()Lcom/android/server/am/IHandleMemoryLeak;
    .locals 1

    .line 119
    invoke-static {}, Lcom/android/server/am/HandleMemoryLeak;->getInstance()Lcom/android/server/am/HandleMemoryLeak;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryStrategy()Lcom/android/server/am/IMemoryStrategy;
    .locals 1

    .line 46
    invoke-static {}, Lcom/android/server/am/MemoryStrategy;->getInstance()Lcom/android/server/am/MemoryStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getPowerManagerMonitor()Lcom/android/server/power/IPowerManagerMonitorEx;
    .locals 1

    .line 106
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceMonitorEx;->getInstance()Lcom/android/server/power/PowerManagerServiceMonitorEx;

    move-result-object v0

    return-object v0
.end method

.method public getProcessStatsServiceOptEx()Lcom/android/server/am/IProcessStatsServiceOptEx;
    .locals 1

    .line 98
    invoke-static {}, Lcom/android/server/am/ProcessStatsServiceOptEx;->getInstance()Lcom/android/server/am/ProcessStatsServiceOptEx;

    move-result-object v0

    return-object v0
.end method

.method public getSceneMetricsAnalyzer()Lcom/android/server/ISceneMetricsAnalyzer;
    .locals 1

    .line 161
    invoke-static {}, Lcom/android/server/SceneMetricsAnalyzer;->getInstance()Lcom/android/server/SceneMetricsAnalyzer;

    move-result-object v0

    return-object v0
.end method

.method public getSmartMonitorController()Lcom/android/server/ISmartMonitorController;
    .locals 1

    .line 56
    invoke-static {}, Lcom/android/server/SmartMonitorController;->getInstance()Lcom/android/server/SmartMonitorController;

    move-result-object v0

    return-object v0
.end method

.method public getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;
    .locals 1

    .line 102
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getSmartService()Lcom/android/server/ISmartService;
    .locals 1

    .line 61
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    return-object v0
.end method

.method public getSmtAnalysis()Lcom/android/server/ISmartAnaly;
    .locals 1

    .line 76
    invoke-static {}, Lcom/android/server/SmartAnalyUtils;->getInstance()Lcom/android/server/SmartAnalyUtils;

    move-result-object v0

    return-object v0
.end method

.method public getSysMonitorService()Lcom/android/server/ISysMonitorService;
    .locals 1

    .line 51
    invoke-static {}, Lcom/android/server/SysMonitorService;->getInstance()Lcom/android/server/SysMonitorService;

    move-result-object v0

    return-object v0
.end method

.method public getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;
    .locals 1

    .line 81
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    return-object v0
.end method

.method public getTransferController()Lcom/android/server/ITransferController;
    .locals 1

    .line 71
    invoke-static {}, Lcom/android/server/TransferServer;->getInstance()Lcom/android/server/TransferServer;

    move-result-object v0

    return-object v0
.end method

.method public getUploadUtils()Lcom/android/server/am/IUploadUtils;
    .locals 1

    .line 155
    invoke-static {}, Lcom/android/server/am/UploadUtils;->getInstance()Lcom/android/server/am/UploadUtils;

    move-result-object v0

    return-object v0
.end method
