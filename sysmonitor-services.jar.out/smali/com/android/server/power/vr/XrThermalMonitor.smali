.class public Lcom/android/server/power/vr/XrThermalMonitor;
.super Ljava/lang/Object;
.source "XrThermalMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;,
        Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;
    }
.end annotation


# static fields
.field private static final AVG_CURRENT:Ljava/lang/String; = "avgCurr"

.field private static final BATTERY_CURRENT:Ljava/lang/String; = "current"

.field private static final BATTERY_VOLTAGE:Ljava/lang/String; = "voltage"

.field private static final BOX_FAN0_PWM:Ljava/lang/String; = "boxPwm0"

.field private static final BOX_FAN0_RPM:Ljava/lang/String; = "boxRpm0"

.field private static final BOX_FAN0_RPMT:Ljava/lang/String; = "boxRpmT0"

.field private static final BOX_FAN0_STOP_NUM:Ljava/lang/String; = "boxStopNum0"

.field private static final BOX_FAN1_PWM:Ljava/lang/String; = "boxPwm1"

.field private static final BOX_FAN1_RPM:Ljava/lang/String; = "boxRpm1"

.field private static final BOX_FAN1_RPMT:Ljava/lang/String; = "boxRpmT1"

.field private static final BOX_FAN1_STOP_NUM:Ljava/lang/String; = "boxStopNum1"

.field private static final BOX_JASON_TITLE:Ljava/lang/String; = "box_temperature"

.field private static final CALC_AVERAGE_CURRENT_PERIOD:I = 0x1d4c0

.field private static final CHARGE_CURRENT:Ljava/lang/String; = "chargeC"

.field private static final CHARGE_TYPE:Ljava/lang/String; = "chargeT"

.field private static final CHARGE_VOLTAGE:Ljava/lang/String; = "chargeV"

.field private static final DEBUG:Z

.field private static final FAN_ID_BOX_PWM0:I = 0x9

.field private static final FAN_ID_BOX_PWM1:I = 0xa

.field private static final FAN_ID_BOX_RPM0:I = 0x3

.field private static final FAN_ID_BOX_RPM1:I = 0x4

.field private static final FAN_ID_BOX_RPMT0:I = 0x7

.field private static final FAN_ID_BOX_RPMT1:I = 0x8

.field private static final FAN_ID_HMD_DUTY:I = 0x0

.field private static final FAN_ID_HMD_MODE:I = 0x5

.field private static final FAN_ID_HMD_RPM:I = 0x1

.field private static final FAN_ID_HMD_RPMT:I = 0x2

.field private static final FAN_ID_HMD_STATE:I = 0x6

.field private static final FAN_ID_SIZE:I = 0xb

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_THERMAL_MONITOR"

.field private static final FRONT_DURATION:Ljava/lang/String; = "frontDuration"

.field private static final FRONT_PKG:Ljava/lang/String; = "frontPkg"

.field private static final HMD_FAN_DUTY:Ljava/lang/String; = "hmdDuty"

.field private static final HMD_FAN_MODE:Ljava/lang/String; = "hmdFanMode"

.field private static final HMD_FAN_RPM:Ljava/lang/String; = "hmdRpm"

.field private static final HMD_FAN_RPMT:Ljava/lang/String; = "hmdRpmT"

.field private static final HMD_FAN_STATE:Ljava/lang/String; = "hmdFanState"

.field private static final HMD_FAN_STOP_NUM:Ljava/lang/String; = "hmdStopNum"

.field private static final HMD_JASON_TITLE:Ljava/lang/String; = "hmd_temperature"

.field private static final MONITOR_FAN_PATH:Ljava/lang/String; = "/devices/platform/soc/"

.field private static final MR_STATE:Ljava/lang/String; = "mrState"

.field private static final MSG_CALC_AVERAGE_CURRENT:I = 0x3

.field private static final MSG_PERIOD_SAMPLE_AND_REPORT:I = 0x2

.field private static final MSG_PROCESS_FAN_UEVENT:I = 0x1

.field private static final MSG_PROCESS_TZ_UEVENT:I = 0x5

.field private static final MSG_RECHECK_FAN_STOP:I = 0x4

.field private static final RECHECK_FAN_STOP_DURATION:I = 0x7d0

.field private static final RELATE_JASON_TITLE:Ljava/lang/String; = "relate_info"

.field private static final SAMPLE_MODE_VALUE:I = 0x2

.field private static final SOC_MAX:Ljava/lang/String; = "socMax"

.field private static final TAG:Ljava/lang/String; = "XrThermalMonitor"

.field private static final THERMAL_ZONE_CREATE:I = 0x1

.field private static final THERMAL_ZONE_DESTROY:I = 0x0

.field private static final THERMAL_ZONE_PATH:Ljava/lang/String; = "/sys/class/thermal/"

.field private static final WAKEUP_TIME:Ljava/lang/String; = "upTime"

.field private static sInstance:Lcom/android/server/power/vr/XrThermalMonitor;


# instance fields
.field private mAvgCurrent:I

.field private mBoxFan0StopCount:I

.field private mBoxFan1StopCount:I

.field private mBoxSampleCounter:I

.field private mBoxTzNameAndPathMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

.field private mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

.field mFanUEventObserver:Landroid/os/UEventObserver;

.field private mHandler:Landroid/os/Handler;

.field private mHmdFanStopCount:I

.field private mHmdSampleCounter:I

.field private mHmdTzNameAndPathMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBox0FanMaxTarget:Z

.field private mIsBox1FanMaxTarget:Z

.field private mIsHmdFanMaxTarget:Z

.field private mIsSystemReady:Z

.field private mLastChargeCounter:I

.field private mNeedReCheckBoxFan0Stop:Z

.field private mNeedReCheckBoxFan1Stop:Z

.field private mNeedReCheckHmdFanStop:Z

.field private mReportToTea:Z

.field private mScreenOn:Z

.field private mSysEvent:Lcom/android/server/power/ISystemEvents;

.field mTzUEventObserver:Landroid/os/UEventObserver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConfigUtils(Lcom/android/server/power/vr/XrThermalMonitor;)Lcom/android/server/power/vr/XrThermalConfigUtils;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/power/vr/XrThermalMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcalcAvgCurrent(Lcom/android/server/power/vr/XrThermalMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->calcAvgCurrent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misDefaultSampleStep(Lcom/android/server/power/vr/XrThermalMonitor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isDefaultSampleStep()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mprocessFanUEvent(Lcom/android/server/power/vr/XrThermalMonitor;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/vr/XrThermalMonitor;->processFanUEvent(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessTzUEvent(Lcom/android/server/power/vr/XrThermalMonitor;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/vr/XrThermalMonitor;->processTzUEvent(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreadFanInfo(Lcom/android/server/power/vr/XrThermalMonitor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/vr/XrThermalMonitor;->readFanInfo(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msampleAndReport(Lcom/android/server/power/vr/XrThermalMonitor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/vr/XrThermalMonitor;->sampleAndReport(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/vr/XrThermalMonitor;->DEBUG:Z

    .line 118
    new-instance v0, Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-direct {v0}, Lcom/android/server/power/vr/XrThermalMonitor;-><init>()V

    sput-object v0, Lcom/android/server/power/vr/XrThermalMonitor;->sInstance:Lcom/android/server/power/vr/XrThermalMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mScreenOn:Z

    .line 93
    iput-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mReportToTea:Z

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsSystemReady:Z

    .line 95
    iput-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mNeedReCheckHmdFanStop:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mNeedReCheckBoxFan0Stop:Z

    .line 97
    iput-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mNeedReCheckBoxFan1Stop:Z

    .line 98
    iput-boolean v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsHmdFanMaxTarget:Z

    .line 99
    iput-boolean v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox0FanMaxTarget:Z

    .line 100
    iput-boolean v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox1FanMaxTarget:Z

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mAvgCurrent:I

    .line 103
    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdFanStopCount:I

    .line 104
    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxFan0StopCount:I

    .line 105
    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxFan1StopCount:I

    .line 106
    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mLastChargeCounter:I

    .line 107
    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdSampleCounter:I

    .line 108
    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxSampleCounter:I

    .line 115
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdTzNameAndPathMap:Landroid/util/ArrayMap;

    .line 116
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxTzNameAndPathMap:Landroid/util/ArrayMap;

    .line 169
    new-instance v0, Lcom/android/server/power/vr/XrThermalMonitor$1;

    invoke-direct {v0, p0}, Lcom/android/server/power/vr/XrThermalMonitor$1;-><init>(Lcom/android/server/power/vr/XrThermalMonitor;)V

    iput-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mTzUEventObserver:Landroid/os/UEventObserver;

    .line 197
    new-instance v0, Lcom/android/server/power/vr/XrThermalMonitor$2;

    invoke-direct {v0, p0}, Lcom/android/server/power/vr/XrThermalMonitor$2;-><init>(Lcom/android/server/power/vr/XrThermalMonitor;)V

    iput-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanUEventObserver:Landroid/os/UEventObserver;

    .line 125
    const-string v0, "FEAT_THERMAL_MONITOR"

    const-string v2, "construct."

    const-string v3, "XrThermalMonitor"

    invoke-static {v3, v0, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    return-void
.end method

.method private calcAvgCurrent()V
    .locals 5

    .line 707
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    .line 708
    .local v0, "chargeCounter":I
    iget v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mLastChargeCounter:I

    if-lez v1, :cond_0

    .line 709
    iget v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mLastChargeCounter:I

    sub-int v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xe10

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mAvgCurrent:I

    .line 711
    :cond_0
    iput v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mLastChargeCounter:I

    .line 712
    return-void
.end method

.method private checkFanStop(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 606
    .local p1, "fanInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 607
    .local v1, "hmdRpm":I
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 608
    .local v2, "hmdRpmT":I
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 609
    .local v3, "boxRpm0":I
    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 610
    .local v4, "boxRpmT0":I
    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 611
    .local v6, "boxRpm1":I
    const/16 v7, 0x8

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 613
    .local v7, "boxRpmT1":I
    const-wide/16 v8, 0x7d0

    const-string v10, "FEAT_THERMAL_MONITOR"

    const-string v11, "XrThermalMonitor"

    const/4 v12, 0x0

    if-nez v1, :cond_1

    if-lez v2, :cond_1

    .line 614
    iget-boolean v13, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mNeedReCheckHmdFanStop:Z

    if-eqz v13, :cond_0

    .line 615
    const-string v13, "hmd fan rpm error, recheck later."

    invoke-static {v11, v10, v12, v13}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    iget-object v13, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v13, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 617
    iput-boolean v12, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mNeedReCheckHmdFanStop:Z

    goto :goto_0

    .line 619
    :cond_0
    iget v13, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdFanStopCount:I

    add-int/2addr v13, v0

    iput v13, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdFanStopCount:I

    goto :goto_0

    .line 622
    :cond_1
    iput v12, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdFanStopCount:I

    .line 625
    :goto_0
    if-nez v3, :cond_3

    if-lez v4, :cond_3

    .line 626
    iget-boolean v13, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mNeedReCheckBoxFan0Stop:Z

    if-eqz v13, :cond_2

    .line 627
    const-string v13, "box fan0 rpm error, recheck later."

    invoke-static {v11, v10, v12, v13}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    iget-object v13, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v13, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 629
    iput-boolean v12, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mNeedReCheckBoxFan0Stop:Z

    goto :goto_1

    .line 631
    :cond_2
    iget v13, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxFan0StopCount:I

    add-int/2addr v13, v0

    iput v13, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxFan0StopCount:I

    goto :goto_1

    .line 634
    :cond_3
    iput v12, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxFan0StopCount:I

    .line 637
    :goto_1
    if-nez v6, :cond_5

    if-lez v7, :cond_5

    .line 638
    iget-boolean v13, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mNeedReCheckBoxFan1Stop:Z

    if-eqz v13, :cond_4

    .line 639
    const-string v0, "box fan1 rpm error, recheck later."

    invoke-static {v11, v10, v12, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 641
    iput-boolean v12, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mNeedReCheckBoxFan1Stop:Z

    goto :goto_2

    .line 643
    :cond_4
    iget v5, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxFan1StopCount:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxFan1StopCount:I

    goto :goto_2

    .line 646
    :cond_5
    iput v12, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxFan1StopCount:I

    .line 648
    :goto_2
    return-void
.end method

.method private getNameByType(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 715
    .local p2, "tzInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 716
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 717
    .local v2, "name":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 718
    .local v3, "tzType":Ljava/lang/String;
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 719
    return-object v2

    .line 721
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "tzType":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 723
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPathByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "type"    # Ljava/lang/String;

    .line 315
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/thermal/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 318
    .local v5, "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "thermal_zone"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 320
    .local v6, "tzType":Ljava/lang/String;
    const-string v7, "FEAT_THERMAL_MONITOR"

    const-string v8, "XrThermalMonitor"

    if-nez v6, :cond_0

    .line 321
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tz type null for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v3, v9}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    goto :goto_1

    .line 325
    :cond_0
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    .local v1, "path":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", path: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    return-object v1

    .line 317
    .end local v1    # "path":Ljava/lang/String;
    .end local v5    # "f":Ljava/io/File;
    .end local v6    # "tzType":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 333
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getSingleton()Lcom/android/server/power/vr/XrThermalMonitor;
    .locals 1

    .line 121
    sget-object v0, Lcom/android/server/power/vr/XrThermalMonitor;->sInstance:Lcom/android/server/power/vr/XrThermalMonitor;

    return-object v0
.end method

.method private init()V
    .locals 5

    .line 146
    new-instance v0, Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-direct {v0}, Lcom/android/server/power/vr/XrThermalConfigUtils;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    .line 147
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v0}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getMainSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    const-string v1, "main switch off."

    const-string v2, "XrThermalMonitor"

    const-string v3, "FEAT_THERMAL_MONITOR"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    return-void

    .line 152
    :cond_0
    new-instance v0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    invoke-direct {v0, p0}, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;-><init>(Lcom/android/server/power/vr/XrThermalMonitor;)V

    iput-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    .line 155
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->startUeventObserver()V

    .line 157
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->updateTempPath()V

    .line 159
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/power/vr/XrThermalMonitor;->sampleAndReport(Z)V

    .line 161
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v0}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getDefaultSampleStep()I

    move-result v0

    .line 162
    .local v0, "period":I
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isMaxFanRpm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v1}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getFastSampleStep()I

    move-result v0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    return-void
.end method

.method private isBoxNeedSample()Z
    .locals 3

    .line 572
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isDefaultSampleStep()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 573
    return v1

    .line 576
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox0FanMaxTarget:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox1FanMaxTarget:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 579
    :cond_1
    const/4 v0, 0x1

    .line 580
    .local v0, "ret":Z
    iget v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxSampleCounter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 581
    const/4 v0, 0x0

    .line 583
    :cond_2
    iget v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxSampleCounter:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxSampleCounter:I

    .line 584
    return v0

    .line 577
    .end local v0    # "ret":Z
    :cond_3
    :goto_0
    return v1
.end method

.method private isDefaultSampleStep()Z
    .locals 1

    .line 471
    iget-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsHmdFanMaxTarget:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox0FanMaxTarget:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox1FanMaxTarget:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 472
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private isHmdNeedSample()Z
    .locals 3

    .line 589
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isDefaultSampleStep()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 590
    return v1

    .line 593
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsHmdFanMaxTarget:Z

    if-eqz v0, :cond_1

    .line 594
    return v1

    .line 596
    :cond_1
    const/4 v0, 0x1

    .line 597
    .local v0, "ret":Z
    iget v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdSampleCounter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 598
    const/4 v0, 0x0

    .line 600
    :cond_2
    iget v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdSampleCounter:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdSampleCounter:I

    .line 601
    return v0
.end method

.method private isMaxFanRpm()Z
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v0, v0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->hmdRpmT:I

    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v1}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getHmdFanMaxRpmTarget()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v0, v0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxRpmT0:I

    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    .line 360
    invoke-virtual {v1}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getBoxFan0MaxRpmTarget()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v0, v0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxRpmT1:I

    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    .line 361
    invoke-virtual {v1}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getBoxFan1MaxRpmTarget()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 362
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private processBox0RpmTarget(I)V
    .locals 6
    .param p1, "currTarget"    # I

    .line 505
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v0}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getBoxFan0MaxRpmTarget()I

    move-result v0

    .line 506
    .local v0, "maxTarget":I
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    iget-boolean v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox0FanMaxTarget:Z

    if-nez v3, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isDefaultSampleStep()Z

    move-result v3

    .line 508
    .local v3, "isDefaultSample":Z
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox0FanMaxTarget:Z

    .line 509
    if-eqz v3, :cond_2

    .line 511
    invoke-direct {p0, v1}, Lcom/android/server/power/vr/XrThermalMonitor;->sampleAndReport(Z)V

    .line 514
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 515
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v4}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getFastSampleStep()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 517
    .end local v3    # "isDefaultSample":Z
    :cond_0
    if-ge p1, v0, :cond_2

    iget-boolean v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox0FanMaxTarget:Z

    if-eqz v3, :cond_2

    .line 518
    iput-boolean v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox0FanMaxTarget:Z

    .line 521
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isDefaultSampleStep()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 522
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 523
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v3}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getDefaultSampleStep()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 524
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox1FanMaxTarget:Z

    if-nez v2, :cond_3

    .line 525
    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxSampleCounter:I

    goto :goto_1

    .line 517
    :cond_2
    :goto_0
    nop

    .line 528
    :cond_3
    :goto_1
    return-void
.end method

.method private processBox1RpmTarget(I)V
    .locals 6
    .param p1, "currTarget"    # I

    .line 531
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v0}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getBoxFan0MaxRpmTarget()I

    move-result v0

    .line 532
    .local v0, "maxTarget":I
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    iget-boolean v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox1FanMaxTarget:Z

    if-nez v3, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isDefaultSampleStep()Z

    move-result v3

    .line 534
    .local v3, "isDefaultSample":Z
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox1FanMaxTarget:Z

    .line 535
    if-eqz v3, :cond_2

    .line 537
    invoke-direct {p0, v1}, Lcom/android/server/power/vr/XrThermalMonitor;->sampleAndReport(Z)V

    .line 540
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 541
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v4}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getFastSampleStep()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 543
    .end local v3    # "isDefaultSample":Z
    :cond_0
    if-ge p1, v0, :cond_2

    iget-boolean v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox1FanMaxTarget:Z

    if-eqz v3, :cond_2

    .line 544
    iput-boolean v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox1FanMaxTarget:Z

    .line 547
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isDefaultSampleStep()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 548
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 549
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v3}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getDefaultSampleStep()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 550
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox0FanMaxTarget:Z

    if-nez v2, :cond_3

    .line 551
    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxSampleCounter:I

    goto :goto_1

    .line 543
    :cond_2
    :goto_0
    nop

    .line 554
    :cond_3
    :goto_1
    return-void
.end method

.method private processFanUEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "rpmTarget"    # I
    .param p2, "devName"    # Ljava/lang/String;

    .line 557
    if-nez p2, :cond_0

    .line 558
    const/4 v0, 0x0

    const-string v1, "processFanUEvent, null devName"

    const-string v2, "XrThermalMonitor"

    const-string v3, "FEAT_THERMAL_MONITOR"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v0}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getHmdFanDevName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    invoke-direct {p0, p1}, Lcom/android/server/power/vr/XrThermalMonitor;->processHmdRpmTarget(I)V

    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v0}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getBoxFan0DevName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    invoke-direct {p0, p1}, Lcom/android/server/power/vr/XrThermalMonitor;->processBox0RpmTarget(I)V

    goto :goto_0

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v0}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getBoxFan1DevName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    invoke-direct {p0, p1}, Lcom/android/server/power/vr/XrThermalMonitor;->processBox1RpmTarget(I)V

    .line 569
    :cond_3
    :goto_0
    return-void
.end method

.method private processHmdRpmTarget(I)V
    .locals 6
    .param p1, "currTarget"    # I

    .line 479
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v0}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getHmdFanMaxRpmTarget()I

    move-result v0

    .line 480
    .local v0, "maxTarget":I
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    iget-boolean v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsHmdFanMaxTarget:Z

    if-nez v3, :cond_0

    .line 481
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isDefaultSampleStep()Z

    move-result v3

    .line 482
    .local v3, "isDefaultSample":Z
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsHmdFanMaxTarget:Z

    .line 484
    if-eqz v3, :cond_2

    .line 486
    invoke-direct {p0, v1}, Lcom/android/server/power/vr/XrThermalMonitor;->sampleAndReport(Z)V

    .line 488
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 489
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v4}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getFastSampleStep()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 491
    .end local v3    # "isDefaultSample":Z
    :cond_0
    if-ge p1, v0, :cond_2

    iget-boolean v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsHmdFanMaxTarget:Z

    if-eqz v3, :cond_2

    .line 492
    iput-boolean v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsHmdFanMaxTarget:Z

    .line 495
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isDefaultSampleStep()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 496
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 497
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v3}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getDefaultSampleStep()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 499
    :cond_1
    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdSampleCounter:I

    goto :goto_1

    .line 491
    :cond_2
    :goto_0
    nop

    .line 502
    :goto_1
    return-void
.end method

.method private processTzUEvent(ILjava/lang/String;)V
    .locals 10
    .param p1, "state"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 727
    const-string v0, "XrThermalMonitor"

    const-string v1, "FEAT_THERMAL_MONITOR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processTzUEvent, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    if-gez p1, :cond_0

    .line 729
    const-string v0, "XrThermalMonitor"

    const-string v1, "FEAT_THERMAL_MONITOR"

    const-string v2, "invalid state."

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v0}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getHmdTzInfoMap()Ljava/util/HashMap;

    move-result-object v0

    .line 734
    .local v0, "hmdTzInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v1}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getBoxTzInfoMap()Ljava/util/HashMap;

    move-result-object v1

    .line 736
    .local v1, "boxTzInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 738
    invoke-direct {p0, p2}, Lcom/android/server/power/vr/XrThermalMonitor;->getPathByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 741
    .local v2, "path":Ljava/lang/String;
    invoke-direct {p0, p2, v0}, Lcom/android/server/power/vr/XrThermalMonitor;->getNameByType(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    .line 742
    .local v4, "name":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 743
    iget-object v5, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdTzNameAndPathMap:Landroid/util/ArrayMap;

    monitor-enter v5

    .line 744
    :try_start_0
    iget-object v6, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdTzNameAndPathMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string v6, "XrThermalMonitor"

    const-string v7, "FEAT_THERMAL_MONITOR"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "put "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to hmd tz path map."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v3, v8}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    monitor-exit v5

    .line 747
    return-void

    .line 746
    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 751
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/android/server/power/vr/XrThermalMonitor;->getNameByType(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    .line 752
    if-eqz v4, :cond_2

    .line 753
    iget-object v5, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxTzNameAndPathMap:Landroid/util/ArrayMap;

    monitor-enter v5

    .line 754
    :try_start_1
    iget-object v6, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxTzNameAndPathMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    const-string v6, "XrThermalMonitor"

    const-string v7, "FEAT_THERMAL_MONITOR"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "put "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to box tz path map."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v3, v8}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    monitor-exit v5

    goto :goto_0

    :catchall_1
    move-exception v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    .line 758
    .end local v2    # "path":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    :cond_2
    :goto_0
    goto/16 :goto_1

    .line 760
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/android/server/power/vr/XrThermalMonitor;->getNameByType(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 761
    .local v2, "name":Ljava/lang/String;
    const-string v4, "XrThermalMonitor"

    const-string v5, "FEAT_THERMAL_MONITOR"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNameByType from hmd map, name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    if-eqz v2, :cond_4

    .line 763
    iget-object v4, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdTzNameAndPathMap:Landroid/util/ArrayMap;

    monitor-enter v4

    .line 764
    :try_start_2
    iget-object v5, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdTzNameAndPathMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string v5, "XrThermalMonitor"

    const-string v6, "FEAT_THERMAL_MONITOR"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from hmd tz path map."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    monitor-exit v4

    .line 767
    return-void

    .line 766
    :catchall_2
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v3

    .line 771
    :cond_4
    invoke-direct {p0, p2, v1}, Lcom/android/server/power/vr/XrThermalMonitor;->getNameByType(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 772
    const-string v4, "XrThermalMonitor"

    const-string v5, "FEAT_THERMAL_MONITOR"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNameByType from box map, name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    if-eqz v2, :cond_5

    .line 774
    iget-object v4, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxTzNameAndPathMap:Landroid/util/ArrayMap;

    monitor-enter v4

    .line 775
    :try_start_3
    iget-object v5, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxTzNameAndPathMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v5, "XrThermalMonitor"

    const-string v6, "FEAT_THERMAL_MONITOR"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from box tz path map."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    monitor-exit v4

    goto :goto_1

    :catchall_3
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v3

    .line 780
    .end local v2    # "name":Ljava/lang/String;
    :cond_5
    :goto_1
    return-void
.end method

.method private readBoxThermalzones(Landroid/util/ArrayMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 249
    .local p1, "boxTzNameAndTempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxTzNameAndPathMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxTzNameAndPathMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 251
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 252
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 253
    .local v4, "path":Ljava/lang/String;
    invoke-static {v4}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v5

    .line 254
    .local v5, "temp":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v6, "XrThermalMonitor"

    const-string v7, "FEAT_THERMAL_MONITOR"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sample box tz, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "temp":I
    goto :goto_0

    .line 257
    :cond_0
    monitor-exit v0

    .line 258
    return-void

    .line 257
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private readFanInfo(Z)V
    .locals 5
    .param p1, "isInit"    # Z

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .local v0, "fanInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->getFanInfo(Ljava/util/ArrayList;)V

    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected fan info size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XrThermalMonitor"

    const-string v4, "FEAT_THERMAL_MONITOR"

    invoke-static {v2, v4, v3, v1}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    return-void

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->setHmdDuty(I)V

    .line 659
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->setHmdRpm(I)V

    .line 660
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->setHmdRpmT(I)V

    .line 661
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->setBoxRpm0(I)V

    .line 662
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->setBoxRpm1(I)V

    .line 663
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->setHmdFanMode(I)V

    .line 664
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->setHmdFanState(I)V

    .line 665
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->setBoxRpmT0(I)V

    .line 666
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->setBoxRpmT1(I)V

    .line 667
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->setBoxPwm0(I)V

    .line 668
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->setBoxPwm1(I)V

    .line 670
    invoke-direct {p0, v0}, Lcom/android/server/power/vr/XrThermalMonitor;->checkFanStop(Ljava/util/ArrayList;)V

    .line 672
    if-eqz p1, :cond_3

    .line 673
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v1, v1, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->hmdRpmT:I

    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v3}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getHmdFanMaxRpmTarget()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 674
    iput-boolean v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsHmdFanMaxTarget:Z

    .line 676
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v1, v1, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxRpmT0:I

    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v3}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getBoxFan0MaxRpmTarget()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 677
    iput-boolean v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox0FanMaxTarget:Z

    .line 679
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v1, v1, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxRpmT1:I

    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v3}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getBoxFan1MaxRpmTarget()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 680
    iput-boolean v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsBox1FanMaxTarget:Z

    .line 683
    :cond_3
    return-void
.end method

.method private readHmdThermalzones(Landroid/util/ArrayMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 237
    .local p1, "hmdTzNameAndTempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdTzNameAndPathMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdTzNameAndPathMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 241
    .local v4, "path":Ljava/lang/String;
    invoke-static {v4}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v5

    .line 242
    .local v5, "temp":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v6, "XrThermalMonitor"

    const-string v7, "FEAT_THERMAL_MONITOR"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sample hmd tz, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "temp":I
    goto :goto_0

    .line 245
    :cond_0
    monitor-exit v0

    .line 246
    return-void

    .line 245
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private reportTempInfo(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 371
    .local p1, "hmdTzNameAndTempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p2, "boxTzNameAndTempMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    move-object/from16 v1, p0

    const-string v2, "FEAT_THERMAL_MONITOR"

    const-string v3, "XrThermalMonitor"

    iget-boolean v0, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mScreenOn:Z

    if-eqz v0, :cond_1

    .line 372
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getMultiWindowApps()Ljava/util/ArrayList;

    move-result-object v0

    .line 373
    .local v0, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "pkg":Ljava/lang/String;
    goto :goto_0

    .line 376
    .end local v4    # "pkg":Ljava/lang/String;
    :cond_0
    iget-object v4, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v4}, Lcom/android/server/power/ISystemEvents;->getFrontPkgName()Ljava/lang/String;

    move-result-object v4

    .line 378
    .restart local v4    # "pkg":Ljava/lang/String;
    :goto_0
    iget-object v5, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v5}, Lcom/android/server/power/ISystemEvents;->getFrontPkgDuration()J

    move-result-wide v5

    .line 379
    .end local v0    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v5, "frontDuration":J
    goto :goto_1

    .line 380
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "frontDuration":J
    :cond_1
    const-string v4, "screenoff"

    .line 381
    .restart local v4    # "pkg":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getScreenOffDuration()J

    move-result-wide v5

    .line 384
    .restart local v5    # "frontDuration":J
    :goto_1
    const-string v0, "socMax"

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    .line 385
    .local v8, "socMaxTempObj":Ljava/lang/Integer;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isMaxFanRpm()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    .line 386
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getBatteryCurrentNow()I

    move-result v0

    .line 387
    .local v0, "current_now":I
    mul-int/lit8 v9, v0, -0x1

    div-int/lit16 v9, v9, 0x3e8

    .line 388
    .end local v0    # "current_now":I
    .local v9, "current_now":I
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 389
    .local v0, "socTemp":I
    invoke-static {}, Lcom/android/server/power/vr/CpuRestrictRatio;->getInstance()Lcom/android/server/power/vr/CpuRestrictRatio;

    move-result-object v10

    invoke-virtual {v10, v0, v9}, Lcom/android/server/power/vr/CpuRestrictRatio;->updateForFanHighSpeed(II)V

    .line 392
    .end local v0    # "socTemp":I
    .end local v9    # "current_now":I
    :cond_2
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getLastWakeUpTime()J

    move-result-wide v9

    .line 393
    .local v9, "lastWakeTime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-wide/16 v13, 0x3c

    div-long/2addr v11, v13

    long-to-int v11, v11

    .line 394
    .local v11, "wakeTime":I
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getImmersiveState()I

    move-result v12

    .line 395
    .local v12, "mrState":I
    const-string v0, "/sys/class/power_supply/usb/current_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v13

    .line 396
    .local v13, "chargeC":I
    const-string v0, "/sys/class/power_supply/usb/voltage_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v14

    .line 397
    .local v14, "chargeV":I
    const-string v0, "/sys/class/power_supply/battery/current_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v15

    .line 398
    .local v15, "current":I
    const-string v0, "/sys/class/power_supply/battery/voltage_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v7

    .line 399
    .local v7, "voltage":I
    const-string v0, "/sys/class/power_supply/usb/type"

    move-object/from16 v16, v8

    .end local v8    # "socMaxTempObj":Ljava/lang/Integer;
    .local v16, "socMaxTempObj":Ljava/lang/Integer;
    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 402
    .local v8, "chargeT":Ljava/lang/String;
    move-wide/from16 v17, v9

    .end local v9    # "lastWakeTime":J
    .local v17, "lastWakeTime":J
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 403
    .local v0, "hmdJson":Lorg/json/JSONObject;
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 404
    .local v10, "boxJson":Lorg/json/JSONObject;
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v19

    .line 405
    .local v20, "relateJson":Lorg/json/JSONObject;
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v19

    .line 408
    .local v21, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v22, :cond_3

    :try_start_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    .line 409
    .local v22, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v23

    .line 410
    .local v24, "name":Ljava/lang/String;
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v25, v23

    .line 411
    .local v25, "temp":I
    move-object/from16 v9, v24

    move-object/from16 v24, v2

    move/from16 v2, v25

    .end local v24    # "name":Ljava/lang/String;
    .end local v25    # "temp":I
    .local v2, "temp":I
    .local v9, "name":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 412
    move-object/from16 v2, v24

    .end local v2    # "temp":I
    .end local v9    # "name":Ljava/lang/String;
    .end local v22    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_2

    .line 458
    .end local v0    # "hmdJson":Lorg/json/JSONObject;
    .end local v10    # "boxJson":Lorg/json/JSONObject;
    .end local v20    # "relateJson":Lorg/json/JSONObject;
    .end local v21    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    goto/16 :goto_5

    .line 413
    .restart local v0    # "hmdJson":Lorg/json/JSONObject;
    .restart local v10    # "boxJson":Lorg/json/JSONObject;
    .restart local v20    # "relateJson":Lorg/json/JSONObject;
    .restart local v21    # "jsonObject":Lorg/json/JSONObject;
    :cond_3
    move-object/from16 v24, v2

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArrayMap;->size()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-lez v2, :cond_4

    .line 414
    :try_start_4
    const-string v2, "hmd_temperature"

    move-object/from16 v9, v21

    .end local v21    # "jsonObject":Lorg/json/JSONObject;
    .local v9, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 458
    .end local v0    # "hmdJson":Lorg/json/JSONObject;
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    .end local v10    # "boxJson":Lorg/json/JSONObject;
    .end local v20    # "relateJson":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v2, v24

    goto/16 :goto_5

    .line 413
    .restart local v0    # "hmdJson":Lorg/json/JSONObject;
    .restart local v10    # "boxJson":Lorg/json/JSONObject;
    .restart local v20    # "relateJson":Lorg/json/JSONObject;
    .restart local v21    # "jsonObject":Lorg/json/JSONObject;
    :cond_4
    move-object/from16 v9, v21

    .line 418
    .end local v21    # "jsonObject":Lorg/json/JSONObject;
    .restart local v9    # "jsonObject":Lorg/json/JSONObject;
    :goto_3
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v19, :cond_5

    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 419
    .local v19, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v21

    .line 420
    .local v22, "name":Ljava/lang/String;
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v25, v21

    .line 421
    .restart local v25    # "temp":I
    move-object/from16 v21, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v2

    move/from16 v2, v25

    .end local v22    # "name":Ljava/lang/String;
    .end local v25    # "temp":I
    .local v0, "name":Ljava/lang/String;
    .restart local v2    # "temp":I
    .local v21, "hmdJson":Lorg/json/JSONObject;
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 422
    move-object/from16 v0, v21

    move-object/from16 v2, v22

    .end local v0    # "name":Ljava/lang/String;
    .end local v2    # "temp":I
    .end local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_4

    .line 423
    .end local v21    # "hmdJson":Lorg/json/JSONObject;
    .local v0, "hmdJson":Lorg/json/JSONObject;
    :cond_5
    move-object/from16 v21, v0

    .end local v0    # "hmdJson":Lorg/json/JSONObject;
    .restart local v21    # "hmdJson":Lorg/json/JSONObject;
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArrayMap;->size()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-lez v0, :cond_6

    .line 424
    :try_start_8
    const-string v0, "box_temperature"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 428
    :cond_6
    :try_start_9
    const-string v0, "hmdDuty"

    iget-object v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v2, v2, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->hmdDuty:I

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    .end local v20    # "relateJson":Lorg/json/JSONObject;
    .local v10, "relateJson":Lorg/json/JSONObject;
    .local v19, "boxJson":Lorg/json/JSONObject;
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    const-string v0, "hmdRpm"

    iget-object v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v2, v2, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->hmdRpm:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string v0, "hmdRpmT"

    iget-object v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v2, v2, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->hmdRpmT:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    const-string v0, "hmdFanMode"

    iget-object v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v2, v2, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->hmdFanMode:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    const-string v0, "hmdFanState"

    iget-object v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v2, v2, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->hmdFanState:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string v0, "hmdStopNum"

    iget v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdFanStopCount:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    const-string v0, "boxRpm0"

    iget-object v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v2, v2, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxRpm0:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 435
    const-string v0, "boxRpmT0"

    iget-object v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v2, v2, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxRpmT0:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    const-string v0, "boxPwm0"

    iget-object v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v2, v2, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxPwm0:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    const-string v0, "boxStopNum0"

    iget v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxFan0StopCount:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    const-string v0, "boxRpm1"

    iget-object v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v2, v2, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxRpm1:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    const-string v0, "boxRpmT1"

    iget-object v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v2, v2, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxRpmT1:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    const-string v0, "boxPwm1"

    iget-object v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mFanInfo:Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;

    iget v2, v2, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxPwm1:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string v0, "boxStopNum1"

    iget v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxFan1StopCount:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    const-string v0, "chargeC"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    const-string v0, "chargeV"

    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    const-string v0, "chargeT"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v0, "avgCurr"

    iget v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mAvgCurrent:I

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string v0, "current"

    invoke-virtual {v10, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    const-string v0, "voltage"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    const-string v0, "upTime"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    const-string v0, "frontDuration"

    invoke-virtual {v10, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 450
    const-string v0, "frontPkg"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string v0, "mrState"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    const-string v0, "relate_info"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json temp info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v20, v4

    move-object/from16 v2, v24

    const/4 v4, 0x0

    .end local v4    # "pkg":Ljava/lang/String;
    .local v20, "pkg":Ljava/lang/String;
    :try_start_a
    invoke-static {v3, v2, v4, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    iget-boolean v0, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mReportToTea:Z

    if-eqz v0, :cond_7

    .line 456
    const-string v0, "temperature_relate_info"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/android/server/power/vr/XrThermalMonitor;->sendTeaEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 460
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    .end local v10    # "relateJson":Lorg/json/JSONObject;
    .end local v19    # "boxJson":Lorg/json/JSONObject;
    .end local v21    # "hmdJson":Lorg/json/JSONObject;
    :cond_7
    goto :goto_6

    .line 458
    :catch_2
    move-exception v0

    goto :goto_5

    .end local v20    # "pkg":Ljava/lang/String;
    .restart local v4    # "pkg":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v2, v24

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v20, v4

    .line 459
    .end local v4    # "pkg":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v20    # "pkg":Ljava/lang/String;
    :goto_5
    const-string v4, "parse json failed."

    const/4 v9, 0x0

    invoke-static {v3, v2, v9, v4}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    return-void
.end method

.method private sampleAndReport(Z)V
    .locals 3
    .param p1, "isInit"    # Z

    .line 686
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 687
    .local v0, "hmdTzNameAndTemp":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 690
    .local v1, "boxTzNameAndTemp":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-direct {p0, p1}, Lcom/android/server/power/vr/XrThermalMonitor;->readFanInfo(Z)V

    .line 693
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isHmdNeedSample()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 694
    invoke-direct {p0, v0}, Lcom/android/server/power/vr/XrThermalMonitor;->readHmdThermalzones(Landroid/util/ArrayMap;)V

    .line 698
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->isBoxNeedSample()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 699
    invoke-direct {p0, v1}, Lcom/android/server/power/vr/XrThermalMonitor;->readBoxThermalzones(Landroid/util/ArrayMap;)V

    .line 703
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/android/server/power/vr/XrThermalMonitor;->reportTempInfo(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 704
    return-void
.end method

.method private sendTeaEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/String;

    .line 464
    sget-boolean v0, Lcom/android/server/power/vr/XrThermalMonitor;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 465
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

    const-string v2, "XrThermalMonitor"

    const-string v3, "FEAT_THERMAL_MONITOR"

    invoke-static {v2, v3, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    const-string v0, "teatracker_event_action"

    invoke-static {v0, v1, p1, v1, p2}, Lcom/android/server/power/SmartPowerUtils;->sendPxrNotification(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 468
    return-void
.end method

.method private startUeventObserver()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanUEventObserver:Landroid/os/UEventObserver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/devices/platform/soc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v3}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getHmdFanDevName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanUEventObserver:Landroid/os/UEventObserver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v3}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getBoxFan0DevName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mFanUEventObserver:Landroid/os/UEventObserver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v3}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getBoxFan1DevName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mTzUEventObserver:Landroid/os/UEventObserver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v2}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getTzUeventDevName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method private updateTempPath()V
    .locals 18

    .line 261
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 262
    .local v0, "num":I
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/class/thermal/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 264
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v0

    move v0, v5

    .end local v0    # "num":I
    .local v6, "num":I
    :goto_0
    if-ge v0, v4, :cond_7

    aget-object v7, v3, v0

    .line 265
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "thermal_zone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 267
    .local v8, "type":Ljava/lang/String;
    if-nez v8, :cond_0

    .line 268
    const-string v9, "XrThermalMonitor"

    const-string v10, "FEAT_THERMAL_MONITOR"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "type null for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v5, v11}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move v15, v5

    goto/16 :goto_5

    .line 272
    :cond_0
    const/4 v9, 0x0

    .line 273
    .local v9, "isMatch":Z
    iget-object v10, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v10}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getHmdTzInfoMap()Ljava/util/HashMap;

    move-result-object v10

    .line 274
    .local v10, "hmdTzInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 275
    .local v12, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 276
    .local v13, "name":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 277
    .local v14, "tzType":Ljava/lang/String;
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 278
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "/temp"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 279
    .local v15, "path":Ljava/lang/String;
    iget-object v11, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdTzNameAndPathMap:Landroid/util/ArrayMap;

    monitor-enter v11

    .line 280
    :try_start_0
    iget-object v5, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdTzNameAndPathMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v13, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    const-string v5, "XrThermalMonitor"

    const-string v11, "FEAT_THERMAL_MONITOR"

    move-object/from16 v16, v2

    .end local v2    # "file":Ljava/io/File;
    .local v16, "file":Ljava/io/File;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "update path, hmd put "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", num: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", temp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 284
    invoke-static {v15}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    const/4 v3, 0x0

    invoke-static {v5, v11, v3, v2}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    const/4 v9, 0x1

    .line 286
    goto :goto_3

    .line 281
    .end local v16    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    .end local v2    # "file":Ljava/io/File;
    .restart local v16    # "file":Ljava/io/File;
    :goto_2
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 277
    .end local v15    # "path":Ljava/lang/String;
    .end local v16    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 288
    .end local v2    # "file":Ljava/io/File;
    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v13    # "name":Ljava/lang/String;
    .end local v14    # "tzType":Ljava/lang/String;
    .restart local v16    # "file":Ljava/io/File;
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 274
    .end local v16    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 290
    .end local v2    # "file":Ljava/io/File;
    .restart local v16    # "file":Ljava/io/File;
    :goto_3
    if-eqz v9, :cond_3

    .line 291
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 294
    :cond_3
    iget-object v2, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mConfigUtils:Lcom/android/server/power/vr/XrThermalConfigUtils;

    invoke-virtual {v2}, Lcom/android/server/power/vr/XrThermalConfigUtils;->getBoxTzInfoMap()Ljava/util/HashMap;

    move-result-object v2

    .line 295
    .local v2, "boxTzInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 296
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 297
    .local v11, "name":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 298
    .local v12, "tzType":Ljava/lang/String;
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "/temp"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 300
    .local v13, "path":Ljava/lang/String;
    iget-object v14, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxTzNameAndPathMap:Landroid/util/ArrayMap;

    monitor-enter v14

    .line 301
    :try_start_2
    iget-object v3, v1, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxTzNameAndPathMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    const-string v3, "XrThermalMonitor"

    const-string v14, "FEAT_THERMAL_MONITOR"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update path, box put "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, " : "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, ", num: "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, ", temp: "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 305
    invoke-static {v13}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    const/4 v15, 0x0

    invoke-static {v3, v14, v15, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    goto :goto_5

    .line 302
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 298
    .end local v13    # "path":Ljava/lang/String;
    :cond_4
    const/4 v15, 0x0

    .line 308
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "tzType":Ljava/lang/String;
    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 295
    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    .line 265
    .end local v8    # "type":Ljava/lang/String;
    .end local v9    # "isMatch":Z
    .end local v10    # "hmdTzInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v16    # "file":Ljava/io/File;
    .local v2, "file":Ljava/io/File;
    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move v15, v5

    .line 264
    .end local v2    # "file":Ljava/io/File;
    .end local v7    # "f":Ljava/io/File;
    .restart local v16    # "file":Ljava/io/File;
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move v5, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    .end local v16    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    :cond_7
    move-object/from16 v16, v2

    .end local v2    # "file":Ljava/io/File;
    .restart local v16    # "file":Ljava/io/File;
    move v0, v6

    goto :goto_6

    .line 263
    .end local v6    # "num":I
    .end local v16    # "file":Ljava/io/File;
    .restart local v0    # "num":I
    .restart local v2    # "file":Ljava/io/File;
    :cond_8
    move-object/from16 v16, v2

    .line 312
    .end local v2    # "file":Ljava/io/File;
    .restart local v16    # "file":Ljava/io/File;
    :goto_6
    return-void
.end method


# virtual methods
.method public handleChargingChange(Z)V
    .locals 4
    .param p1, "onBattery"    # Z

    .line 350
    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 351
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v1

    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mLastChargeCounter:I

    .line 352
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 356
    :goto_0
    return-void
.end method

.method public handleScreenState(Z)V
    .locals 4
    .param p1, "screenOn"    # Z

    .line 337
    iget-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsSystemReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 338
    const-string v0, "FEAT_THERMAL_MONITOR"

    const-string v2, "handleScreenState, system not ready!"

    const-string v3, "XrThermalMonitor"

    invoke-static {v3, v0, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    return-void

    .line 342
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mScreenOn:Z

    .line 344
    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHmdFanStopCount:I

    .line 345
    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxFan0StopCount:I

    .line 346
    iput v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mBoxFan1StopCount:I

    .line 347
    return-void
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 129
    const-string v0, "persist.monitor.tea.temp"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mReportToTea:Z

    .line 131
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    .line 132
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v0}, Lcom/android/server/power/ISystemEvents;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mScreenOn:Z

    .line 135
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "xrThermalMonitor"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 136
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 137
    new-instance v1, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/power/vr/XrThermalMonitor$MyHandler;-><init>(Lcom/android/server/power/vr/XrThermalMonitor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mHandler:Landroid/os/Handler;

    .line 139
    invoke-direct {p0}, Lcom/android/server/power/vr/XrThermalMonitor;->init()V

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/vr/XrThermalMonitor;->mIsSystemReady:Z

    .line 142
    const/4 v1, 0x0

    const-string v2, "systemReady, delay init."

    const-string v3, "XrThermalMonitor"

    const-string v4, "FEAT_THERMAL_MONITOR"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    return-void
.end method
