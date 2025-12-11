.class public interface abstract Lcom/android/server/ISysMonitorSvcFactory;
.super Ljava/lang/Object;
.source "ISysMonitorSvcFactory.java"


# virtual methods
.method public getARTLockMonitorRecordUtils()Lcom/android/server/am/IARTLockMonitorRecordUtils;
    .locals 1

    .line 91
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$23;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$23;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getActivityLaunchTimeStatistics(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/IActivityLaunchTimeStatistics;
    .locals 1
    .param p1, "record"    # Lcom/android/server/wm/ActivityRecord;

    .line 53
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$11;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$11;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 67
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$17;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$17;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getAnrMonitor()Lcom/android/server/am/IAnrMonitor;
    .locals 1

    .line 28
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$1;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$1;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getAtraceStatusMonitor()Lcom/android/server/IAtraceStatusMonitor;
    .locals 1

    .line 38
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$6;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$6;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getBatteryServiceOptEx()Lcom/android/server/IBatteryServiceOptEx;
    .locals 1

    .line 64
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$16;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$16;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getBatteryStatsImpl()Lcom/android/server/power/stats/IBatteryStatsImplOptEx;
    .locals 1

    .line 83
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$21;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$21;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getBatteryStatsServiceOptEx()Lcom/android/server/am/IBatteryStatsServiceOptEx;
    .locals 1

    .line 61
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$15;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$15;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getBinderMonitor()Lcom/android/server/am/IBinderMonitor;
    .locals 1

    .line 79
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$20;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$20;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getBootReceiver()Lcom/android/server/IBootReceiverSmtEx;
    .locals 1

    .line 87
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$22;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$22;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getDumpUtils()Lcom/android/server/am/IDumpUtils;
    .locals 1

    .line 75
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$19;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$19;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getFallocateManager()Lcom/android/server/IFallocateManager;
    .locals 1

    .line 96
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$24;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$24;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getHandleMemoryLeak()Lcom/android/server/am/IHandleMemoryLeak;
    .locals 1

    .line 71
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$18;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$18;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getInputManagerEx()Lcom/android/server/wm/IInputManagerCallbackEx;
    .locals 1

    .line 44
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$10;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$10;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getMemoryStrategy()Lcom/android/server/am/IMemoryStrategy;
    .locals 1

    .line 31
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$2;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$2;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getPowerManagerMonitor()Lcom/android/server/power/IPowerManagerMonitorEx;
    .locals 1

    .line 58
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$14;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$14;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getProcessStatsServiceOptEx()Lcom/android/server/am/IProcessStatsServiceOptEx;
    .locals 1

    .line 56
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$12;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$12;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getSceneMetricsAnalyzer()Lcom/android/server/ISceneMetricsAnalyzer;
    .locals 1

    .line 107
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$26;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$26;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getSmartMonitorController()Lcom/android/server/ISmartMonitorController;
    .locals 1

    .line 36
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$4;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$4;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;
    .locals 1

    .line 57
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$13;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$13;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getSmartService()Lcom/android/server/ISmartService;
    .locals 1

    .line 37
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$5;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$5;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getSmtAnalysis()Lcom/android/server/ISmartAnaly;
    .locals 1

    .line 40
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$8;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$8;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getSysMonitorService()Lcom/android/server/ISysMonitorService;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$3;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$3;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$9;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$9;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getTransferController()Lcom/android/server/ITransferController;
    .locals 1

    .line 39
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$7;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$7;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method

.method public getUploadUtils()Lcom/android/server/am/IUploadUtils;
    .locals 1

    .line 102
    new-instance v0, Lcom/android/server/ISysMonitorSvcFactory$25;

    invoke-direct {v0, p0}, Lcom/android/server/ISysMonitorSvcFactory$25;-><init>(Lcom/android/server/ISysMonitorSvcFactory;)V

    return-object v0
.end method
