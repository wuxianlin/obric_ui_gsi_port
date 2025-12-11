.class public interface abstract Lcom/android/server/ISysSvsFactory;
.super Ljava/lang/Object;
.source "ISysSvsFactory.java"

# interfaces
.implements Lcom/android/server/ISysMonitorSvcFactory;


# virtual methods
.method public createActivityRecordOptEx(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/IActivityRecordOptEx;
    .locals 1
    .param p1, "record"    # Lcom/android/server/wm/ActivityRecord;

    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public createFreezeStats()Lcom/android/server/am/IFreezeStats;
    .locals 1

    .line 280
    new-instance v0, Lcom/android/server/ISysSvsFactory$42;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$42;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getActiveUidsOptEx()Lcom/android/server/am/IActiveUidsOptEx;
    .locals 1

    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 231
    new-instance v0, Lcom/android/server/ISysSvsFactory$24;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$24;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getAddVrPrevious()Lcom/android/server/am/IAddVrPrevious;
    .locals 1

    .line 212
    new-instance v0, Lcom/android/server/ISysSvsFactory$17;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$17;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getAmsOpt()Lcom/android/server/am/IActivityManagerServiceSysEx;
    .locals 1

    .line 387
    new-instance v0, Lcom/android/server/ISysSvsFactory$72;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$72;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getAnrMonitor()Lcom/android/server/am/IAnrMonitor;
    .locals 1

    .line 345
    new-instance v0, Lcom/android/server/ISysSvsFactory$60;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$60;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getAppForegroundHelperOptEx()Lcom/android/server/location/IAppForegroundHelperOptEx;
    .locals 1

    .line 341
    new-instance v0, Lcom/android/server/ISysSvsFactory$59;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$59;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getAppOpsServiceSysEx()Lcom/android/server/appop/IAppOpsServiceSysEx;
    .locals 1

    .line 441
    new-instance v0, Lcom/android/server/ISysSvsFactory$86;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$86;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;
    .locals 1

    .line 224
    new-instance v0, Lcom/android/server/ISysSvsFactory$23;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$23;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getAppStartStatistics()Lcom/android/server/am/IAppStartStatistics;
    .locals 1

    .line 218
    new-instance v0, Lcom/android/server/ISysSvsFactory$20;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$20;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getAppStartTrim()Lcom/android/server/am/IAppStartTrim;
    .locals 1

    .line 196
    new-instance v0, Lcom/android/server/ISysSvsFactory$9;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$9;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;
    .locals 1

    .line 264
    new-instance v0, Lcom/android/server/ISysSvsFactory$36;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$36;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getAtmOptEx()Lcom/android/server/wm/IActivityTaskManagerOptEx;
    .locals 1

    .line 362
    new-instance v0, Lcom/android/server/ISysSvsFactory$66;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$66;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getBatteryServiceOptEx()Lcom/android/server/IBatteryServiceOptEx;
    .locals 1

    .line 328
    new-instance v0, Lcom/android/server/ISysSvsFactory$57;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$57;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getBatteryStatsImplSmtEx(Lcom/android/server/power/stats/BatteryStatsImpl;)Lcom/android/server/power/stats/IBatteryStatsImplSmtEx;
    .locals 1
    .param p1, "batteryStats"    # Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 299
    new-instance v0, Lcom/android/server/ISysSvsFactory$50;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$50;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getBatteryStatsUidSmtEx(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)Lcom/android/server/power/stats/IBatteryStatsImplSmtEx$IUidSmtEx;
    .locals 1
    .param p1, "uid"    # Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    .line 295
    new-instance v0, Lcom/android/server/ISysSvsFactory$49;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$49;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getBinderStat()Lcom/android/server/am/IBinderStat;
    .locals 1

    .line 248
    new-instance v0, Lcom/android/server/ISysSvsFactory$30;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$30;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getBoostFrameworkService()Lcom/android/server/resmng/IBoostFrameworkService;
    .locals 1

    .line 190
    new-instance v0, Lcom/android/server/ISysSvsFactory$6;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$6;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getBootEventStat()Lcom/android/server/am/IBootEventStat;
    .locals 1

    .line 250
    new-instance v0, Lcom/android/server/ISysSvsFactory$31;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$31;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getBroadcastChecker()Lcom/android/server/am/IBroadcastChecker;
    .locals 1

    .line 433
    new-instance v0, Lcom/android/server/ISysSvsFactory$84;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$84;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;
    .locals 1

    .line 445
    new-instance v0, Lcom/android/server/ISysSvsFactory$87;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$87;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getCachedAppOptimizerOptEx()Lcom/android/server/am/ICachedAppOptimizerOptEx;
    .locals 1

    .line 429
    new-instance v0, Lcom/android/server/ISysSvsFactory$83;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$83;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getCollect3rdInfo()Lcom/android/server/am/ICollect3rdInfo;
    .locals 1

    .line 246
    new-instance v0, Lcom/android/server/ISysSvsFactory$29;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$29;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getDecisionMaker()Lcom/android/server/resmng/IDecisionMaker;
    .locals 1

    .line 425
    new-instance v0, Lcom/android/server/ISysSvsFactory$82;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$82;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getDefragManager()Lcom/android/server/am/IDefragManager;
    .locals 1

    .line 378
    new-instance v0, Lcom/android/server/ISysSvsFactory$70;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$70;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getDisplayModeDirectorOptEx()Lcom/android/server/display/IDisplayModeDirectorOptEx;
    .locals 1

    .line 358
    new-instance v0, Lcom/android/server/ISysSvsFactory$65;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$65;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getDynamicRefreshRateOpt()Lcom/android/server/display/IDynamicRefreshRateOpt;
    .locals 1

    .line 403
    new-instance v0, Lcom/android/server/ISysSvsFactory$76;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$76;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getDynamicRefreshRateService()Lcom/android/server/display/IDynamicRefreshRateService;
    .locals 1

    .line 374
    new-instance v0, Lcom/android/server/ISysSvsFactory$69;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$69;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getFindSvpThreadHandler()Lcom/android/server/am/IFindSvpThreadHandler;
    .locals 1

    .line 395
    new-instance v0, Lcom/android/server/ISysSvsFactory$74;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$74;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getFreezeController()Lcom/android/server/am/IFreezeController;
    .locals 1

    .line 270
    new-instance v0, Lcom/android/server/ISysSvsFactory$39;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$39;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getFreqOptimize()Lcom/android/server/freq/IFreqOptimize;
    .locals 1

    .line 459
    new-instance v0, Lcom/android/server/ISysSvsFactory$91;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$91;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getGameBalanceService()Lcom/android/server/IGameBalanceService;
    .locals 1

    .line 353
    new-instance v0, Lcom/android/server/ISysSvsFactory$62;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$62;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getHandleMemoryLeak()Lcom/android/server/am/IHandleMemoryLeak;
    .locals 1

    .line 368
    new-instance v0, Lcom/android/server/ISysSvsFactory$67;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$67;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getIMMSOpt()Lcom/android/server/inputmethod/IInputMethodManagerServiceOpt;
    .locals 1

    .line 418
    new-instance v0, Lcom/android/server/ISysSvsFactory$80;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$80;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getIntelliScene()Lcom/android/server/am/IIntelliScene;
    .locals 1

    .line 216
    new-instance v0, Lcom/android/server/ISysSvsFactory$19;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$19;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getIoLimiter()Lcom/android/server/am/IIoLimiter;
    .locals 1

    .line 437
    new-instance v0, Lcom/android/server/ISysSvsFactory$85;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$85;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getKernelCachedKill()Lcom/android/server/am/IKernelCachedKill;
    .locals 1

    .line 200
    new-instance v0, Lcom/android/server/ISysSvsFactory$11;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$11;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getKernelTrigger()Lcom/android/server/am/IKernelTrigger;
    .locals 1

    .line 210
    new-instance v0, Lcom/android/server/ISysSvsFactory$16;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$16;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getKillingStats()Lcom/android/server/am/IKillingStats;
    .locals 1

    .line 286
    new-instance v0, Lcom/android/server/ISysSvsFactory$45;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$45;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getLocationManager()Lcom/android/server/ILocationManagerOptEx;
    .locals 1

    .line 302
    new-instance v0, Lcom/android/server/ISysSvsFactory$51;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$51;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getLocationProvider()Lcom/android/server/location/provider/ILocationProviderManagerOptEx;
    .locals 1

    .line 304
    new-instance v0, Lcom/android/server/ISysSvsFactory$52;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$52;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getLowMemDetectorOptEx()Lcom/android/server/am/ILowMemDetectorOptEx;
    .locals 1

    .line 268
    new-instance v0, Lcom/android/server/ISysSvsFactory$38;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$38;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getMemInfoReaderOptEx()Lcom/android/server/am/IMemInfoReaderOptEx;
    .locals 1

    .line 188
    new-instance v0, Lcom/android/server/ISysSvsFactory$5;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$5;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getMemoryProcessController()Lcom/android/server/am/IMemoryProcessController;
    .locals 1

    .line 266
    new-instance v0, Lcom/android/server/ISysSvsFactory$37;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$37;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getMemoryReclaimer()Lcom/android/server/am/IMemoryReclaimer;
    .locals 1

    .line 240
    new-instance v0, Lcom/android/server/ISysSvsFactory$27;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$27;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getMemoryUtils()Lcom/android/server/IMemoryUtils;
    .locals 1

    .line 355
    new-instance v0, Lcom/android/server/ISysSvsFactory$64;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$64;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getMpamHelper()Lcom/android/server/am/IMpamHelper;
    .locals 1

    .line 202
    new-instance v0, Lcom/android/server/ISysSvsFactory$12;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$12;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getNetworkManagementServiceOptEx()Lcom/android/server/net/INetworkManagementServiceOptEx;
    .locals 1

    .line 325
    new-instance v0, Lcom/android/server/ISysSvsFactory$56;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$56;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getNotificationManager(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/INotificationManagerOptEx;
    .locals 1
    .param p1, "service"    # Lcom/android/server/notification/NotificationManagerService;

    .line 307
    new-instance v0, Lcom/android/server/ISysSvsFactory$53;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$53;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getOomAdjChecker()Lcom/android/server/am/IOomAdjChecker;
    .locals 1

    .line 282
    new-instance v0, Lcom/android/server/ISysSvsFactory$43;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$43;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getOomAdjusterOptEx(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/am/IOomAdjusterOptEx;
    .locals 1
    .param p1, "oomAdjuster"    # Lcom/android/server/am/OomAdjuster;
    .param p2, "ams"    # Lcom/android/server/am/ActivityManagerService;

    .line 317
    new-instance v0, Lcom/android/server/ISysSvsFactory$54;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$54;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getPauseTimeoutDataUpload()Lcom/android/server/am/IPauseTimeoutDataUpload;
    .locals 1

    .line 262
    new-instance v0, Lcom/android/server/ISysSvsFactory$35;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$35;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getPerfThermalMonitorInstance()Lcom/android/server/perf/IPerfThermalMonitor;
    .locals 1

    .line 456
    new-instance v0, Lcom/android/server/ISysSvsFactory$90;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$90;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getPerformanceSchedUtils()Lcom/android/server/resmng/IPerformanceSchedUtils;
    .locals 1

    .line 192
    new-instance v0, Lcom/android/server/ISysSvsFactory$7;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$7;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getPolicyServiceOptEx()Lcom/android/server/net/INetworkPolicyManagerServiceOptEx;
    .locals 1

    .line 321
    new-instance v0, Lcom/android/server/ISysSvsFactory$55;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$55;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getPowerManager()Lcom/android/server/power/IPowerManagerOptEx;
    .locals 1

    .line 292
    new-instance v0, Lcom/android/server/ISysSvsFactory$48;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$48;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getPrefetchManager()Lcom/android/server/IPrefetchManagerService;
    .locals 1

    .line 371
    new-instance v0, Lcom/android/server/ISysSvsFactory$68;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$68;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getPrimaryProfCollecter(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/am/IPrimaryProfCollecter;
    .locals 1
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 273
    new-instance v0, Lcom/android/server/ISysSvsFactory$40;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$40;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getProcExtraInfoOpt()Lcom/android/server/am/IProcExtraInfoOpt;
    .locals 1

    .line 391
    new-instance v0, Lcom/android/server/ISysSvsFactory$73;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$73;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getProcLifeStats()Lcom/android/server/am/IProcLifeStats;
    .locals 1

    .line 222
    new-instance v0, Lcom/android/server/ISysSvsFactory$22;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$22;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getProcStatsSmt()Lcom/android/server/am/IProcStatsSmt;
    .locals 1

    .line 220
    new-instance v0, Lcom/android/server/ISysSvsFactory$21;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$21;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getProcessGuard()Lcom/android/server/am/IProcessGuard;
    .locals 1

    .line 206
    new-instance v0, Lcom/android/server/ISysSvsFactory$14;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$14;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getProcessGuardService()Lcom/android/server/am/IProcessGuardService;
    .locals 1

    .line 208
    new-instance v0, Lcom/android/server/ISysSvsFactory$15;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$15;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getProcessIntercept()Lcom/android/server/am/IProcessIntercept;
    .locals 1

    .line 186
    new-instance v0, Lcom/android/server/ISysSvsFactory$4;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$4;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getProcessListOptEx()Lcom/android/server/am/IProcessListOptEx;
    .locals 1

    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessStatusChecker()Lcom/android/server/am/IProcessStatusChecker;
    .locals 1

    .line 421
    new-instance v0, Lcom/android/server/ISysSvsFactory$81;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$81;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getScenesPointerEventListener()Landroid/view/WindowManagerPolicyConstants$PointerEventListener;
    .locals 1

    .line 331
    new-instance v0, Lcom/android/server/ISysSvsFactory$58;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$58;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSchedExtService()Lcom/android/server/am/ISchedExtService;
    .locals 1

    .line 449
    new-instance v0, Lcom/android/server/ISysSvsFactory$88;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$88;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getServiceHolder()Lcom/android/server/am/IServiceHolder;
    .locals 1

    .line 198
    new-instance v0, Lcom/android/server/ISysSvsFactory$10;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$10;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSingle3DApp()Lcom/android/server/am/ISingle3DApp;
    .locals 1

    .line 194
    new-instance v0, Lcom/android/server/ISysSvsFactory$8;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$8;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSkipDoFrameController()Lcom/android/server/am/ISkipDoFrameController;
    .locals 1

    .line 382
    new-instance v0, Lcom/android/server/ISysSvsFactory$71;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$71;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSmartMonitorController()Lcom/android/server/ISmartMonitorController;
    .locals 1

    .line 253
    new-instance v0, Lcom/android/server/ISysSvsFactory$32;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$32;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;
    .locals 1

    .line 234
    new-instance v0, Lcom/android/server/ISysSvsFactory$25;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$25;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSmartScenes()Lcom/android/server/ISmartScenes;
    .locals 1

    .line 284
    new-instance v0, Lcom/android/server/ISysSvsFactory$44;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$44;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSmartService()Lcom/android/server/ISmartService;
    .locals 1

    .line 256
    new-instance v0, Lcom/android/server/ISysSvsFactory$33;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$33;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSmartisanBrainBridge(Landroid/content/Context;)Lcom/android/server/am/ISmartisanBrainBridge;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 277
    new-instance v0, Lcom/android/server/ISysSvsFactory$41;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$41;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSmartisanPowerAdvisorInstance()Lcom/android/server/power/ISmartisanPowerAdvisor;
    .locals 1

    .line 237
    new-instance v0, Lcom/android/server/ISysSvsFactory$26;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$26;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSmtAnalysis()Lcom/android/server/ISmartAnaly;
    .locals 1

    .line 290
    new-instance v0, Lcom/android/server/ISysSvsFactory$47;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$47;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSmtMediaMonitorService(Landroid/content/Context;)Lcom/android/server/audio/ISmtMediaMonitorService;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 259
    new-instance v0, Lcom/android/server/ISysSvsFactory$34;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$34;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSmtResourceControl()Lcom/android/server/ISmtResourceControl;
    .locals 1

    .line 288
    new-instance v0, Lcom/android/server/ISysSvsFactory$46;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$46;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSvpCgroupManager()Lcom/android/server/svpcgroup/ISvpCgroupManager;
    .locals 1

    .line 453
    new-instance v0, Lcom/android/server/ISysSvsFactory$89;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$89;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSvpSenarioHandler()Lcom/android/server/am/ISvpSenarioHandler;
    .locals 1

    .line 399
    new-instance v0, Lcom/android/server/ISysSvsFactory$75;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$75;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSysMonitorService()Lcom/android/server/ISysMonitorService;
    .locals 1

    .line 348
    new-instance v0, Lcom/android/server/ISysSvsFactory$61;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$61;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;
    .locals 1

    .line 354
    new-instance v0, Lcom/android/server/ISysSvsFactory$63;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$63;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getTaskDeepClean()Lcom/android/server/am/ITaskDeepClean;
    .locals 1

    .line 204
    new-instance v0, Lcom/android/server/ISysSvsFactory$13;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$13;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getThermalInfo()Lsmartisanos/util/IThermalInfo;
    .locals 1

    .line 415
    new-instance v0, Lcom/android/server/ISysSvsFactory$79;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$79;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getTntProcessControllerInstance()Lcom/android/server/am/ITntProcessController;
    .locals 1

    .line 243
    new-instance v0, Lcom/android/server/ISysSvsFactory$28;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$28;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getUidCpuRunnerInstance()Lcom/android/server/am/IUidCpuRunner;
    .locals 1

    .line 126
    new-instance v0, Lcom/android/server/ISysSvsFactory$1;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$1;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getUidMonitorSmt()Lcom/android/server/am/IUidMonitorSmt;
    .locals 1

    .line 129
    new-instance v0, Lcom/android/server/ISysSvsFactory$2;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$2;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getWindowAnimatorOpt(Lcom/android/server/wm/WindowAnimator;)Lcom/android/server/wm/IWindowAnimatorOpt;
    .locals 1
    .param p1, "windowAnimator"    # Lcom/android/server/wm/WindowAnimator;

    .line 407
    new-instance v0, Lcom/android/server/ISysSvsFactory$77;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$77;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getWindowAnimatorOpt(Lcom/android/server/wm/WindowAnimator;I)Lcom/android/server/wm/IWindowAnimatorOpt;
    .locals 1
    .param p1, "windowAnimator"    # Lcom/android/server/wm/WindowAnimator;
    .param p2, "type"    # I

    .line 411
    new-instance v0, Lcom/android/server/ISysSvsFactory$78;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$78;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public getXBTest()Lcom/android/server/am/IXBTest;
    .locals 1

    .line 214
    new-instance v0, Lcom/android/server/ISysSvsFactory$18;

    invoke-direct {v0, p0}, Lcom/android/server/ISysSvsFactory$18;-><init>(Lcom/android/server/ISysSvsFactory;)V

    return-object v0
.end method

.method public setActivityManagerService(Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "activityManagerService"    # Lcom/android/server/am/ActivityManagerService;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 228
    return-void
.end method

.method public startSmartisanPowerAdvisor(Lcom/android/server/SystemServiceManager;)V
    .locals 2
    .param p1, "systemServiceManager"    # Lcom/android/server/SystemServiceManager;

    .line 135
    :try_start_0
    const-class v0, Landroid/os/PowerAdvisorInternal;

    new-instance v1, Lcom/android/server/ISysSvsFactory$3;

    invoke-direct {v1, p0}, Lcom/android/server/ISysSvsFactory$3;-><init>(Lcom/android/server/ISysSvsFactory;)V

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 182
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    goto :goto_0

    .line 181
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 182
    throw v0

    .line 184
    :goto_2
    return-void
.end method
