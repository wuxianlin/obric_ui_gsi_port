.class public Lcom/android/server/power/PhoneThermalMonitor;
.super Ljava/lang/Object;
.source "PhoneThermalMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PhoneThermalMonitor$MyHandler;,
        Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener;
    }
.end annotation


# static fields
.field private static final BATTERY_CURRENT_PATH:Ljava/lang/String; = "/sys/class/power_supply/battery/current_now"

.field private static final BATTERY_VOLTAGE_PATH:Ljava/lang/String; = "/sys/class/power_supply/battery/voltage_now"

.field private static final CHARGE_CURRENT_PATH:Ljava/lang/String; = "/sys/class/power_supply/usb/current_now"

.field private static final CHARGE_VOLTAGE_PATH:Ljava/lang/String; = "/sys/class/power_supply/usb/voltage_now"

.field private static final COLLECT_DURATION_LONG:I = 0x927c0

.field private static final COLLECT_DURATION_MAX:I = 0x124f80

.field private static final COLLECT_DURATION_MEDIUM:I = 0x1d4c0

.field private static final COLLECT_DURATION_SHORT:I = 0x7530

.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field private static final MSG_COLLECT_THERMAL_INFO:I = 0x64

.field private static final QUICK_COLLECT_COUNTER:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PhoneThermalMonitor"

.field private static mLastBoardTempLevel:I

.field private static sInstance:Lcom/android/server/power/PhoneThermalMonitor;


# instance fields
.field private mCollectCounter:I

.field private mContext:Landroid/content/Context;

.field private mDynamicDuration:J

.field private mHandler:Lcom/android/server/power/PhoneThermalMonitor$MyHandler;

.field private mLastCollectTimestamp:J

.field private mSysEvent:Lcom/android/server/power/ISystemEvents;

.field private mThermalService:Landroid/os/IThermalService;

.field private mThermalZoneMonitor:Lcom/android/server/power/ThermalZoneMonitor;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSysEvent(Lcom/android/server/power/PhoneThermalMonitor;)Lcom/android/server/power/ISystemEvents;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcollectThermalInfo(Lcom/android/server/power/PhoneThermalMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PhoneThermalMonitor;->collectThermalInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDuration(Lcom/android/server/power/PhoneThermalMonitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/PhoneThermalMonitor;->updateDuration(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmLastBoardTempLevel()I
    .locals 1

    sget v0, Lcom/android/server/power/PhoneThermalMonitor;->mLastBoardTempLevel:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputmLastBoardTempLevel(I)V
    .locals 0

    sput p0, Lcom/android/server/power/PhoneThermalMonitor;->mLastBoardTempLevel:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    .line 38
    new-instance v0, Lcom/android/server/power/PhoneThermalMonitor;

    invoke-direct {v0}, Lcom/android/server/power/PhoneThermalMonitor;-><init>()V

    sput-object v0, Lcom/android/server/power/PhoneThermalMonitor;->sInstance:Lcom/android/server/power/PhoneThermalMonitor;

    .line 54
    const/4 v0, -0x1

    sput v0, Lcom/android/server/power/PhoneThermalMonitor;->mLastBoardTempLevel:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/32 v0, 0x124f80

    iput-wide v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mDynamicDuration:J

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mCollectCounter:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mLastCollectTimestamp:J

    .line 64
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    .line 65
    new-instance v0, Lcom/android/server/power/PhoneThermalMonitor$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/PhoneThermalMonitor$MyHandler;-><init>(Lcom/android/server/power/PhoneThermalMonitor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mHandler:Lcom/android/server/power/PhoneThermalMonitor$MyHandler;

    .line 66
    sget-boolean v0, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 67
    const/16 v0, 0xa

    const-string v1, "ThermalMonitorOptEx construct."

    const-string v2, "PhoneThermalMonitor"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method private collectThermalInfo()V
    .locals 9

    .line 466
    iget-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mHandler:Lcom/android/server/power/PhoneThermalMonitor$MyHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/android/server/power/PhoneThermalMonitor$MyHandler;->removeMessages(I)V

    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 469
    .local v2, "elapsedRealtime":J
    iget-wide v4, p0, Lcom/android/server/power/PhoneThermalMonitor;->mLastCollectTimestamp:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    const-string v5, "FEAT_POWER_MON"

    const-string v6, "PhoneThermalMonitor"

    if-gez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mHandler:Lcom/android/server/power/PhoneThermalMonitor$MyHandler;

    iget-wide v7, p0, Lcom/android/server/power/PhoneThermalMonitor;->mDynamicDuration:J

    invoke-virtual {v0, v1, v7, v8}, Lcom/android/server/power/PhoneThermalMonitor$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collectThermalInfo too short: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v7, p0, Lcom/android/server/power/PhoneThermalMonitor;->mLastCollectTimestamp:J

    sub-long v7, v2, v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    return-void

    .line 476
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 477
    const-string v0, "collectThermalInfo begin"

    invoke-static {v6, v5, v4, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_1
    invoke-static {}, Lcom/smartisan/monitor/ThermalPeriodInfo;->newBuilder()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    move-result-object v0

    .line 480
    .local v0, "periodInfoBuilder":Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->fillInTemperatures(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V

    .line 481
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->fillInTotalCpuLoad(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V

    .line 482
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->fillInTopCpuLoad(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V

    .line 483
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->fillInGpuInfo(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V

    .line 484
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->fillInBrightness(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V

    .line 485
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->fillInBatteryCurrent(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V

    .line 486
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->fillInChargeCurrent(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V

    .line 487
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->fillInChargeVoltage(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V

    .line 488
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->fillInBatteryVoltage(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V

    .line 489
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->fillInUsbPortTemp(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V

    .line 490
    iget-object v7, p0, Lcom/android/server/power/PhoneThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v7, v0}, Lcom/android/server/power/ISystemEvents;->addThermalPeriodInfo(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V

    .line 491
    sget-boolean v7, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    if-eqz v7, :cond_2

    .line 492
    const-string v7, "collectThermalInfo end"

    invoke-static {v6, v5, v4, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_2
    iput-wide v2, p0, Lcom/android/server/power/PhoneThermalMonitor;->mLastCollectTimestamp:J

    .line 496
    iget-object v4, p0, Lcom/android/server/power/PhoneThermalMonitor;->mHandler:Lcom/android/server/power/PhoneThermalMonitor$MyHandler;

    iget-wide v5, p0, Lcom/android/server/power/PhoneThermalMonitor;->mDynamicDuration:J

    invoke-virtual {v4, v1, v5, v6}, Lcom/android/server/power/PhoneThermalMonitor$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 497
    return-void
.end method

.method private convertStrToInt(Ljava/lang/String;)I
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 500
    const/4 v0, 0x0

    .line 502
    .local v0, "ret":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 503
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 507
    :cond_0
    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    .line 506
    .local v1, "e":Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    const-string v3, "convertStrToInt error"

    const-string v4, "PhoneThermalMonitor"

    const-string v5, "FEAT_POWER_MON"

    invoke-static {v4, v5, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return v0
.end method

.method private fillInBatteryCurrent(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 6
    .param p1, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 422
    const-string v0, "/sys/class/power_supply/battery/current_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    .local v0, "battery_current_str":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->convertStrToInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 424
    .local v1, "battery_current":I
    invoke-virtual {p1, v1}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setBatteryCurrent(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 425
    sget-boolean v2, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fill battery current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneThermalMonitor"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    return-void
.end method

.method private fillInBatteryVoltage(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 6
    .param p1, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 431
    const-string v0, "/sys/class/power_supply/battery/voltage_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    .local v0, "battery_voltage_str":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->convertStrToInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 433
    .local v1, "battery_voltage":I
    invoke-virtual {p1, v1}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setBatteryVoltage(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 434
    sget-boolean v2, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fill battery current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneThermalMonitor"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    return-void
.end method

.method private fillInBrightness(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 5
    .param p1, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 414
    iget-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v0}, Lcom/android/server/power/ISystemEvents;->getScreenBrightness()I

    move-result v0

    .line 415
    .local v0, "brightness":I
    invoke-virtual {p1, v0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setBacklight(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 416
    sget-boolean v1, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fill bright: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneThermalMonitor"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    return-void
.end method

.method private fillInChargeCurrent(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 6
    .param p1, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 448
    const-string v0, "/sys/class/power_supply/usb/current_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    .local v0, "charge_current_str":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->convertStrToInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 450
    .local v1, "charge_current":I
    invoke-virtual {p1, v1}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setChargeCurrent(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 451
    sget-boolean v2, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fill charge current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneThermalMonitor"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_0
    return-void
.end method

.method private fillInChargeVoltage(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 6
    .param p1, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 457
    const-string v0, "/sys/class/power_supply/usb/voltage_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    .local v0, "charge_voltage_str":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/power/PhoneThermalMonitor;->convertStrToInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 459
    .local v1, "charge_voltage":I
    invoke-virtual {p1, v1}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setChargeVoltage(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 460
    sget-boolean v2, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fill charge voltage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneThermalMonitor"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_0
    return-void
.end method

.method private fillInGpuInfo(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 10
    .param p1, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 382
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/SmartPowerMonitor;->getGpuInfo()Ljava/util/ArrayList;

    move-result-object v0

    .line 383
    .local v0, "gpuInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    const-string v3, "FEAT_POWER_MON"

    const-string v4, "PhoneThermalMonitor"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected gpu size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v5, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    return-void

    .line 388
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 390
    .local v1, "loadStr":Ljava/lang/String;
    :try_start_0
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 391
    .local v2, "splits":[Ljava/lang/String;
    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 392
    .local v6, "load":I
    invoke-virtual {p1, v6}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setGpuLoadTotal(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fill gpu load: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v5, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .end local v2    # "splits":[Ljava/lang/String;
    .end local v6    # "load":I
    goto :goto_0

    .line 396
    :catch_0
    move-exception v2

    .line 397
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 400
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 402
    .local v2, "freqStr":Ljava/lang/String;
    :try_start_1
    const-string v6, "MHZ"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 403
    .local v6, "splits":[Ljava/lang/String;
    aget-object v7, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 404
    .local v7, "freq":I
    invoke-virtual {p1, v7}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setGpuFreq(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fill gpu freq: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3, v5, v8}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    .end local v6    # "splits":[Ljava/lang/String;
    .end local v7    # "freq":I
    goto :goto_1

    .line 408
    :catch_1
    move-exception v3

    .line 409
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 411
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private fillInTemperatures(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 12
    .param p1, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 237
    iget-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mThermalService:Landroid/os/IThermalService;

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "PhoneThermalMonitor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 238
    const-string v0, "ThermalService is null!"

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .local v0, "temperatures":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    const/4 v4, 0x0

    .line 251
    .local v4, "tempArray":[Landroid/os/Temperature;
    :try_start_0
    iget-object v5, p0, Lcom/android/server/power/PhoneThermalMonitor;->mThermalService:Landroid/os/IThermalService;

    invoke-interface {v5}, Landroid/os/IThermalService;->getCurrentTemperatures()[Landroid/os/Temperature;

    move-result-object v5

    move-object v4, v5

    .line 252
    if-nez v4, :cond_1

    .line 253
    const-string v5, "temp array is null!"

    invoke-static {v2, v1, v3, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    return-void

    .line 256
    :cond_1
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    nop

    .line 264
    .end local v4    # "tempArray":[Landroid/os/Temperature;
    new-instance v4, Lcom/android/server/power/PhoneThermalMonitor$1;

    invoke-direct {v4, p0}, Lcom/android/server/power/PhoneThermalMonitor$1;-><init>(Lcom/android/server/power/PhoneThermalMonitor;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    const/4 v4, 0x0

    .line 273
    .local v4, "boardTemp":F
    const/4 v5, 0x0

    .line 274
    .local v5, "foundCpu":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 275
    .local v6, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/Temperature;>;"
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_5

    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Temperature;

    .line 277
    .local v7, "temp":Landroid/os/Temperature;
    invoke-virtual {v7}, Landroid/os/Temperature;->getType()I

    move-result v9

    if-ne v9, v8, :cond_2

    .line 278
    invoke-virtual {v7}, Landroid/os/Temperature;->getValue()F

    move-result v4

    .line 279
    invoke-virtual {p1, v4}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setBoardTemp(F)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 281
    sget-boolean v8, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    if-eqz v8, :cond_4

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fill boardTemp: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v1, v3, v8}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {v7}, Landroid/os/Temperature;->getType()I

    move-result v8

    if-nez v8, :cond_4

    .line 285
    if-nez v5, :cond_3

    .line 286
    const/4 v5, 0x1

    goto :goto_1

    .line 288
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 291
    .end local v7    # "temp":Landroid/os/Temperature;
    :cond_4
    :goto_1
    goto :goto_0

    .line 294
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v8, :cond_6

    .line 295
    return-void

    .line 298
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Temperature;

    .line 299
    .local v7, "temp1":Landroid/os/Temperature;
    invoke-virtual {v7}, Landroid/os/Temperature;->getType()I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setSensorType1(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 300
    invoke-virtual {v7}, Landroid/os/Temperature;->getValue()F

    move-result v8

    invoke-virtual {p1, v8}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setSensorTemp1(F)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 301
    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Temperature;

    .line 302
    .local v8, "temp2":Landroid/os/Temperature;
    invoke-virtual {v8}, Landroid/os/Temperature;->getType()I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setSensorType2(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 303
    invoke-virtual {v8}, Landroid/os/Temperature;->getValue()F

    move-result v9

    invoke-virtual {p1, v9}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setSensorTemp2(F)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 304
    const/4 v9, 0x2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Temperature;

    .line 305
    .local v9, "temp3":Landroid/os/Temperature;
    invoke-virtual {v9}, Landroid/os/Temperature;->getType()I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setSensorType3(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 306
    invoke-virtual {v9}, Landroid/os/Temperature;->getValue()F

    move-result v10

    invoke-virtual {p1, v10}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setSensorTemp3(F)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 308
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fill sensor type1: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Landroid/os/Temperature;->getType()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", name1: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 309
    invoke-virtual {v7}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", temp1: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Landroid/os/Temperature;->getValue()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", type2: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Landroid/os/Temperature;->getType()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", name2: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 310
    invoke-virtual {v8}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", temp2: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Landroid/os/Temperature;->getValue()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", type3: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Landroid/os/Temperature;->getType()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", name3: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 311
    invoke-virtual {v9}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", temp3: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Landroid/os/Temperature;->getValue()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 308
    invoke-static {v2, v1, v3, v10}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    return-void

    .line 258
    .end local v4    # "boardTemp":F
    .end local v5    # "foundCpu":Z
    .end local v6    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/Temperature;>;"
    .end local v7    # "temp1":Landroid/os/Temperature;
    .end local v8    # "temp2":Landroid/os/Temperature;
    .end local v9    # "temp3":Landroid/os/Temperature;
    :catch_0
    move-exception v1

    .line 259
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 260
    return-void
.end method

.method private fillInTopCpuLoad(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 19
    .param p1, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 325
    move-object/from16 v0, p1

    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/server/SysSmartServiceBase;->getRunningThreadCpuUsage(I)Ljava/util/List;

    move-result-object v1

    .line 326
    .local v1, "ktopList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "FEAT_POWER_MON"

    const-string v5, "PhoneThermalMonitor"

    const/4 v6, 0x0

    if-ge v3, v2, :cond_0

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected ktop list size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v6, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    return-void

    .line 331
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;

    .line 332
    .local v2, "ktop":Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;
    iget-wide v7, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v7, v9

    const-string v7, ", load: "

    const-string v8, ", thread: "

    const-string v11, ", proc: "

    const/16 v12, 0x2710

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    if-lez v3, :cond_2

    .line 333
    const-string v3, ""

    .line 334
    .local v3, "procName":Ljava/lang/String;
    iget v15, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    if-ge v15, v12, :cond_1

    .line 335
    iget-object v3, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->processName:Ljava/lang/String;

    .line 337
    :cond_1
    iget v15, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    invoke-virtual {v0, v15}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setUid1(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 338
    invoke-virtual {v0, v3}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setProcName1(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 339
    iget-object v15, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v15}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setThreadName1(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 340
    iget-wide v9, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    mul-double/2addr v9, v13

    double-to-int v9, v9

    invoke-virtual {v0, v9}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setCpuLoad1(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 341
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v9

    iget v10, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    invoke-virtual {v9, v10}, Lcom/android/server/power/PowerUsageStats;->reportUidPkgInfo(I)V

    .line 343
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fill ktop0, uid: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->processName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->threadName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v17, v7

    iget-wide v6, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    mul-double/2addr v6, v13

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 332
    .end local v3    # "procName":Ljava/lang/String;
    :cond_2
    move-object/from16 v17, v7

    .line 347
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;

    .line 348
    iget-wide v6, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v6, v15

    const/4 v6, 0x4

    if-lez v3, :cond_6

    .line 349
    const-string v3, ""

    .line 350
    .restart local v3    # "procName":Ljava/lang/String;
    iget v7, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    if-ge v7, v12, :cond_3

    .line 351
    iget-object v3, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->processName:Ljava/lang/String;

    .line 353
    :cond_3
    iget v7, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    invoke-virtual {v0, v7}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setUid2(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 354
    invoke-virtual {v0, v3}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setProcName2(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 355
    iget-object v7, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setThreadName2(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 356
    move-object v7, v11

    iget-wide v10, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    mul-double/2addr v10, v13

    double-to-int v10, v10

    invoke-virtual {v0, v10}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setCpuLoad2(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 357
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v10

    iget v11, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    invoke-virtual {v10, v11}, Lcom/android/server/power/PowerUsageStats;->reportUidPkgInfo(I)V

    .line 358
    sget-boolean v10, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    if-nez v10, :cond_5

    sget v10, Lcom/android/server/power/PhoneThermalMonitor;->mLastBoardTempLevel:I

    if-lt v10, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v18, v7

    move-object/from16 v11, v17

    goto :goto_2

    .line 359
    :cond_5
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fill ktop1, uid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->processName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->threadName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v11, v17

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v18, v7

    iget-wide v6, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    mul-double/2addr v6, v13

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 348
    .end local v3    # "procName":Ljava/lang/String;
    :cond_6
    move-object/from16 v18, v11

    move-object/from16 v11, v17

    .line 363
    :goto_2
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;

    .line 364
    iget-wide v6, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v6, v15

    if-lez v3, :cond_9

    .line 365
    const-string v3, ""

    .line 366
    .restart local v3    # "procName":Ljava/lang/String;
    iget v6, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    if-ge v6, v12, :cond_7

    .line 367
    iget-object v3, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->processName:Ljava/lang/String;

    .line 369
    :cond_7
    iget v6, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    invoke-virtual {v0, v6}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setUid3(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 370
    invoke-virtual {v0, v3}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setProcName3(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 371
    iget-object v6, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setThreadName3(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 372
    iget-wide v6, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    mul-double/2addr v6, v13

    double-to-int v6, v6

    invoke-virtual {v0, v6}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setCpuLoad3(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 373
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v6

    iget v7, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    invoke-virtual {v6, v7}, Lcom/android/server/power/PowerUsageStats;->reportUidPkgInfo(I)V

    .line 374
    sget-boolean v6, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    if-nez v6, :cond_8

    sget v6, Lcom/android/server/power/PhoneThermalMonitor;->mLastBoardTempLevel:I

    const/4 v7, 0x4

    if-lt v6, v7, :cond_9

    .line 375
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fill ktop2, uid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->threadName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v2, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    mul-double/2addr v7, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .end local v3    # "procName":Ljava/lang/String;
    :cond_9
    return-void
.end method

.method private fillInTotalCpuLoad(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 6
    .param p1, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 317
    invoke-static {}, Lcom/android/server/am/UidMonitorSmt;->getSingleton()Lcom/android/server/am/UidMonitorSmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/UidMonitorSmt;->getTotalCpuLoad()J

    move-result-wide v0

    .line 318
    .local v0, "totalCpuLoad":J
    long-to-int v2, v0

    invoke-virtual {p1, v2}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setCpuLoadTotal(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fill total cpu load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneThermalMonitor"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    return-void
.end method

.method private fillInUsbPortTemp(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 5
    .param p1, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 440
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getUsbPortTemp()I

    move-result v0

    .line 441
    .local v0, "usb_port_temp":I
    invoke-virtual {p1, v0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setUsbPortTemp(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 442
    sget-boolean v1, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fill usb port temp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneThermalMonitor"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    return-void
.end method

.method public static getBoardTempLevel()I
    .locals 1

    .line 163
    sget v0, Lcom/android/server/power/PhoneThermalMonitor;->mLastBoardTempLevel:I

    return v0
.end method

.method public static getSingleton()Lcom/android/server/power/PhoneThermalMonitor;
    .locals 1

    .line 60
    sget-object v0, Lcom/android/server/power/PhoneThermalMonitor;->sInstance:Lcom/android/server/power/PhoneThermalMonitor;

    return-object v0
.end method

.method private updateDuration(I)V
    .locals 6
    .param p1, "level"    # I

    .line 187
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 188
    return-void

    .line 191
    :cond_0
    iget-wide v1, p0, Lcom/android/server/power/PhoneThermalMonitor;->mDynamicDuration:J

    .line 193
    .local v1, "newDuration":J
    if-gt p1, v0, :cond_1

    .line 194
    const-wide/32 v0, 0x124f80

    .end local v1    # "newDuration":J
    .local v0, "newDuration":J
    goto :goto_0

    .line 195
    .end local v0    # "newDuration":J
    .restart local v1    # "newDuration":J
    :cond_1
    sget v0, Lcom/android/server/power/PhoneThermalMonitor;->mLastBoardTempLevel:I

    const/4 v3, 0x1

    if-le p1, v0, :cond_2

    .line 197
    iput v3, p0, Lcom/android/server/power/PhoneThermalMonitor;->mCollectCounter:I

    .line 198
    const-wide/16 v0, 0x7530

    .end local v1    # "newDuration":J
    .restart local v0    # "newDuration":J
    goto :goto_0

    .line 199
    .end local v0    # "newDuration":J
    .restart local v1    # "newDuration":J
    :cond_2
    sget v0, Lcom/android/server/power/PhoneThermalMonitor;->mLastBoardTempLevel:I

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne p1, v0, :cond_6

    .line 200
    iget v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mCollectCounter:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mCollectCounter:I

    .line 202
    iget v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mCollectCounter:I

    if-ge v0, v5, :cond_3

    .line 203
    const-wide/16 v0, 0x7530

    .end local v1    # "newDuration":J
    .restart local v0    # "newDuration":J
    goto :goto_0

    .line 204
    .end local v0    # "newDuration":J
    .restart local v1    # "newDuration":J
    :cond_3
    iget v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mCollectCounter:I

    if-ge v0, v4, :cond_4

    .line 206
    const-wide/32 v0, 0x1d4c0

    .end local v1    # "newDuration":J
    .restart local v0    # "newDuration":J
    goto :goto_0

    .line 208
    .end local v0    # "newDuration":J
    .restart local v1    # "newDuration":J
    :cond_4
    if-ne p1, v5, :cond_5

    .line 210
    const-wide/32 v0, 0x124f80

    .end local v1    # "newDuration":J
    .restart local v0    # "newDuration":J
    goto :goto_0

    .line 213
    .end local v0    # "newDuration":J
    .restart local v1    # "newDuration":J
    :cond_5
    const-wide/32 v0, 0x927c0

    .end local v1    # "newDuration":J
    .restart local v0    # "newDuration":J
    goto :goto_0

    .line 217
    .end local v0    # "newDuration":J
    .restart local v1    # "newDuration":J
    :cond_6
    iput v4, p0, Lcom/android/server/power/PhoneThermalMonitor;->mCollectCounter:I

    .line 218
    if-ne p1, v5, :cond_7

    .line 220
    const-wide/32 v0, 0x124f80

    .end local v1    # "newDuration":J
    .restart local v0    # "newDuration":J
    goto :goto_0

    .line 223
    .end local v0    # "newDuration":J
    .restart local v1    # "newDuration":J
    :cond_7
    const-wide/32 v0, 0x927c0

    .line 227
    .end local v1    # "newDuration":J
    .restart local v0    # "newDuration":J
    :goto_0
    iget-wide v2, p0, Lcom/android/server/power/PhoneThermalMonitor;->mDynamicDuration:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    .line 228
    iput-wide v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mDynamicDuration:J

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDuration, level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", last: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/android/server/power/PhoneThermalMonitor;->mLastBoardTempLevel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/server/power/PhoneThermalMonitor;->mDynamicDuration:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneThermalMonitor"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_8
    return-void
.end method


# virtual methods
.method public systemReady(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    sget-boolean v0, Lcom/android/server/power/PhoneThermalMonitor;->DEBUG:Z

    const-string v1, "PhoneThermalMonitor"

    if-eqz v0, :cond_0

    .line 78
    const/16 v0, 0x14

    const-string v2, "systemReady."

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v1, v3, v0, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/PhoneThermalMonitor;->mContext:Landroid/content/Context;

    .line 83
    new-instance v0, Lcom/android/server/power/ThermalZoneMonitor;

    invoke-direct {v0}, Lcom/android/server/power/ThermalZoneMonitor;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mThermalZoneMonitor:Lcom/android/server/power/ThermalZoneMonitor;

    .line 86
    const-string v0, "thermalservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mThermalService:Landroid/os/IThermalService;

    .line 87
    iget-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mThermalService:Landroid/os/IThermalService;

    if-eqz v0, :cond_1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mThermalService:Landroid/os/IThermalService;

    new-instance v2, Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener;-><init>(Lcom/android/server/power/PhoneThermalMonitor;Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener-IA;)V

    const/4 v3, 0x3

    invoke-interface {v0, v2, v3}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "register board thermal level cb failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/PhoneThermalMonitor;->mHandler:Lcom/android/server/power/PhoneThermalMonitor$MyHandler;

    const/16 v1, 0x64

    iget-wide v2, p0, Lcom/android/server/power/PhoneThermalMonitor;->mDynamicDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/PhoneThermalMonitor$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    return-void
.end method
