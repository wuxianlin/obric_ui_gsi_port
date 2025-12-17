.class public Lcom/android/server/power/vr/XRThermalMonitor;
.super Ljava/lang/Object;
.source "XRThermalMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/vr/XRThermalMonitor$MyHandler;
    }
.end annotation


# static fields
.field private static final AVG_CURRENT:Ljava/lang/String; = "avg_current"

.field private static final BOX_RPM0:Ljava/lang/String; = "box_rpm0"

.field private static final BOX_RPM1:Ljava/lang/String; = "box_rpm1"

.field private static final CHARGE_CURRENT:Ljava/lang/String; = "charge_current"

.field private static final CHARGE_TYPE:Ljava/lang/String; = "charge_type"

.field private static final CHARGE_VOLTAGE:Ljava/lang/String; = "charge_voltage"

.field private static final CPU_BIG:Ljava/lang/String; = "cpu_big"

.field private static final CPU_LARGE:Ljava/lang/String; = "cpu_large"

.field private static final DEBUG:Z

.field private static final DOF_DOWN_LEFT:Ljava/lang/String; = "dof_down_left"

.field private static final DOF_DOWN_RIGHT:Ljava/lang/String; = "dof_down_right"

.field private static final DOF_UPPER_LEFT:Ljava/lang/String; = "dof_upper_left"

.field private static final DOF_UPPER_RIGHT:Ljava/lang/String; = "dof_upper_right"

.field private static final DUTY:Ljava/lang/String; = "duty"

.field private static final FAN_STOP_COUNT:Ljava/lang/String; = "fan_stop_count"

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_THERMAL_MONITOR"

.field private static final GPU:Ljava/lang/String; = "gpu"

.field private static final IMMERSIVE_TYPE:Ljava/lang/String; = "immersive_type"

.field private static final IMU:Ljava/lang/String; = "imu"

.field private static final INTERVAL_GET_FAN_INFO:I = 0x2710

.field private static final INTERVAL_REPORT_FAN_LEVEL:I = 0xea60

.field private static final INTERVAL_SCROFF_REPORT_FAN_LEVEL:I = 0x7530

.field private static final MAX_FAN_TARGET_RPM:I = 0x2260

.field private static final PACKAGE_DURATION:Ljava/lang/String; = "package_duration"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final PMIC:Ljava/lang/String; = "pmic"

.field private static final RGB_LEFT:Ljava/lang/String; = "rgb_left"

.field private static final RGB_RIGHT:Ljava/lang/String; = "rgb_right"

.field private static final RPM:Ljava/lang/String; = "rpm"

.field private static final SCREEN:Ljava/lang/String; = "screen"

.field private static final SOC:Ljava/lang/String; = "soc"

.field private static final STARTUP_DURATION:Ljava/lang/String; = "startup_duration"

.field private static final TAG:Ljava/lang/String; = "XRThermalMonitor"

.field private static final TARGET_RPM:Ljava/lang/String; = "target_rpm"

.field private static final THERMAL_ZONE_PATH:Ljava/lang/String; = "/sys/class/thermal/"

.field private static final TOF_RX:Ljava/lang/String; = "tof_rx"

.field private static final TOF_TX:Ljava/lang/String; = "tof_tx"

.field private static final WIFI:Ljava/lang/String; = "wifi"

.field private static mBoxFanRpm:I

.field private static mHmdFanRpmNow:I

.field private static mHmdFanRpmTarget:I

.field private static sInstance:Lcom/android/server/power/vr/XRThermalMonitor;


# instance fields
.field private final MSG_CHECK_FAN_SPEED:I

.field private final MSG_GET_FAN_INFO:I

.field private final MSG_REPORT_FAN_SPEED:I

.field private final MSG_SCROFF_REPORT_FAN_SPEED:I

.field private mCoreThermalZonePath:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFanInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFanStoppedCount:I

.field private mHandler:Landroid/os/Handler;

.field private mHighSceneThermalZonePath:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSystemReady:Z

.field private mLastScreenOnBatteryTime:J

.field private final mLock:Ljava/lang/Object;

.field private mMaxFanTargetRpm:I

.field private mNeedReCheckFanLevel:Z

.field private mOnBattery:Z

.field private mReportToTea:Z

.field private mScreenOn:Z

.field private mScreenOnChargeCounter:I

.field private mSysEvent:Lcom/android/server/power/ISystemEvents;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/power/vr/XRThermalMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetFanInfo(Lcom/android/server/power/vr/XRThermalMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/vr/XRThermalMonitor;->getFanInfo()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 26
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/vr/XRThermalMonitor;->DEBUG:Z

    .line 75
    sput v1, Lcom/android/server/power/vr/XRThermalMonitor;->mHmdFanRpmNow:I

    .line 76
    sput v1, Lcom/android/server/power/vr/XRThermalMonitor;->mHmdFanRpmTarget:I

    .line 77
    sput v1, Lcom/android/server/power/vr/XRThermalMonitor;->mBoxFanRpm:I

    .line 80
    new-instance v0, Lcom/android/server/power/vr/XRThermalMonitor;

    invoke-direct {v0}, Lcom/android/server/power/vr/XRThermalMonitor;-><init>()V

    sput-object v0, Lcom/android/server/power/vr/XRThermalMonitor;->sInstance:Lcom/android/server/power/vr/XRThermalMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mCoreThermalZonePath:Landroid/util/ArrayMap;

    .line 64
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mHighSceneThermalZonePath:Landroid/util/ArrayMap;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mFanInfo:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mReportToTea:Z

    .line 69
    iput v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->MSG_REPORT_FAN_SPEED:I

    .line 70
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->MSG_SCROFF_REPORT_FAN_SPEED:I

    .line 71
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->MSG_GET_FAN_INFO:I

    .line 72
    const/4 v1, 0x4

    iput v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->MSG_CHECK_FAN_SPEED:I

    .line 73
    iput-boolean v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mNeedReCheckFanLevel:Z

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mFanStoppedCount:I

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mLock:Ljava/lang/Object;

    .line 92
    sget-boolean v0, Lcom/android/server/power/vr/XRThermalMonitor;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 93
    const/16 v0, 0xa

    const-string v1, "XRThermalMonitor construct."

    const-string v2, "XRThermalMonitor"

    const-string v3, "FEAT_THERMAL_MONITOR"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method public static getBoxFanRpm()I
    .locals 1

    .line 119
    sget v0, Lcom/android/server/power/vr/XRThermalMonitor;->mBoxFanRpm:I

    return v0
.end method

.method private getFanInfo()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mFanInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mFanInfo:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/android/server/power/SmartPowerUtils;->getFanInfo(Ljava/util/ArrayList;)V

    .line 126
    iget-object v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mFanInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 127
    iget-object v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mFanInfo:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/android/server/power/vr/XRThermalMonitor;->mHmdFanRpmNow:I

    .line 128
    iget-object v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mFanInfo:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/android/server/power/vr/XRThermalMonitor;->mHmdFanRpmTarget:I

    .line 129
    iget-object v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mFanInfo:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/android/server/power/vr/XRThermalMonitor;->mBoxFanRpm:I

    .line 131
    :cond_0
    monitor-exit v0

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getHmdFanRpm()I
    .locals 1

    .line 115
    sget v0, Lcom/android/server/power/vr/XRThermalMonitor;->mHmdFanRpmNow:I

    return v0
.end method

.method public static getSingleton()Lcom/android/server/power/vr/XRThermalMonitor;
    .locals 1

    .line 88
    sget-object v0, Lcom/android/server/power/vr/XRThermalMonitor;->sInstance:Lcom/android/server/power/vr/XRThermalMonitor;

    return-object v0
.end method

.method private init()V
    .locals 13

    .line 247
    new-instance v0, Lcom/android/server/power/vr/XRThermalMonitor$1;

    invoke-direct {v0, p0}, Lcom/android/server/power/vr/XRThermalMonitor$1;-><init>(Lcom/android/server/power/vr/XRThermalMonitor;)V

    .line 262
    .local v0, "coreTempMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/android/server/power/vr/XRThermalMonitor$2;

    invoke-direct {v1, p0}, Lcom/android/server/power/vr/XRThermalMonitor$2;-><init>(Lcom/android/server/power/vr/XRThermalMonitor;)V

    .line 273
    .local v1, "highSceneTempMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/class/thermal/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 275
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 276
    .local v6, "f":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "thermal_zone"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/type"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 278
    .local v7, "type":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "/temp"

    if-eqz v8, :cond_0

    .line 279
    iget-object v8, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mCoreThermalZonePath:Landroid/util/ArrayMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 282
    iget-object v8, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mHighSceneThermalZonePath:Landroid/util/ArrayMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .end local v6    # "f":Ljava/io/File;
    .end local v7    # "type":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 287
    :cond_2
    const-string v3, "persist.monitor.tea.temp"

    const-string v4, "true"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mReportToTea:Z

    .line 288
    return-void
.end method

.method private readTempFromPath(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 305
    .local p1, "tempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p2, "thermalPath":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 307
    .local v2, "path":Ljava/lang/String;
    invoke-static {v2}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "path":Ljava/lang/String;
    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method private reportTempInfo(Landroid/util/ArrayMap;ILjava/util/ArrayList;Ljava/lang/String;JIIILjava/lang/String;IZI)V
    .locals 18
    .param p2, "wakeTime"    # I
    .param p4, "pkg"    # Ljava/lang/String;
    .param p5, "duration"    # J
    .param p7, "state"    # I
    .param p8, "ic"    # I
    .param p9, "iv"    # I
    .param p10, "type"    # Ljava/lang/String;
    .param p11, "avgCurrent"    # I
    .param p12, "highSpeed"    # Z
    .param p13, "stopCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/lang/String;",
            "IZI)V"
        }
    .end annotation

    .line 313
    .local p1, "tempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p3, "fanInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "FEAT_THERMAL_MONITOR"

    const-string v4, "XRThermalMonitor"

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 314
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v6, "startup_duration"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move/from16 v7, p2

    :try_start_1
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    const-string v6, "package_name"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v8, p4

    :try_start_2
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v6, "package_duration"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-wide/from16 v9, p5

    :try_start_3
    invoke-virtual {v0, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x5

    if-ne v6, v11, :cond_0

    .line 318
    const-string v6, "duty"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v6, "rpm"

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v6, "target_rpm"

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v6, "box_rpm0"

    const/4 v11, 0x3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v6, "box_rpm1"

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    :cond_0
    const-string v6, "immersive_type"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move/from16 v11, p7

    :try_start_4
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string v6, "charge_current"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move/from16 v12, p8

    :try_start_5
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string v6, "charge_voltage"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v13, p9

    :try_start_6
    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v6, "charge_type"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v14, p10

    :try_start_7
    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v6, "avg_current"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move/from16 v15, p11

    :try_start_8
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    const-string v6, "fan_stop_count"

    move/from16 v5, p13

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v16, :cond_1

    :try_start_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v17, v16

    .line 331
    .local v17, "name":Ljava/lang/String;
    move-object/from16 v2, p1

    move-object/from16 v16, v6

    move-object/from16 v5, v17

    .end local v17    # "name":Ljava/lang/String;
    .local v5, "name":Ljava/lang/String;
    :try_start_a
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    move-object/from16 v2, p3

    move/from16 v5, p13

    move-object/from16 v6, v16

    .end local v5    # "name":Ljava/lang/String;
    goto :goto_0

    .line 338
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_8

    .line 333
    .restart local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    move-object/from16 v2, p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device temp info: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 334
    move/from16 v5, p12

    :try_start_b
    invoke-direct {v1, v0, v5}, Lcom/android/server/power/vr/XRThermalMonitor;->reportToSlardar(Lorg/json/JSONObject;Z)V

    .line 335
    iget-boolean v6, v1, Lcom/android/server/power/vr/XRThermalMonitor;->mReportToTea:Z

    if-eqz v6, :cond_2

    .line 336
    const-string v6, "temperature_camera"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/android/server/power/vr/XRThermalMonitor;->sendTeaEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 340
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    goto :goto_a

    .line 338
    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_1

    :catch_a
    move-exception v0

    move/from16 v7, p2

    :goto_1
    move-object/from16 v8, p4

    :goto_2
    move-wide/from16 v9, p5

    :goto_3
    move/from16 v11, p7

    :goto_4
    move/from16 v12, p8

    :goto_5
    move/from16 v13, p9

    :goto_6
    move-object/from16 v14, p10

    :goto_7
    move/from16 v15, p11

    :goto_8
    move/from16 v5, p12

    .line 339
    .local v0, "e":Ljava/lang/Exception;
    :goto_9
    const-string v2, "parse json failed."

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v2}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_a
    return-void
.end method

.method private reportToSlardar(Lorg/json/JSONObject;Z)V
    .locals 5
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "highSpeed"    # Z

    .line 344
    invoke-static {}, Lcom/smartisan/monitor/XRThermalInfo;->newBuilder()Lcom/smartisan/monitor/XRThermalInfo$Builder;

    move-result-object v0

    .line 345
    .local v0, "thermalInfo":Lcom/smartisan/monitor/XRThermalInfo$Builder;
    const-string v1, "dof_upper_right"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setDofUR(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 346
    const-string v1, "dof_upper_left"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setDofUL(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 347
    const-string v1, "dof_down_right"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setDofDR(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 348
    const-string v1, "dof_down_left"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setDofDL(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 349
    const-string v1, "rgb_left"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setRgbL(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 350
    const-string v1, "rgb_right"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setRgbR(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 351
    const-string v1, "tof_rx"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setTofRx(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 352
    const-string v1, "tof_tx"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setTofTx(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 353
    const-string v1, "imu"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setImu(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 354
    const-string v1, "screen"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setScreen(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 355
    const-string v1, "charge_current"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setIc(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 356
    const-string v1, "charge_voltage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setIv(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 357
    const-string v1, "charge_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setType(Ljava/lang/String;)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 358
    const-string v1, "startup_duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setUpTime(J)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 359
    const-string v1, "immersive_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setMrState(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 360
    const-string v1, "package_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setFront(Ljava/lang/String;)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 361
    const-string v1, "package_duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setFrontDuration(J)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 362
    const-string v1, "duty"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setDuty(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 363
    const-string v1, "rpm"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setRpm(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 364
    const-string v1, "target_rpm"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setTargetRpm(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 365
    const-string v1, "soc"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setSoc(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 366
    const-string v1, "fan_stop_count"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setStopCount(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 367
    const-string v1, "box_rpm0"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setBoxRpm0(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 368
    const-string v1, "box_rpm1"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setBoxRpm1(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 369
    if-eqz p2, :cond_0

    .line 370
    const-string v1, "cpu_big"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setCpuBig(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 371
    const-string v1, "cpu_large"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setCpuLarge(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 372
    const-string v1, "gpu"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setGpu(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 373
    const-string v1, "pmic"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setPmic(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 374
    const-string v1, "wifi"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setWifi(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 376
    :cond_0
    const-string v1, "avg_current"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 377
    .local v1, "avgCurrent":I
    if-eq v1, v2, :cond_1

    .line 378
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setAvgCurrent(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 380
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v2, v0}, Lcom/android/server/power/ISystemEvents;->addXRThermalInfo(Lcom/smartisan/monitor/XRThermalInfo$Builder;)V

    .line 381
    return-void
.end method

.method private resetBaseChargeCounter()V
    .locals 2

    .line 210
    iget-boolean v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mScreenOn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mOnBattery:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mScreenOnChargeCounter:I

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mLastScreenOnBatteryTime:J

    .line 214
    :cond_0
    return-void
.end method

.method private sendTeaEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/String;

    .line 384
    sget-boolean v0, Lcom/android/server/power/vr/XRThermalMonitor;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", params = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XRThermalMonitor"

    const-string v3, "FEAT_THERMAL_MONITOR"

    invoke-static {v2, v3, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    const-string v0, "teatracker_event_action"

    invoke-static {v0, v1, p1, v1, p2}, Lcom/android/server/power/SmartPowerUtils;->sendPxrNotification(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 388
    return-void
.end method


# virtual methods
.method public handleChargingChange(Z)V
    .locals 1
    .param p1, "onBattery"    # Z

    .line 201
    if-eqz p1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/android/server/power/vr/XRThermalMonitor;->resetBaseChargeCounter()V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mOnBattery:Z

    goto :goto_0

    .line 205
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mOnBattery:Z

    .line 207
    :goto_0
    return-void
.end method

.method public handleScreenState(Z)V
    .locals 4
    .param p1, "screenOn"    # Z

    .line 98
    iget-boolean v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mIsSystemReady:Z

    if-nez v0, :cond_0

    .line 99
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/android/server/power/vr/XRThermalMonitor;->resetBaseChargeCounter()V

    .line 104
    iget-object v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    iget-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mScreenOn:Z

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mFanStoppedCount:I

    .line 112
    return-void
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 291
    sget-boolean v0, Lcom/android/server/power/vr/XRThermalMonitor;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 292
    const/16 v0, 0x14

    const-string v1, "systemReady."

    const-string v2, "XRThermalMonitor"

    const-string v3, "FEAT_THERMAL_MONITOR"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/vr/XRThermalMonitor;->init()V

    .line 295
    new-instance v0, Lcom/android/server/power/vr/XRThermalMonitor$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$MyHandler;-><init>(Lcom/android/server/power/vr/XRThermalMonitor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mHandler:Landroid/os/Handler;

    .line 296
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mIsSystemReady:Z

    .line 298
    iget-object v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v1}, Lcom/android/server/power/ISystemEvents;->isScreenOn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mScreenOn:Z

    .line 299
    const-string v1, "persist.monitor.MaxFanRpm"

    const/16 v2, 0x2260

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mMaxFanTargetRpm:I

    .line 300
    iget-object v1, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 301
    iget-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 302
    return-void
.end method

.method protected tryGetFanSpeed()V
    .locals 32

    .line 135
    move-object/from16 v15, p0

    const/4 v1, 0x0

    .line 136
    .local v1, "targetRpm":I
    iget-object v2, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 137
    :try_start_0
    const-string v0, "XRThermalMonitor"

    const-string v3, "FEAT_THERMAL_MONITOR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryGetFanSpeed, rpm: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/android/server/power/vr/XRThermalMonitor;->mHmdFanRpmNow:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", target: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/android/server/power/vr/XRThermalMonitor;->mHmdFanRpmTarget:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    sget v0, Lcom/android/server/power/vr/XRThermalMonitor;->mHmdFanRpmNow:I

    const/4 v14, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/android/server/power/vr/XRThermalMonitor;->mHmdFanRpmTarget:I

    if-lez v0, :cond_1

    .line 139
    iget-boolean v0, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mNeedReCheckFanLevel:Z

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "XRThermalMonitor"

    const-string v3, "FEAT_THERMAL_MONITOR"

    const-string v4, "fan speed error, retry later."

    invoke-static {v0, v3, v5, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    iget-object v0, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    iput-boolean v5, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mNeedReCheckFanLevel:Z

    .line 143
    monitor-exit v2

    return-void

    .line 145
    :cond_0
    iget v0, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mFanStoppedCount:I

    add-int/2addr v0, v14

    iput v0, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mFanStoppedCount:I

    goto :goto_0

    .line 148
    :cond_1
    iput v5, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mFanStoppedCount:I

    .line 150
    :goto_0
    sget v0, Lcom/android/server/power/vr/XRThermalMonitor;->mHmdFanRpmTarget:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v13, v0

    .line 151
    .end local v1    # "targetRpm":I
    .local v13, "targetRpm":I
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    iput-boolean v14, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mNeedReCheckFanLevel:Z

    .line 156
    iget-boolean v0, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mScreenOn:Z

    if-eqz v0, :cond_3

    .line 157
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getMultiWindowApps()Ljava/util/ArrayList;

    move-result-object v0

    .line 158
    .local v0, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "pkg":Ljava/lang/String;
    goto :goto_1

    .line 161
    .end local v1    # "pkg":Ljava/lang/String;
    :cond_2
    iget-object v1, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v1}, Lcom/android/server/power/ISystemEvents;->getFrontPkgName()Ljava/lang/String;

    move-result-object v1

    .line 163
    .restart local v1    # "pkg":Ljava/lang/String;
    :goto_1
    iget-object v2, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v2}, Lcom/android/server/power/ISystemEvents;->getFrontPkgDuration()J

    move-result-wide v2

    .line 164
    .end local v0    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v2, "duration":J
    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    goto :goto_2

    .line 165
    .end local v1    # "pkg":Ljava/lang/String;
    .end local v2    # "duration":J
    :cond_3
    const-string v1, "screenoff"

    .line 166
    .restart local v1    # "pkg":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getScreenOffDuration()J

    move-result-wide v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    .line 168
    .end local v1    # "pkg":Ljava/lang/String;
    .local v16, "pkg":Ljava/lang/String;
    .local v17, "duration":J
    :goto_2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v12, v0

    .line 169
    .local v12, "tempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v0, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mCoreThermalZonePath:Landroid/util/ArrayMap;

    invoke-direct {v15, v12, v0}, Lcom/android/server/power/vr/XRThermalMonitor;->readTempFromPath(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 170
    const-string v0, "soc"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 171
    .local v11, "socTemp":I
    const/4 v0, -0x1

    .line 172
    .local v0, "avgCurrent":I
    iget-boolean v1, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mScreenOn:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mOnBattery:Z

    if-eqz v1, :cond_4

    .line 173
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v1

    .line 174
    .local v1, "counter":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mLastScreenOnBatteryTime:J

    sub-long/2addr v2, v4

    .line 175
    .local v2, "scrOnDuration":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    .line 176
    iget v4, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mScreenOnChargeCounter:I

    sub-int v4, v1, v4

    mul-int/lit16 v4, v4, 0xe10

    int-to-long v4, v4

    div-long/2addr v4, v2

    long-to-int v0, v4

    move/from16 v19, v0

    goto :goto_3

    .line 180
    .end local v1    # "counter":I
    .end local v2    # "scrOnDuration":J
    :cond_4
    move/from16 v19, v0

    .end local v0    # "avgCurrent":I
    .local v19, "avgCurrent":I
    :goto_3
    const/4 v0, 0x0

    .line 181
    .local v0, "highSpeed":Z
    iget v1, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mMaxFanTargetRpm:I

    if-lt v13, v1, :cond_5

    .line 182
    const/4 v0, 0x1

    .line 183
    iget-object v1, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mHighSceneThermalZonePath:Landroid/util/ArrayMap;

    invoke-direct {v15, v12, v1}, Lcom/android/server/power/vr/XRThermalMonitor;->readTempFromPath(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 184
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getBatteryCurrentNow()I

    move-result v1

    .line 185
    .local v1, "current_now":I
    mul-int/lit8 v2, v1, -0x1

    div-int/lit16 v2, v2, 0x3e8

    .line 186
    .end local v1    # "current_now":I
    .local v2, "current_now":I
    invoke-static {}, Lcom/android/server/power/vr/CpuRestrictRatio;->getInstance()Lcom/android/server/power/vr/CpuRestrictRatio;

    move-result-object v1

    invoke-virtual {v1, v11, v2}, Lcom/android/server/power/vr/CpuRestrictRatio;->updateForFanHighSpeed(II)V

    move/from16 v20, v0

    goto :goto_4

    .line 181
    .end local v2    # "current_now":I
    :cond_5
    move/from16 v20, v0

    .line 188
    .end local v0    # "highSpeed":Z
    .local v20, "highSpeed":Z
    :goto_4
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getLastWakeUpTime()J

    move-result-wide v21

    .line 189
    .local v21, "lastWakeTime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v21

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v10, v0

    .line 190
    .local v10, "wakeTime":I
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getImmersiveState()I

    move-result v23

    .line 191
    .local v23, "mrState":I
    const-string v0, "/sys/class/power_supply/usb/current_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v24

    .line 192
    .local v24, "ic":I
    const-string v0, "/sys/class/power_supply/usb/voltage_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v25

    .line 193
    .local v25, "iv":I
    const-string v0, "/sys/class/power_supply/usb/type"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 194
    .local v26, "type":Ljava/lang/String;
    iget-object v9, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 195
    :try_start_2
    iget-object v4, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mFanInfo:Ljava/util/ArrayList;

    iget v0, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mFanStoppedCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v10

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move/from16 v8, v23

    move-object/from16 v27, v9

    move/from16 v9, v24

    move/from16 v28, v10

    .end local v10    # "wakeTime":I
    .local v28, "wakeTime":I
    move/from16 v10, v25

    move/from16 v29, v11

    .end local v11    # "socTemp":I
    .local v29, "socTemp":I
    move-object/from16 v11, v26

    move-object/from16 v30, v12

    .end local v12    # "tempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v30, "tempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    move/from16 v12, v19

    move/from16 v31, v13

    .end local v13    # "targetRpm":I
    .local v31, "targetRpm":I
    move/from16 v13, v20

    move v14, v0

    :try_start_3
    invoke-direct/range {v1 .. v14}, Lcom/android/server/power/vr/XRThermalMonitor;->reportTempInfo(Landroid/util/ArrayMap;ILjava/util/ArrayList;Ljava/lang/String;JIIILjava/lang/String;IZI)V

    .line 196
    monitor-exit v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    iget-object v0, v15, Lcom/android/server/power/vr/XRThermalMonitor;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    return-void

    .line 196
    .end local v28    # "wakeTime":I
    .end local v29    # "socTemp":I
    .end local v30    # "tempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v31    # "targetRpm":I
    .restart local v10    # "wakeTime":I
    .restart local v11    # "socTemp":I
    .restart local v12    # "tempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v13    # "targetRpm":I
    :catchall_0
    move-exception v0

    move-object/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move/from16 v31, v13

    .end local v10    # "wakeTime":I
    .end local v11    # "socTemp":I
    .end local v12    # "tempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v13    # "targetRpm":I
    .restart local v28    # "wakeTime":I
    .restart local v29    # "socTemp":I
    .restart local v30    # "tempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v31    # "targetRpm":I
    :goto_5
    :try_start_4
    monitor-exit v27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 151
    .end local v16    # "pkg":Ljava/lang/String;
    .end local v17    # "duration":J
    .end local v19    # "avgCurrent":I
    .end local v20    # "highSpeed":Z
    .end local v21    # "lastWakeTime":J
    .end local v23    # "mrState":I
    .end local v24    # "ic":I
    .end local v25    # "iv":I
    .end local v26    # "type":Ljava/lang/String;
    .end local v28    # "wakeTime":I
    .end local v29    # "socTemp":I
    .end local v30    # "tempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v31    # "targetRpm":I
    .restart local v13    # "targetRpm":I
    :catchall_2
    move-exception v0

    move/from16 v31, v13

    move/from16 v1, v31

    .end local v13    # "targetRpm":I
    .restart local v31    # "targetRpm":I
    goto :goto_6

    .end local v31    # "targetRpm":I
    .local v1, "targetRpm":I
    :catchall_3
    move-exception v0

    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
