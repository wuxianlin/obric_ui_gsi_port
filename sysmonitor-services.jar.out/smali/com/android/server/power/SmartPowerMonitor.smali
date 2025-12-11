.class public abstract Lcom/android/server/power/SmartPowerMonitor;
.super Lcom/android/server/power/SmartPowerBase;
.source "SmartPowerMonitor.java"

# interfaces
.implements Lcom/android/server/power/ISmartPowerData;
.implements Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;,
        Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;,
        Lcom/android/server/power/SmartPowerMonitor$ReportReceiver;,
        Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;,
        Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;
    }
.end annotation


# static fields
.field public static final BACKGROUND:I = 0x0

.field public static final BATTERY_PLUGGED_NONE:I = 0x0

.field private static final DELAY_SWIFT_STATE_DURATION:I = 0x7d0

.field public static final FOCUS_FRONT:I = 0x1

.field public static final NO_FOCUS_FRONT:I = 0x2

.field public static final REPORT_CDSP_USER_INTERVAL:I = 0xea60

.field private static final VIDEO_EVENT_START:I = 0x1

.field private static final VIDEO_EVENT_STOP:I = 0x2

.field private static mBatteryCapacity:D

.field private static mBatteryChargeFull:I


# instance fields
.field private final MSG_DATE_CHANGED:I

.field private final MSG_DELAY_SWIFT_STATE:I

.field private final MSG_DEVICE_IDLE_STATE_CHANGE:I

.field private final MSG_HANDLE_BATTERY_CHANGE_EVENT:I

.field private final MSG_INIT_POWER_CONFIG:I

.field private final MSG_POWER_USAGE_STATS:I

.field private final MSG_REPORT_CDSP_USER:I

.field private final MSG_WRITE_SHUTDOWN_STATES:I

.field private final TEARDOWN_PREVIOU_RESULT_TIME:J

.field protected final mAppsPowerUsage:Lcom/android/server/power/AppsPowerUsage;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBatteryLevel:I

.field protected mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

.field private final mBtScanUids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mChargeCounter:I

.field private mChargedInBatteryLevel:I

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field protected mContext:Landroid/content/Context;

.field private mCurDisplay:Landroid/view/Display;

.field private mCurrReadmAhTime:J

.field protected mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

.field private mDayScreenDuration:J

.field private mDisplayHeight:I

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDisplayWidth:I

.field private mInitScreenState:Z

.field private mLastBatteryLed:I

.field private mLastNotificationLed:I

.field private mLastReadmAhTime:J

.field private mLastReportTimeBatteryLevel:I

.field private final mMonitorCallbacksList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/server/power/IMonitorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mOnBattery:Z

.field private mPlugedBatteryLevel:I

.field private mPowerConnected:Z

.field protected mPowerManager:Landroid/os/PowerManager;

.field protected mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

.field private mPowerMonitorCallback:Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;

.field protected final mPowerScene:Lcom/android/server/power/PowerScene;

.field private mRefreshRate:I

.field private mReportCdspCount:I

.field private mReportPowerLock:Ljava/lang/Object;

.field private mScreenOffTime:J

.field private mScreenOn:Z

.field private mScreenOnTime:J

.field protected final mShutdownState:Lcom/android/server/power/vr/ShutdownState;

.field private final mSubsystemStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

.field protected final mSysEvent:Lcom/android/server/power/ISystemEvents;

.field protected mSystemReady:Z

.field private mUsbConnected:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmBatteryLevel(Lcom/android/server/power/SmartPowerMonitor;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryLevel:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmChargeCounter(Lcom/android/server/power/SmartPowerMonitor;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/SmartPowerMonitor;->mChargeCounter:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectivityManager(Lcom/android/server/power/SmartPowerMonitor;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/SmartPowerMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrReadmAhTime(Lcom/android/server/power/SmartPowerMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mCurrReadmAhTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmOnBattery(Lcom/android/server/power/SmartPowerMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/SmartPowerMonitor;->mOnBattery:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmReportCdspCount(Lcom/android/server/power/SmartPowerMonitor;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/SmartPowerMonitor;->mReportCdspCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmReportPowerLock(Lcom/android/server/power/SmartPowerMonitor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/SmartPowerMonitor;->mReportPowerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenOffTime(Lcom/android/server/power/SmartPowerMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOffTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmUsbConnected(Lcom/android/server/power/SmartPowerMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/SmartPowerMonitor;->mUsbConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmChargeCounter(Lcom/android/server/power/SmartPowerMonitor;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/SmartPowerMonitor;->mChargeCounter:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrReadmAhTime(Lcom/android/server/power/SmartPowerMonitor;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/power/SmartPowerMonitor;->mCurrReadmAhTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmReportCdspCount(Lcom/android/server/power/SmartPowerMonitor;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/SmartPowerMonitor;->mReportCdspCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUsbConnected(Lcom/android/server/power/SmartPowerMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/power/SmartPowerMonitor;->mUsbConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleBatteryChangeEvent(Lcom/android/server/power/SmartPowerMonitor;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/SmartPowerMonitor;->handleBatteryChangeEvent(IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitPowerConfig(Lcom/android/server/power/SmartPowerMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/SmartPowerMonitor;->initPowerConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportCdspUser(Lcom/android/server/power/SmartPowerMonitor;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/server/power/SmartPowerMonitor;->reportCdspUser(JJJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportUseDataDaily(Lcom/android/server/power/SmartPowerMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/SmartPowerMonitor;->reportUseDataDaily()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAutoBrightnessState(Lcom/android/server/power/SmartPowerMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/SmartPowerMonitor;->setAutoBrightnessState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDisplayStateLocked(Lcom/android/server/power/SmartPowerMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/SmartPowerMonitor;->updateDisplayStateLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDozeState(Lcom/android/server/power/SmartPowerMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/SmartPowerMonitor;->updateDozeState()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .line 167
    invoke-direct {p0}, Lcom/android/server/power/SmartPowerBase;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mReportPowerLock:Ljava/lang/Object;

    .line 107
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/power/SmartPowerMonitor;->MSG_INIT_POWER_CONFIG:I

    .line 108
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/server/power/SmartPowerMonitor;->MSG_HANDLE_BATTERY_CHANGE_EVENT:I

    .line 109
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/power/SmartPowerMonitor;->MSG_DEVICE_IDLE_STATE_CHANGE:I

    .line 110
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/server/power/SmartPowerMonitor;->MSG_POWER_USAGE_STATS:I

    .line 111
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/server/power/SmartPowerMonitor;->MSG_DATE_CHANGED:I

    .line 112
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/server/power/SmartPowerMonitor;->MSG_WRITE_SHUTDOWN_STATES:I

    .line 113
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/server/power/SmartPowerMonitor;->MSG_REPORT_CDSP_USER:I

    .line 114
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/server/power/SmartPowerMonitor;->MSG_DELAY_SWIFT_STATE:I

    .line 116
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/android/server/power/SmartPowerMonitor;->TEARDOWN_PREVIOU_RESULT_TIME:J

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mReportCdspCount:I

    .line 124
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    .line 125
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mRefreshRate:I

    .line 126
    iput v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayHeight:I

    .line 127
    iput v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayWidth:I

    .line 128
    iput-boolean v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mInitScreenState:Z

    .line 133
    iput v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mLastReportTimeBatteryLevel:I

    .line 135
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/server/power/SmartPowerMonitor;->mDayScreenDuration:J

    .line 138
    iput v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mLastBatteryLed:I

    .line 139
    iput v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mLastNotificationLed:I

    .line 140
    iput-boolean v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mUsbConnected:Z

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mBtScanUids:Ljava/util/HashSet;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSubsystemStateList:Ljava/util/ArrayList;

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mMonitorCallbacksList:Ljava/util/HashSet;

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerMonitorCallback:Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;

    .line 1082
    new-instance v0, Lcom/android/server/power/SmartPowerMonitor$3;

    invoke-direct {v0, p0}, Lcom/android/server/power/SmartPowerMonitor$3;-><init>(Lcom/android/server/power/SmartPowerMonitor;)V

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 168
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    .line 169
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    .line 170
    invoke-static {}, Lcom/android/server/power/vr/ShutdownState;->getInstance()Lcom/android/server/power/vr/ShutdownState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mShutdownState:Lcom/android/server/power/vr/ShutdownState;

    .line 171
    invoke-static {}, Lcom/android/server/power/PowerScene;->getInstance()Lcom/android/server/power/PowerScene;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerScene:Lcom/android/server/power/PowerScene;

    .line 172
    invoke-static {}, Lcom/android/server/power/AppsPowerUsage;->getInstance()Lcom/android/server/power/AppsPowerUsage;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mAppsPowerUsage:Lcom/android/server/power/AppsPowerUsage;

    .line 173
    const-string v0, "persist.sys.power.teardown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    .line 176
    :cond_0
    return-void
.end method

.method private getAttributionUid(ILandroid/os/WorkSource$WorkChain;)I
    .locals 1
    .param p1, "uid"    # I
    .param p2, "workChain"    # Landroid/os/WorkSource$WorkChain;

    .line 874
    if-eqz p2, :cond_0

    .line 875
    invoke-virtual {p2}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v0

    return v0

    .line 878
    :cond_0
    return p1
.end method

.method public static getBatteryCapacity()D
    .locals 2

    .line 1416
    sget-wide v0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryCapacity:D

    return-wide v0
.end method

.method public static getBatteryChargeFull()I
    .locals 1

    .line 1412
    sget v0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryChargeFull:I

    return v0
.end method

.method private handleBatteryChangeEvent(IIZ)V
    .locals 4
    .param p1, "batteryLevel"    # I
    .param p2, "chargeCounter"    # I
    .param p3, "onBattery"    # Z

    .line 1327
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/power/teardown/service/PowerModelService;->handleBatteryChange(IZ)V

    .line 1331
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mOnBattery:Z

    const/4 v1, 0x0

    if-eq v0, p3, :cond_3

    .line 1332
    if-nez p3, :cond_1

    .line 1333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerConnected:Z

    .line 1334
    iput p1, p0, Lcom/android/server/power/SmartPowerMonitor;->mPlugedBatteryLevel:I

    goto :goto_0

    .line 1336
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerConnected:Z

    .line 1337
    iget v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPlugedBatteryLevel:I

    sub-int v0, p1, v0

    .line 1338
    .local v0, "chargeBatteryLevel":I
    if-lez v0, :cond_2

    .line 1339
    iget v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mChargedInBatteryLevel:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mChargedInBatteryLevel:I

    .line 1342
    .end local v0    # "chargeBatteryLevel":I
    :cond_2
    :goto_0
    iput-boolean p3, p0, Lcom/android/server/power/SmartPowerMonitor;->mOnBattery:Z

    .line 1343
    sget-boolean v0, Lcom/android/server/power/SmartPowerMonitor;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_3

    .line 1344
    invoke-static {}, Lcom/android/server/power/vr/XRThermalMonitor;->getSingleton()Lcom/android/server/power/vr/XRThermalMonitor;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mOnBattery:Z

    invoke-virtual {v0, v2}, Lcom/android/server/power/vr/XRThermalMonitor;->handleChargingChange(Z)V

    .line 1345
    invoke-static {}, Lcom/android/server/power/vr/XrThermalMonitor;->getSingleton()Lcom/android/server/power/vr/XrThermalMonitor;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mOnBattery:Z

    invoke-virtual {v0, v2}, Lcom/android/server/power/vr/XrThermalMonitor;->handleChargingChange(Z)V

    .line 1349
    :cond_3
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mAppsPowerUsage:Lcom/android/server/power/AppsPowerUsage;

    invoke-virtual {v0, p3, p1}, Lcom/android/server/power/AppsPowerUsage;->handleChargingChange(ZI)V

    .line 1351
    iget v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryLevel:I

    if-eq p1, v0, :cond_4

    .line 1352
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerScene:Lcom/android/server/power/PowerScene;

    iget-boolean v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mOnBattery:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/android/server/power/PowerScene;->handleBatteryChange(IIZ)V

    .line 1353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "battery:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    iput p1, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryLevel:I

    .line 1356
    :cond_4
    return-void
.end method

.method private initPowerConfig()V
    .locals 1

    .line 266
    const-string v0, "/data/syslog/monitor"

    invoke-direct {p0, v0}, Lcom/android/server/power/SmartPowerMonitor;->makeSysLogSubDir(Ljava/lang/String;)V

    .line 267
    const-string v0, "/data/syslog/powerlog"

    invoke-direct {p0, v0}, Lcom/android/server/power/SmartPowerMonitor;->makeSysLogSubDir(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/android/server/power/SmartPowerMonitor;->setAutoBrightnessState()V

    .line 269
    return-void
.end method

.method private makeSysLogSubDir(Ljava/lang/String;)V
    .locals 3
    .param p1, "subDir"    # Ljava/lang/String;

    .line 273
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .local v0, "monitorDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 278
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 279
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 280
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    nop

    .end local v0    # "monitorDir":Ljava/io/File;
    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 284
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private mapUid(I)I
    .locals 1
    .param p1, "uid"    # I

    .line 517
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static {p1}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result v0

    return v0

    .line 520
    :cond_0
    return p1
.end method

.method private registerAudioDeviceCallback()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Lcom/android/server/power/SmartPowerMonitor$2;

    invoke-direct {v1, p0}, Lcom/android/server/power/SmartPowerMonitor$2;-><init>(Lcom/android/server/power/SmartPowerMonitor;)V

    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 331
    :cond_0
    return-void
.end method

.method private registerScreenBrightnessMode()V
    .locals 4

    .line 292
    const-string v0, "screen_brightness_mode"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 293
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 294
    .local v1, "resolver":Landroid/content/ContentResolver;
    new-instance v2, Lcom/android/server/power/SmartPowerMonitor$1;

    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-direct {v2, p0, v3}, Lcom/android/server/power/SmartPowerMonitor$1;-><init>(Lcom/android/server/power/SmartPowerMonitor;Landroid/os/Handler;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 301
    return-void
.end method

.method private reportCdspUser(JJJ)V
    .locals 8
    .param p1, "current"    # J
    .param p3, "screenOffTime"    # J
    .param p5, "interval"    # J

    .line 1182
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCdspUser()Ljava/lang/String;

    move-result-object v0

    .line 1183
    .local v0, "cdspUser":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCdspFreq()Ljava/lang/String;

    move-result-object v1

    .line 1184
    .local v1, "cdspFreq":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCdspVotes()Ljava/lang/String;

    move-result-object v2

    .line 1185
    .local v2, "cdspVotes":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1187
    .local v3, "info":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportCdspUser, info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SmartPowerMonitor"

    const-string v6, "FEAT_POWER_MON"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1188
    iget-object v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/16 v5, 0x28

    invoke-interface {v4, v5, v7, v3}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 1189
    return-void
.end method

.method private reportUseDataDaily()V
    .locals 11

    .line 1284
    sget-boolean v0, Lcom/android/server/power/SmartPowerMonitor;->DEBUG_POWER_REPORT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SmartPowerMonitor"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "reportUseData start"

    invoke-static {v0, v2, v1, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1286
    :cond_0
    const/4 v0, 0x0

    .line 1288
    .local v0, "batteryUseYesterday":I
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mReportPowerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1289
    :try_start_0
    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v3}, Landroid/os/BatteryManagerInternal;->getBatteryLevel()I

    move-result v3

    .line 1290
    .local v3, "batteryLevelNow":I
    iget-boolean v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerConnected:Z

    if-eqz v4, :cond_2

    .line 1291
    iget v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mPlugedBatteryLevel:I

    sub-int v4, v3, v4

    .line 1292
    .local v4, "chargeBatteryLevel":I
    if-lez v4, :cond_1

    .line 1293
    iget v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mChargedInBatteryLevel:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mChargedInBatteryLevel:I

    .line 1295
    :cond_1
    iput v3, p0, Lcom/android/server/power/SmartPowerMonitor;->mPlugedBatteryLevel:I

    .line 1298
    .end local v4    # "chargeBatteryLevel":I
    :cond_2
    iget v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mLastReportTimeBatteryLevel:I

    if-ltz v4, :cond_3

    .line 1299
    iget v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mLastReportTimeBatteryLevel:I

    sub-int/2addr v4, v3

    iget v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mChargedInBatteryLevel:I

    add-int v0, v4, v5

    .line 1301
    :cond_3
    iput v3, p0, Lcom/android/server/power/SmartPowerMonitor;->mLastReportTimeBatteryLevel:I

    .line 1302
    iput v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mChargedInBatteryLevel:I

    .line 1303
    .end local v3    # "batteryLevelNow":I
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1304
    if-gtz v0, :cond_4

    .line 1305
    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "batteryUseYesterday is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", value is wrong"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1306
    return-void

    .line 1309
    :cond_4
    iget-boolean v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    iget-wide v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOnTime:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    .line 1310
    iget-wide v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mDayScreenDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOnTime:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mDayScreenDuration:J

    .line 1312
    :cond_5
    const-string v2, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportUseData end batteryUsed = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " OneDayScreenDuration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/android/server/power/SmartPowerMonitor;->mDayScreenDuration:J

    const-wide/32 v9, 0xea60

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v1, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    iget-wide v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mDayScreenDuration:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x26

    invoke-interface {v1, v5, v0, v2}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 1316
    iput-wide v3, p0, Lcom/android/server/power/SmartPowerMonitor;->mDayScreenDuration:J

    .line 1317
    iget-boolean v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOnTime:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 1318
    iget-wide v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mDayScreenDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOnTime:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mDayScreenDuration:J

    .line 1321
    :cond_6
    invoke-static {}, Lcom/android/server/power/AppsPowerUsage;->getInstance()Lcom/android/server/power/AppsPowerUsage;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/AppsPowerUsage;->updateBatteryRecord(ZLandroid/content/Context;)V

    .line 1322
    invoke-static {}, Lcom/android/server/power/AppsPowerUsage;->getInstance()Lcom/android/server/power/AppsPowerUsage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/power/AppsPowerUsage;->reportProtoAppUsage()V

    .line 1323
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerScene:Lcom/android/server/power/PowerScene;

    iget v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mLastReportTimeBatteryLevel:I

    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerScene;->handleDayChange(I)V

    .line 1324
    return-void

    .line 1303
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private sendMsgWriteShutdownState()V
    .locals 4

    .line 1173
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->removeMessages(I)V

    .line 1174
    iget-boolean v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    if-nez v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1179
    :goto_0
    return-void
.end method

.method private setAutoBrightnessState()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 306
    .local v0, "screenBrightnessMode":I
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v1, v0}, Lcom/android/server/power/ISwitchEvents;->setBrightnessMode(I)V

    .line 307
    return-void
.end method

.method private updateDisplayStateLocked()V
    .locals 12

    .line 1105
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mCurDisplay:Landroid/view/Display;

    .line 1106
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mCurDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1108
    .local v0, "screenOn":Z
    :goto_0
    const/16 v2, 0xa

    const-wide/16 v4, 0x0

    if-nez v0, :cond_5

    iget-boolean v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mInitScreenState:Z

    if-nez v6, :cond_5

    .line 1109
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    .line 1110
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v6

    iget-boolean v7, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    iget-object v8, p0, Lcom/android/server/power/SmartPowerMonitor;->mSubsystemStateList:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v8}, Lcom/android/server/power/PowerUsageStats;->handleScreenState(ZLjava/util/ArrayList;)V

    .line 1111
    iget-object v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v6, :cond_2

    .line 1112
    iget-object v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v6, v1}, Lcom/android/server/power/teardown/service/PowerModelService;->handleScreenState(Z)V

    .line 1114
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOffTime:J

    .line 1115
    iget-wide v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOnTime:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_3

    .line 1116
    iget-wide v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mDayScreenDuration:J

    iget-wide v8, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOffTime:J

    iget-wide v10, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOnTime:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mDayScreenDuration:J

    .line 1118
    :cond_3
    iput-wide v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOnTime:J

    .line 1119
    iget-object v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v4, v1}, Lcom/android/server/power/ISystemEvents;->handleScreenState(Z)V

    .line 1120
    iget-object v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerScene:Lcom/android/server/power/PowerScene;

    invoke-virtual {v4, v1}, Lcom/android/server/power/PowerScene;->handleScreenState(Z)V

    .line 1121
    iget-object v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mAppsPowerUsage:Lcom/android/server/power/AppsPowerUsage;

    invoke-virtual {v4, v1}, Lcom/android/server/power/AppsPowerUsage;->handleScreenState(Z)V

    .line 1122
    sget-boolean v4, Lcom/android/server/power/SmartPowerMonitor;->mIsVR_PRODUCT:Z

    if-eqz v4, :cond_4

    .line 1123
    iput v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mReportCdspCount:I

    .line 1124
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1126
    :cond_4
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v1}, Landroid/os/BatteryManagerInternal;->getBatteryChargeCounter()I

    move-result v1

    iput v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mChargeCounter:I

    .line 1127
    iget-wide v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOffTime:J

    iput-wide v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mCurrReadmAhTime:J

    goto :goto_1

    .line 1128
    :cond_5
    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mInitScreenState:Z

    if-nez v1, :cond_9

    .line 1129
    :cond_6
    iput-boolean v3, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    .line 1130
    sget-boolean v1, Lcom/android/server/power/SmartPowerMonitor;->mIsVR_PRODUCT:Z

    if-eqz v1, :cond_7

    .line 1131
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-virtual {v1, v2}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->removeMessages(I)V

    .line 1133
    :cond_7
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    iget-object v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mSubsystemStateList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v6}, Lcom/android/server/power/PowerUsageStats;->handleScreenState(ZLjava/util/ArrayList;)V

    .line 1134
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v1, :cond_8

    .line 1135
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v1, v3}, Lcom/android/server/power/teardown/service/PowerModelService;->handleScreenState(Z)V

    .line 1137
    :cond_8
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v1, v3}, Lcom/android/server/power/ISystemEvents;->handleScreenState(Z)V

    .line 1139
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerScene:Lcom/android/server/power/PowerScene;

    invoke-virtual {v1, v3}, Lcom/android/server/power/PowerScene;->handleScreenState(Z)V

    .line 1140
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mAppsPowerUsage:Lcom/android/server/power/AppsPowerUsage;

    invoke-virtual {v1, v3}, Lcom/android/server/power/AppsPowerUsage;->handleScreenState(Z)V

    .line 1143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOnTime:J

    .line 1144
    iput-wide v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOffTime:J

    .line 1147
    :cond_9
    :goto_1
    iget-boolean v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    if-eqz v1, :cond_b

    .line 1148
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mCurDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    float-to-int v1, v1

    .line 1149
    .local v1, "refreshRate":I
    iget v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mRefreshRate:I

    if-eq v1, v2, :cond_a

    .line 1150
    iput v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mRefreshRate:I

    .line 1151
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v2, :cond_a

    .line 1152
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    iget v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mRefreshRate:I

    invoke-virtual {v2, v4}, Lcom/android/server/power/teardown/service/PowerModelService;->updateRefreshRate(I)V

    .line 1156
    :cond_a
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mCurDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 1157
    .local v2, "width":I
    iget-object v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mCurDisplay:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 1158
    .local v4, "height":I
    iget v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayWidth:I

    if-eq v2, v5, :cond_b

    iget v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayHeight:I

    if-eq v4, v5, :cond_b

    .line 1159
    iput v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayHeight:I

    .line 1160
    iput v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayWidth:I

    .line 1161
    iget-object v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    iget v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayWidth:I

    iget v7, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayHeight:I

    invoke-virtual {v5, v6, v7}, Lcom/android/server/power/teardown/service/PowerModelService;->updateDisplaySize(II)V

    .line 1169
    .end local v1    # "refreshRate":I
    .end local v2    # "width":I
    .end local v4    # "height":I
    :cond_b
    iput-boolean v3, p0, Lcom/android/server/power/SmartPowerMonitor;->mInitScreenState:Z

    .line 1170
    return-void
.end method

.method private updateDozeState()V
    .locals 3

    .line 1390
    iget-boolean v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 1391
    return-void

    .line 1394
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isLightDeviceIdleMode()Z

    move-result v0

    .line 1395
    .local v0, "lightDeviceIdleMode":Z
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    .line 1396
    .local v1, "deepDeviceIdleMode":Z
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v2, :cond_1

    .line 1397
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/power/teardown/service/PowerModelService;->handleDozeChanged(ZZ)V

    .line 1400
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v2, v0, v1}, Lcom/android/server/power/ISystemEvents;->handleDozeChanged(ZZ)V

    .line 1401
    return-void
.end method

.method private declared-synchronized updateSubsystemState()V
    .locals 1

    monitor-enter p0

    .line 1386
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSubsystemStateList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->updateSubsystemState(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1387
    monitor-exit p0

    return-void

    .line 1385
    .end local p0    # "this":Lcom/android/server/power/SmartPowerMonitor;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addDouLifePrediction(ILjava/lang/String;IIII)V
    .locals 7
    .param p1, "batLevel"    # I
    .param p2, "params"    # Ljava/lang/String;
    .param p3, "scrOnCurrent"    # I
    .param p4, "scrOnLife"    # I
    .param p5, "dailyCurrent"    # I
    .param p6, "dailyLife"    # I

    .line 775
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerUsageStats;->addDouLifePrediction(ILjava/lang/String;IIII)V

    .line 776
    return-void
.end method

.method public addDynamicResolutionInfo(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "enable"    # Z
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "resolution"    # Ljava/lang/String;

    .line 713
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/power/ISystemEvents;->notePkgDynamicResolutionInfo(ZLjava/lang/String;Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method public addLowTempLowPowerInfo(ILjava/lang/String;)V
    .locals 2
    .param p1, "value"    # I
    .param p2, "payload"    # Ljava/lang/String;

    .line 756
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/16 v1, 0x2a

    invoke-interface {v0, v1, p1, p2}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 757
    return-void
.end method

.method public addNfCtlApps(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "timeStamp"    # J
    .param p3, "isCtl"    # Z
    .param p4, "baseInfo"    # Ljava/lang/String;
    .param p5, "highReason"    # Ljava/lang/String;
    .param p6, "detectReason"    # Ljava/lang/String;
    .param p7, "overPowerLevelReason"    # Ljava/lang/String;

    .line 761
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/power/PowerUsageStats;->addNfCtlApps(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    return-void
.end method

.method public addPowerHighWarn(JLjava/lang/String;)V
    .locals 1
    .param p1, "timeStamp"    # J
    .param p3, "warnInfo"    # Ljava/lang/String;

    .line 766
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/PowerUsageStats;->addPowerHighWarn(JLjava/lang/String;)V

    .line 767
    return-void
.end method

.method public addPowerKillInfo(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "killType"    # I
    .param p3, "isKill"    # I
    .param p4, "score"    # I
    .param p5, "reason"    # Ljava/lang/String;

    .line 740
    invoke-static {}, Lcom/smartisan/monitor/PowerKill;->newBuilder()Lcom/smartisan/monitor/PowerKill$Builder;

    move-result-object v0

    .line 741
    .local v0, "builder":Lcom/smartisan/monitor/PowerKill$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/PowerKill$Builder;->setTimestamp(J)Lcom/smartisan/monitor/PowerKill$Builder;

    .line 742
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PowerKill$Builder;->setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/PowerKill$Builder;

    .line 743
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/PowerKill$Builder;->setKillType(I)Lcom/smartisan/monitor/PowerKill$Builder;

    .line 744
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/PowerKill$Builder;->setIsKill(I)Lcom/smartisan/monitor/PowerKill$Builder;

    .line 745
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/PowerKill$Builder;->setScore(I)Lcom/smartisan/monitor/PowerKill$Builder;

    .line 746
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/PowerKill$Builder;->setReason(Ljava/lang/String;)Lcom/smartisan/monitor/PowerKill$Builder;

    .line 747
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/PowerEventsStats;->addPowerKill(Lcom/smartisan/monitor/PowerKill$Builder;)V

    .line 748
    return-void
.end method

.method public addSilentApps(Ljava/lang/String;IZJ)V
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "isScnOn"    # Z
    .param p4, "duration"    # J

    .line 771
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerUsageStats;->addSilentApps(Ljava/lang/String;IZJ)V

    .line 772
    return-void
.end method

.method public addSleepModeInfo(ILjava/lang/String;)V
    .locals 2
    .param p1, "value"    # I
    .param p2, "payload"    # Ljava/lang/String;

    .line 752
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/16 v1, 0x27

    invoke-interface {v0, v1, p1, p2}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 753
    return-void
.end method

.method public addSmallNetTrafficCount(II)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "netType"    # I

    .line 855
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/PowerUsageStats;->addSmallNetTrafficCount(II)V

    .line 856
    return-void
.end method

.method public appFrontEvent(ILjava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1, "eventType"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "extraDisplayInfo"    # Ljava/lang/String;

    .line 407
    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    .line 411
    return-void

    .line 413
    :cond_0
    const-string v2, "###PREFETCH_APP"

    if-eqz p4, :cond_1

    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 414
    return-void

    .line 416
    :cond_1
    const/4 v3, 0x0

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 421
    .local v1, "resume":Z
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 422
    return-void

    .line 425
    :cond_3
    if-ne p1, v0, :cond_6

    .line 427
    if-eqz p4, :cond_5

    const-string v0, "0###"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 430
    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    .line 428
    :cond_5
    :goto_1
    return-void

    .line 433
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appFrontEvent, packageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", resume: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmartPowerMonitor"

    const-string v4, "FEAT_POWER_MON"

    invoke-static {v2, v4, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    const/4 v0, 0x0

    .line 436
    .local v0, "state":I
    if-eqz v1, :cond_7

    .line 437
    const/4 v0, 0x1

    .line 440
    :cond_7
    sget-boolean v2, Lcom/android/server/power/SmartPowerMonitor;->mIsVR_PRODUCT:Z

    if-nez v2, :cond_8

    .line 441
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v2, p2, v0, p3}, Lcom/android/server/power/ISystemEvents;->handleAppFrontEvent(Ljava/lang/String;II)V

    .line 442
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mAppsPowerUsage:Lcom/android/server/power/AppsPowerUsage;

    invoke-virtual {v2, p2, v0}, Lcom/android/server/power/AppsPowerUsage;->handleAppFortEvent(Ljava/lang/String;I)V

    .line 443
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerScene:Lcom/android/server/power/PowerScene;

    invoke-virtual {v2, p2, v0}, Lcom/android/server/power/PowerScene;->handleAppFrontEvent(Ljava/lang/String;I)V

    .line 444
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 445
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {p2}, Lcom/android/server/power/SmartPowerUtils;->getUidForPkg(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, p2, v3, v0}, Lcom/android/server/power/teardown/service/PowerModelService;->handleAppFrontEvent(Ljava/lang/String;II)V

    .line 448
    :cond_8
    return-void
.end method

.method public cancelCollectPowerLogLocked(Ljava/lang/String;)V
    .locals 4
    .param p1, "reason"    # Ljava/lang/String;

    .line 1360
    const/4 v0, 0x0

    const-string v1, "handle before batteryStats reset."

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mAppsPowerUsage:Lcom/android/server/power/AppsPowerUsage;

    invoke-virtual {v0}, Lcom/android/server/power/AppsPowerUsage;->handleBeforeBatteryStatsReset()V

    .line 1362
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->handleBeforeBatteryStatsReset()V

    .line 1364
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    new-instance v1, Lcom/android/server/power/SmartPowerMonitor$4;

    invoke-direct {v1, p0, p1}, Lcom/android/server/power/SmartPowerMonitor$4;-><init>(Lcom/android/server/power/SmartPowerMonitor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->post(Ljava/lang/Runnable;)Z

    .line 1370
    return-void
.end method

.method public computeBatteryTimeRemaining()J
    .locals 2

    .line 835
    invoke-static {}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->getInstance()Lcom/android/server/power/stats/BatteryStatsImplOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->computeBatteryTimeRemaining()J

    move-result-wide v0

    return-wide v0
.end method

.method public computePowerSavingModeBatteryTimeRemaining()J
    .locals 2

    .line 830
    invoke-static {}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->getInstance()Lcom/android/server/power/stats/BatteryStatsImplOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->computePowerSavingModeBatteryTimeRemaining()J

    move-result-wide v0

    return-wide v0
.end method

.method public dumpPowerLog(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1405
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1406
    const-string v0, "SmartService collect battery log state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1407
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerScene:Lcom/android/server/power/PowerScene;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerScene;->dump(Ljava/io/PrintWriter;)V

    .line 1408
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->tryToWriteProtoFileByUser()V

    .line 1409
    return-void
.end method

.method public enterDeepSleep()V
    .locals 4

    .line 728
    const/4 v0, 0x0

    const-string v1, "enter deepSleep"

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(II)V

    .line 730
    return-void
.end method

.method public enterPCMode()V
    .locals 0

    .line 1420
    return-void
.end method

.method public exitDeepSleep(IZ)V
    .locals 4
    .param p1, "quitReason"    # I
    .param p2, "isShutdown"    # Z

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exit deepSleep, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShutdown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartPowerMonitor"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/16 v1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 736
    return-void
.end method

.method public exitPCMode()V
    .locals 0

    .line 1423
    return-void
.end method

.method public getAllAppPowerList()[Ljava/lang/String;
    .locals 1

    .line 825
    invoke-static {}, Lcom/android/server/power/AppsPowerUsage;->getInstance()Lcom/android/server/power/AppsPowerUsage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/AppsPowerUsage;->getAllAppPowerList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackList()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/server/power/IMonitorCallback;",
            ">;"
        }
    .end annotation

    .line 1446
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mMonitorCallbacksList:Ljava/util/HashSet;

    return-object v0
.end method

.method public getGpuInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 340
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getGpuInfo()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1382
    const/4 v0, -0x1

    return v0
.end method

.method protected getPowerMonitorCallback()Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerMonitorCallback:Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;

    return-object v0
.end method

.method protected getSubSystemStats(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1373
    .local p1, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/power/SmartPowerMonitor;->updateSubsystemState()V

    .line 1374
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSubsystemStateList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1375
    return-void
.end method

.method public getSysEventResults()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/server/power/SysEventResult$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/SysEventResult;",
            ">;>;"
        }
    .end annotation

    .line 860
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getSysEventResults()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTeardownBatteryLevel()I
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-nez v0, :cond_0

    .line 804
    const/4 v0, -0x1

    return v0

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->getTeardownBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getTeardownResult(JJII)Lcom/android/server/power/teardown/PowerTeardownResult;
    .locals 11
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "batterLevel"    # I
    .param p6, "deviceCurrent"    # I

    .line 780
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-nez v1, :cond_0

    .line 781
    const/4 v1, 0x0

    return-object v1

    .line 783
    :cond_0
    iget-object v2, v0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    .line 784
    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/power/teardown/service/PowerModelService;->getTeardownResult(JJII)Lcom/android/server/power/teardown/PowerTeardownResult;

    move-result-object v1

    .line 785
    .local v1, "result":Lcom/android/server/power/teardown/PowerTeardownResult;
    if-nez v1, :cond_1

    .line 786
    const-wide/32 v2, 0x2bf20

    sub-long v2, p1, v2

    .line 787
    .local v2, "preResultStartTime":J
    iget-object v4, v0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    move-wide v5, v2

    move-wide v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/power/teardown/service/PowerModelService;->getTeardownResult(JJII)Lcom/android/server/power/teardown/PowerTeardownResult;

    move-result-object v1

    .line 789
    .end local v2    # "preResultStartTime":J
    :cond_1
    return-object v1
.end method

.method public getTeardownTime()J
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-nez v0, :cond_0

    .line 795
    const-wide/16 v0, 0x0

    return-wide v0

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->getTeardownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public handlePowerScenesData()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerScene:Lcom/android/server/power/PowerScene;

    invoke-virtual {v0}, Lcom/android/server/power/PowerScene;->handlePowerScenesFromPush()V

    .line 336
    return-void
.end method

.method public highPowerWarn()V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mAppsPowerUsage:Lcom/android/server/power/AppsPowerUsage;

    invoke-virtual {v0}, Lcom/android/server/power/AppsPowerUsage;->highPowerWarn()V

    .line 709
    return-void
.end method

.method public isAlwaysOnRecordEnabled()Z
    .locals 1

    .line 1378
    const/4 v0, 0x0

    return v0
.end method

.method public noteBleConnectChanged(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "connected"    # Z

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble connected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartPowerMonitor"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mMonitorCallbacksList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/IMonitorCallback;

    .line 616
    .local v1, "callback":Lcom/android/server/power/IMonitorCallback;
    invoke-interface {v1, p1, p2}, Lcom/android/server/power/IMonitorCallback;->onBleConnectChanged(Ljava/lang/String;Z)V

    .line 617
    .end local v1    # "callback":Lcom/android/server/power/IMonitorCallback;
    goto :goto_0

    .line 618
    :cond_0
    return-void
.end method

.method public noteBleScanStarted(Landroid/os/WorkSource;Z)V
    .locals 16
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "isUnoptimized"    # Z

    .line 555
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/os/WorkSource;->size()I

    move-result v2

    .line 556
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const-string v4, ", isUnoptimized: "

    const-string v5, "noteBleScanStarted uid: "

    const/4 v6, 0x0

    const-string v7, "FEAT_POWER_MON"

    const-string v8, "SmartPowerMonitor"

    const-string v9, ", "

    const/16 v10, 0x1b

    const/4 v11, 0x1

    if-ge v3, v2, :cond_0

    .line 557
    move-object/from16 v12, p1

    invoke-virtual {v12, v3}, Landroid/os/WorkSource;->get(I)I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v0, v13, v14}, Lcom/android/server/power/SmartPowerMonitor;->getAttributionUid(ILandroid/os/WorkSource$WorkChain;)I

    move-result v13

    .line 558
    .local v13, "uid":I
    iget-object v14, v0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v10, v11, v9}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 559
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v7, v6, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    iget-object v4, v0, Lcom/android/server/power/SmartPowerMonitor;->mBtScanUids:Ljava/util/HashSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v4, v0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v13}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Lcom/android/server/power/teardown/service/PowerModelService;->noteBleScanStart(Ljava/lang/String;I)V

    .line 556
    .end local v13    # "uid":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    .line 564
    .end local v3    # "i":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object v3

    .line 565
    .local v3, "workChains":Ljava/util/List;, "Ljava/util/List<Landroid/os/WorkSource$WorkChain;>;"
    if-eqz v3, :cond_1

    .line 566
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_1

    .line 567
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/WorkSource$WorkChain;

    const/4 v15, -0x1

    invoke-direct {v0, v15, v14}, Lcom/android/server/power/SmartPowerMonitor;->getAttributionUid(ILandroid/os/WorkSource$WorkChain;)I

    move-result v14

    .line 568
    .local v14, "uid":I
    iget-object v15, v0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v10, v11, v6}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 569
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v8, v7, v15, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    iget-object v6, v0, Lcom/android/server/power/SmartPowerMonitor;->mBtScanUids:Ljava/util/HashSet;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v6, v0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v14}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v14}, Lcom/android/server/power/teardown/service/PowerModelService;->noteBleScanStart(Ljava/lang/String;I)V

    .line 566
    .end local v14    # "uid":I
    add-int/lit8 v13, v13, 0x1

    move v6, v15

    const/16 v10, 0x1b

    goto :goto_1

    .line 574
    .end local v13    # "i":I
    :cond_1
    return-void
.end method

.method public noteBleScanStopped(Landroid/os/WorkSource;Z)V
    .locals 13
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "isUnoptimized"    # Z

    .line 578
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v0

    .line 579
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const-string v2, ", isUnoptimized: "

    const-string v3, "noteBleScanStopped uid: "

    const-string v4, "FEAT_POWER_MON"

    const-string v5, "SmartPowerMonitor"

    const-string v6, ", "

    const/16 v7, 0x1b

    const/4 v8, 0x0

    if-ge v1, v0, :cond_1

    .line 580
    invoke-virtual {p1, v1}, Landroid/os/WorkSource;->get(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {p0, v9, v10}, Lcom/android/server/power/SmartPowerMonitor;->getAttributionUid(ILandroid/os/WorkSource$WorkChain;)I

    move-result v9

    .line 581
    .local v9, "uid":I
    iget-object v10, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v7, v8, v6}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 582
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v8, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mBtScanUids:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 584
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mBtScanUids:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 585
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v9}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lcom/android/server/power/teardown/service/PowerModelService;->noteBleScanStop(Ljava/lang/String;I)V

    .line 579
    .end local v9    # "uid":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 589
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p1}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object v1

    .line 590
    .local v1, "workChains":Ljava/util/List;, "Ljava/util/List<Landroid/os/WorkSource$WorkChain;>;"
    if-eqz v1, :cond_3

    .line 591
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 592
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/WorkSource$WorkChain;

    const/4 v11, -0x1

    invoke-direct {p0, v11, v10}, Lcom/android/server/power/SmartPowerMonitor;->getAttributionUid(ILandroid/os/WorkSource$WorkChain;)I

    move-result v10

    .line 593
    .local v10, "uid":I
    iget-object v11, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v7, v8, v12}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 594
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v4, v8, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    iget-object v11, p0, Lcom/android/server/power/SmartPowerMonitor;->mBtScanUids:Ljava/util/HashSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 596
    iget-object v11, p0, Lcom/android/server/power/SmartPowerMonitor;->mBtScanUids:Ljava/util/HashSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 597
    iget-object v11, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v10}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lcom/android/server/power/teardown/service/PowerModelService;->noteBleScanStop(Ljava/lang/String;I)V

    .line 591
    .end local v10    # "uid":I
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 601
    .end local v9    # "i":I
    :cond_3
    return-void
.end method

.method public noteCameraPowerInfo(IILjava/lang/String;I)V
    .locals 4
    .param p1, "modeIndex"    # I
    .param p2, "cameraId"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "openStatus"    # I

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPowerInfo from camera modeIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cameraId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartPowerMonitor"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/power/teardown/service/PowerModelService;->noteCameraPowerInfo(IILjava/lang/String;I)V

    .line 633
    :cond_0
    return-void
.end method

.method public noteFullWifiLockStateChange(IZ)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "isStart"    # Z

    .line 493
    move v0, p2

    .line 494
    .local v0, "stateValue":I
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/16 v2, 0x19

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noteFullWifiLockStateChange uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    return-void
.end method

.method public noteFullWifiLockStateChange(Landroid/os/WorkSource;Z)V
    .locals 5
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "isStart"    # Z

    .line 500
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v0

    .line 501
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 502
    invoke-virtual {p1, v1}, Landroid/os/WorkSource;->getUid(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/server/power/SmartPowerMonitor;->mapUid(I)I

    move-result v2

    .line 503
    .local v2, "uid":I
    invoke-virtual {p0, v2, p2}, Lcom/android/server/power/SmartPowerMonitor;->noteFullWifiLockStateChange(IZ)V

    .line 501
    .end local v2    # "uid":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 506
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object v1

    .line 507
    .local v1, "workChains":Ljava/util/List;, "Ljava/util/List<Landroid/os/WorkSource$WorkChain;>;"
    if-eqz v1, :cond_1

    .line 508
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 509
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource$WorkChain;

    .line 510
    .local v3, "workChain":Landroid/os/WorkSource$WorkChain;
    invoke-virtual {v3}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/server/power/SmartPowerMonitor;->mapUid(I)I

    move-result v4

    .line 511
    .local v4, "uid":I
    invoke-virtual {p0, v4, p2}, Lcom/android/server/power/SmartPowerMonitor;->noteFullWifiLockStateChange(IZ)V

    .line 508
    .end local v3    # "workChain":Landroid/os/WorkSource$WorkChain;
    .end local v4    # "uid":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 514
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public noteGpsSignalQuality(ID)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "avgCn0"    # D

    .line 383
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/teardown/service/PowerModelService;->noteGpsSignalQuality(ID)V

    .line 386
    :cond_0
    return-void
.end method

.method public noteHwCodecPowerInfo(IIILjava/lang/String;JIIII)V
    .locals 16
    .param p1, "event"    # I
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "codecName"    # Ljava/lang/String;
    .param p5, "duration"    # J
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "framerate"    # I
    .param p10, "lowLatencyMode"    # I

    .line 637
    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HwCodeInfo from mdeia event :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v13, p2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " codeName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v15, p4

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    div-long v3, p5, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v12, p7

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v11, p8

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " framerate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v10, p9

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lowLatencyMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v9, p10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartPowerMonitor"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    iget-object v2, v0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-nez v2, :cond_0

    .line 648
    return-void

    .line 651
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 652
    iget-object v3, v0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v3 .. v12}, Lcom/android/server/power/teardown/service/PowerModelService;->noteVideoStart(IILjava/lang/String;JIIII)V

    goto :goto_0

    .line 654
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 655
    iget-object v3, v0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v3 .. v12}, Lcom/android/server/power/teardown/service/PowerModelService;->noteVideoStop(IILjava/lang/String;JIIII)V

    .line 658
    :cond_2
    :goto_0
    return-void
.end method

.method public noteJobStateChange(Ljava/lang/String;IZ)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "isStart"    # Z

    .line 485
    sget-boolean v0, Lcom/android/server/power/SmartPowerMonitor;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerConnected:Z

    if-nez v0, :cond_2

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string v1, "start"

    goto :goto_0

    :cond_1
    const-string v1, "end  "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartPowerMonitor"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_2
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/PowerEventsStats;->noteJobStateChange(Ljava/lang/String;IZ)V

    .line 489
    return-void
.end method

.method public noteLongPartialWakelock(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 673
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/PowerUsageStats;->noteLongPartialWakelock(Ljava/lang/String;Ljava/lang/String;I)V

    .line 674
    return-void
.end method

.method public noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 685
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/PowerUsageStats;->noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V

    .line 687
    return-void
.end method

.method public noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "workSource"    # Landroid/os/WorkSource;

    .line 692
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/PowerUsageStats;->noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 694
    return-void
.end method

.method public noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "workSource"    # Landroid/os/WorkSource;

    .line 679
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/PowerUsageStats;->noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 681
    return-void
.end method

.method public noteNfcConnect()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->noteNfcConnect()V

    .line 625
    :cond_0
    return-void
.end method

.method public notePhoneSignalStrength(I)V
    .locals 1
    .param p1, "level"    # I

    .line 390
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/service/PowerModelService;->noteModemSignalQuality(I)V

    .line 393
    :cond_0
    return-void
.end method

.method public notePowerSceneState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "mainScene"    # Ljava/lang/String;
    .param p3, "subScene"    # Ljava/lang/String;
    .param p4, "sceneState"    # I
    .param p5, "payload"    # Ljava/lang/String;

    .line 811
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/server/power/ISystemEvents;->notePowerSceneState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    return-void
.end method

.method public noteResetBleScan()V
    .locals 6

    .line 605
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mBtScanUids:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 606
    .local v1, "uid":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/4 v3, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-interface {v2, v5, v3, v4}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noteResetBleScan uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartPowerMonitor"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    .end local v1    # "uid":Ljava/lang/Integer;
    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mBtScanUids:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 610
    return-void
.end method

.method public noteScreenTempPolicy(ZLjava/lang/String;)V
    .locals 2
    .param p1, "enable"    # Z
    .param p2, "payload"    # Ljava/lang/String;

    .line 703
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/16 v1, 0x28

    invoke-interface {v0, v1, p1, p2}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(IILjava/lang/String;)V

    .line 704
    return-void
.end method

.method public noteSensorStateChange(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "handle"    # I
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "pkgName"    # Ljava/lang/String;
    .param p5, "isStart"    # Z

    .line 473
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerEventsStats;->noteSensorStateChange(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 474
    return-void
.end method

.method public noteStartGps(ILjava/lang/String;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 397
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/PowerEventsStats;->noteStartGps(ILjava/lang/String;)V

    .line 398
    return-void
.end method

.method public noteStateChanged(Ljava/lang/String;II)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "state"    # I
    .param p3, "uid"    # I

    .line 452
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/power/ISystemEvents;->noteStateChanged(Ljava/lang/String;II)V

    .line 453
    const-string v0, "camera"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerScene:Lcom/android/server/power/PowerScene;

    if-ne p2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/server/power/PowerScene;->handleCameraStateChange(Z)V

    .line 455
    if-ne p2, v1, :cond_1

    .line 456
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {p3}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lcom/android/server/power/teardown/service/PowerModelService;->noteCameraStart(Ljava/lang/String;I)V

    goto :goto_1

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {p3}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lcom/android/server/power/teardown/service/PowerModelService;->noteCameraStop(Ljava/lang/String;I)V

    .line 462
    :cond_2
    :goto_1
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    if-ne p2, v1, :cond_3

    .line 464
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {p3}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/android/server/power/teardown/service/PowerModelService;->noteStartAudio(Ljava/lang/String;I)V

    goto :goto_2

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {p3}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/android/server/power/teardown/service/PowerModelService;->noteStopAudio(Ljava/lang/String;I)V

    .line 469
    :cond_4
    :goto_2
    return-void
.end method

.method public noteStopGps(ILjava/lang/String;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 402
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/PowerEventsStats;->noteStopGps(ILjava/lang/String;)V

    .line 403
    return-void
.end method

.method public noteSyncStateChange(Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "isStart"    # Z

    .line 478
    move v0, p3

    .line 479
    .local v0, "stateValue":I
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    invoke-interface {v1, v3, v0, v2}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v2, "start"

    goto :goto_0

    :cond_0
    const-string v2, "finish"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    return-void
.end method

.method public noteSystemState(Ljava/lang/String;)V
    .locals 1
    .param p1, "params"    # Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v0, p1}, Lcom/android/server/power/ISystemEvents;->noteSystemState(Ljava/lang/String;)V

    .line 846
    return-void
.end method

.method public noteVideoInfo(Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .line 850
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v0, p1}, Lcom/android/server/power/ISystemEvents;->noteVideoInfo(Ljava/lang/String;)V

    .line 851
    return-void
.end method

.method public noteVstSceneState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 840
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v0, p1}, Lcom/android/server/power/ISystemEvents;->noteVstSceneState(I)V

    .line 841
    return-void
.end method

.method public noteWakeupReason(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 663
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerUsageStats;->noteWakeupReason(Ljava/lang/String;)V

    .line 664
    return-void
.end method

.method public noteWakupAlarm(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "workSource"    # Landroid/os/WorkSource;
    .param p4, "tag"    # Ljava/lang/String;

    .line 668
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/power/PowerUsageStats;->noteWakupAlarm(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;)V

    .line 669
    return-void
.end method

.method public noteWifiRssiChangedLocked(I)V
    .locals 1
    .param p1, "newRssi"    # I

    .line 547
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v0, p1}, Lcom/android/server/power/ISystemEvents;->noteWifiRssiChangedLocked(I)V

    .line 548
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/service/PowerModelService;->noteWifiRssiChanged(I)V

    .line 551
    :cond_0
    return-void
.end method

.method public noteWifiScanStateChange(IZ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "isStart"    # Z

    .line 525
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/PowerEventsStats;->noteWifiScanStateChange(IZ)V

    .line 526
    return-void
.end method

.method public noteWifiScanStateChange(Landroid/os/WorkSource;Z)V
    .locals 5
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "isStart"    # Z

    .line 530
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v0

    .line 531
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 532
    invoke-virtual {p1, v1}, Landroid/os/WorkSource;->get(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/android/server/power/SmartPowerMonitor;->getAttributionUid(ILandroid/os/WorkSource$WorkChain;)I

    move-result v2

    .line 533
    .local v2, "uid":I
    invoke-virtual {p0, v2, p2}, Lcom/android/server/power/SmartPowerMonitor;->noteWifiScanStateChange(IZ)V

    .line 531
    .end local v2    # "uid":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 536
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object v1

    .line 537
    .local v1, "workChains":Ljava/util/List;, "Ljava/util/List<Landroid/os/WorkSource$WorkChain;>;"
    if-eqz v1, :cond_1

    .line 538
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 539
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource$WorkChain;

    const/4 v4, -0x1

    invoke-direct {p0, v4, v3}, Lcom/android/server/power/SmartPowerMonitor;->getAttributionUid(ILandroid/os/WorkSource$WorkChain;)I

    move-result v3

    .line 540
    .local v3, "uid":I
    invoke-virtual {p0, v3, p2}, Lcom/android/server/power/SmartPowerMonitor;->noteWifiScanStateChange(IZ)V

    .line 538
    .end local v3    # "uid":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 543
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public notifyAppVisible(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "visible"    # Z

    .line 870
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v0, p1, p2}, Lcom/android/server/power/ISystemEvents;->notifyAppVisible(Ljava/lang/String;Z)V

    .line 871
    return-void
.end method

.method public regPowerMonitorCallback(Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;)Z
    .locals 4
    .param p1, "callback"    # Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;

    .line 154
    if-nez p1, :cond_0

    .line 155
    const-string v0, "FEAT_POWER_MON"

    const-string v1, "register PowerMonitorCallback is null!"

    const-string v2, "SmartPowerMonitor"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    return v3

    .line 159
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerMonitorCallback:Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;

    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public registerMonitorCallback(Lcom/android/server/power/IMonitorCallback;)Z
    .locals 4
    .param p1, "callback"    # Lcom/android/server/power/IMonitorCallback;

    .line 1427
    if-nez p1, :cond_0

    .line 1428
    const-string v0, "FEAT_POWER_MON"

    const-string v1, "register Callback is null!"

    const-string v2, "SmartPowerMonitor"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1429
    return v3

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mMonitorCallbacksList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1433
    const/4 v0, 0x1

    return v0
.end method

.method public registerPushReceiver(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 288
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerScene:Lcom/android/server/power/PowerScene;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerScene;->registerPowerScenesReceiver(Landroid/content/Context;)V

    .line 289
    return-void
.end method

.method protected registerSwiftDelay()V
    .locals 4

    .line 1452
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1453
    return-void
.end method

.method public registerSwiftStateReceiver()Z
    .locals 1

    .line 1449
    const/4 v0, 0x0

    return v0
.end method

.method public setFlashlightState(Z)V
    .locals 4
    .param p1, "isOn"    # Z

    .line 367
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 368
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/service/PowerModelService;->noteFlashlightState(Z)V

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flash light on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartPowerMonitor"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    return-void
.end method

.method public setLightsState(II)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "color"    # I

    .line 345
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 355
    :pswitch_0
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 356
    .local v0, "curNotificationLed":I
    :goto_0
    iget v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mLastNotificationLed:I

    if-eq v0, v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/16 v2, 0x26

    invoke-interface {v1, v2, v0}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 359
    :cond_1
    iput v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mLastNotificationLed:I

    goto :goto_2

    .line 347
    .end local v0    # "curNotificationLed":I
    :pswitch_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 348
    .local v0, "curBatteryLed":I
    :goto_1
    iget v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mLastBatteryLed:I

    if-eq v0, v1, :cond_3

    .line 349
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/16 v2, 0x25

    invoke-interface {v1, v2, v0}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 351
    :cond_3
    iput v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mLastBatteryLed:I

    .line 353
    .end local v0    # "curBatteryLed":I
    nop

    .line 363
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScreenBrightness(I)V
    .locals 1
    .param p1, "screenBrightness"    # I

    .line 723
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v0, p1}, Lcom/android/server/power/ISwitchEvents;->setScreenBrightness(I)V

    .line 724
    return-void
.end method

.method public setVibratorState(IZ)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "isOn"    # Z

    .line 375
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/service/PowerModelService;->noteVibratorState(IZ)V

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vibrator on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartPowerMonitor"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    return-void
.end method

.method public startScreenOffScene()V
    .locals 1

    .line 718
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->startScreenOffScene()V

    .line 719
    return-void
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 180
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/server/power/ISystemEvents;->handleDeviceState(Z)V

    .line 182
    iput-object p1, p0, Lcom/android/server/power/SmartPowerMonitor;->mContext:Landroid/content/Context;

    .line 183
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mContext:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerManager:Landroid/os/PowerManager;

    .line 184
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 186
    new-instance v0, Lcom/android/internal/os/PowerProfile;

    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/internal/os/PowerProfile;->getBatteryCapacity()D

    move-result-wide v2

    sput-wide v2, Lcom/android/server/power/SmartPowerMonitor;->mBatteryCapacity:D

    .line 188
    new-instance v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;-><init>(Lcom/android/server/power/SmartPowerMonitor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    .line 190
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerEventsStats;->init(Landroid/content/Context;)V

    .line 191
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerUsageStats;->init(Landroid/content/Context;)V

    .line 193
    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    .line 194
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->getBatteryFullCharge()I

    move-result v0

    sput v0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryChargeFull:I

    .line 195
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryLevel:I

    .line 197
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mContext:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 198
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 200
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mCurDisplay:Landroid/view/Display;

    .line 201
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mCurDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    .line 204
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerScene:Lcom/android/server/power/PowerScene;

    iget-boolean v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    invoke-virtual {v0, v4, p1}, Lcom/android/server/power/PowerScene;->systemReady(ZLandroid/content/Context;)V

    .line 206
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    iget-boolean v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    iget v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryLevel:I

    iget-object v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v6}, Landroid/os/BatteryManagerInternal;->getPlugType()I

    move-result v6

    invoke-virtual {v0, p1, v4, v5, v6}, Lcom/android/server/power/teardown/service/PowerModelService;->systemReady(Landroid/content/Context;ZII)V

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battery capacity = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v4, Lcom/android/server/power/SmartPowerMonitor;->mBatteryCapacity:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " chargefull = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/android/server/power/SmartPowerMonitor;->mBatteryChargeFull:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " batteryLevel = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryLevel:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mScreenOn = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mScreenOn:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    invoke-static {v4, v5, v2, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mAppsPowerUsage:Lcom/android/server/power/AppsPowerUsage;

    iget v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mBatteryLevel:I

    invoke-virtual {v0, p1, v2}, Lcom/android/server/power/AppsPowerUsage;->init(Landroid/content/Context;I)V

    .line 225
    invoke-static {}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->getInstance()Lcom/android/server/power/stats/BatteryStatsImplOptEx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->setCollectPowerLogCallback(Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;)V

    .line 226
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mAudioManager:Landroid/media/AudioManager;

    .line 228
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 229
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/power/SmartPowerMonitor$ReportReceiver;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/server/power/SmartPowerMonitor$ReportReceiver;-><init>(Lcom/android/server/power/SmartPowerMonitor;Lcom/android/server/power/SmartPowerMonitor$ReportReceiver-IA;)V

    iget-object v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 232
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 233
    .local v2, "batteryFilter":Landroid/content/IntentFilter;
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    const-string v4, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 235
    const-string v4, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    const-string v4, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    iget-object v4, p0, Lcom/android/server/power/SmartPowerMonitor;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;

    invoke-direct {v6, p0, v5}, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;-><init>(Lcom/android/server/power/SmartPowerMonitor;Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver-IA;)V

    iget-object v7, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-virtual {v4, v6, v2, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 239
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 240
    .local v4, "sysStateFilter":Landroid/content/IntentFilter;
    const-string v6, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    const-string v6, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    const-string v6, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    const-string v6, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    const-string v6, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    const-string v6, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    const-string v6, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    const-string v6, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    const-string v6, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    iget-object v6, p0, Lcom/android/server/power/SmartPowerMonitor;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;

    invoke-direct {v7, p0, v5}, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;-><init>(Lcom/android/server/power/SmartPowerMonitor;Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver-IA;)V

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 252
    invoke-direct {p0}, Lcom/android/server/power/SmartPowerMonitor;->registerScreenBrightnessMode()V

    .line 253
    invoke-direct {p0}, Lcom/android/server/power/SmartPowerMonitor;->registerAudioDeviceCallback()V

    .line 255
    iput-boolean v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mSystemReady:Z

    .line 256
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    iget-object v5, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-virtual {v5, v3}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->sendMessage(Landroid/os/Message;)Z

    .line 257
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    const/4 v3, 0x7

    const-wide/16 v5, 0x7530

    invoke-virtual {v1, v3, v5, v6}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 263
    return-void
.end method

.method public unregisterMonitorCallback(Lcom/android/server/power/IMonitorCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/server/power/IMonitorCallback;

    .line 1438
    if-nez p1, :cond_0

    .line 1439
    const/4 v0, 0x0

    const-string v1, "unregister Callback is null!"

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1440
    return-void

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mMonitorCallbacksList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1443
    return-void
.end method

.method public updateAiModelInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 816
    .local p1, "modelInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-nez v0, :cond_0

    .line 817
    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/service/PowerModelService;->updateAiModelInfo(Ljava/util/Map;)V

    .line 821
    return-void
.end method

.method public updatePowerCloseWifiEnableLocked(Z)V
    .locals 2
    .param p1, "isEnable"    # Z

    .line 698
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/16 v1, 0x21

    invoke-interface {v0, v1, p1}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 699
    return-void
.end method

.method public updateWifiState(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 865
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v0, p1}, Lcom/android/server/power/ISystemEvents;->updateWifiState(Z)V

    .line 866
    return-void
.end method
