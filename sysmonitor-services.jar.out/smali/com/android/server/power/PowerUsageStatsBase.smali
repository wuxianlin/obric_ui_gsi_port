.class public abstract Lcom/android/server/power/PowerUsageStatsBase;
.super Ljava/lang/Object;
.source "PowerUsageStatsBase.java"

# interfaces
.implements Lcom/android/server/power/IPowerUsage;


# static fields
.field private static final CACHE_PB_REPORT:Z = true

.field protected static final DEBUG:Z

.field protected static final DEBUG_SPEW:Z = false

.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field private static final MAX_COMPUTE_BYTES_COUNT:I = 0xa

.field private static final PROTO_FILE_SIZE_BYTES:I = 0x2800

.field protected static final TAG:Ljava/lang/String; = "PowerUsage"

.field protected static final mIsVR_PRODUCT:Z

.field private static mMonitorRunCount:I = 0x0

.field private static final mMonitoringPeriod:J = 0xea60L


# instance fields
.field private mComputeCount:I

.field protected mContext:Landroid/content/Context;

.field private mLastProtoTotalBytes:I

.field private mLastRefreshRate:I

.field private mLastVideoEnhance:I

.field private mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

.field private mSysEvent:Lcom/android/server/power/ISystemEvents;

.field protected mSystemReady:Z

.field private final mUidPkgMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-string v0, "XR"

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/PowerUsageStatsBase;->mIsVR_PRODUCT:Z

    .line 30
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/PowerUsageStatsBase;->DEBUG:Z

    .line 46
    sput v1, Lcom/android/server/power/PowerUsageStatsBase;->mMonitorRunCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mLastProtoTotalBytes:I

    .line 39
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/power/PowerUsageStatsBase;->mLastRefreshRate:I

    .line 40
    const/4 v1, -0x2

    iput v1, p0, Lcom/android/server/power/PowerUsageStatsBase;->mLastVideoEnhance:I

    .line 41
    iput v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mComputeCount:I

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/PowerUsageStatsBase;->mUidPkgMap:Ljava/util/HashMap;

    .line 50
    iput-boolean v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mSystemReady:Z

    return-void
.end method


# virtual methods
.method protected addApWakeup(Lcom/smartisan/monitor/ApWakeup$Builder;)V
    .locals 2
    .param p1, "apWakeup"    # Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 108
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartisan/monitor/ApWakeup$Builder;->setTimestamp(J)Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 110
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addApWakeup(Lcom/smartisan/monitor/ApWakeup$Builder;)V

    .line 112
    :cond_0
    return-void
.end method

.method protected addBt(Lcom/smartisan/monitor/Bluetooth$Builder;)V
    .locals 2
    .param p1, "bt"    # Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 136
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartisan/monitor/Bluetooth$Builder;->setTimestamp(J)Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 138
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addBt(Lcom/smartisan/monitor/Bluetooth$Builder;)V

    .line 140
    :cond_0
    return-void
.end method

.method public addDeviceAppsPower(Lcom/smartisan/monitor/DeviceAppsPower$Builder;)V
    .locals 2
    .param p1, "deviceAppsPower"    # Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 181
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setTimestamp(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 183
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addDeviceAppsPower(Lcom/smartisan/monitor/DeviceAppsPower$Builder;)V

    .line 185
    :cond_0
    return-void
.end method

.method protected addDouLifePrediction(Lcom/smartisan/monitor/DouLifePrediction$Builder;)V
    .locals 1
    .param p1, "douLifePrediction"    # Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 168
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addDouLifePrediction(Lcom/smartisan/monitor/DouLifePrediction$Builder;)V

    .line 171
    :cond_0
    return-void
.end method

.method protected addKernelWakelock(Lcom/smartisan/monitor/KernelWakelock$Builder;)V
    .locals 2
    .param p1, "kernelWakelock"    # Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 94
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartisan/monitor/KernelWakelock$Builder;->setTimestamp(J)Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 96
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addKernelWakelock(Lcom/smartisan/monitor/KernelWakelock$Builder;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected addMobile(Lcom/smartisan/monitor/Mobile$Builder;)V
    .locals 2
    .param p1, "mobile"    # Lcom/smartisan/monitor/Mobile$Builder;

    .line 122
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartisan/monitor/Mobile$Builder;->setTimestamp(J)Lcom/smartisan/monitor/Mobile$Builder;

    .line 124
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addMobile(Lcom/smartisan/monitor/Mobile$Builder;)V

    .line 126
    :cond_0
    return-void
.end method

.method protected addMobileSig(Lcom/smartisan/monitor/MobileSig$Builder;)V
    .locals 2
    .param p1, "mobileSig"    # Lcom/smartisan/monitor/MobileSig$Builder;

    .line 174
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartisan/monitor/MobileSig$Builder;->setTimestamp(J)Lcom/smartisan/monitor/MobileSig$Builder;

    .line 176
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addMobileSig(Lcom/smartisan/monitor/MobileSig$Builder;)V

    .line 178
    :cond_0
    return-void
.end method

.method protected addNfCtlApps(Lcom/smartisan/monitor/NfHighPowerApps$Builder;)V
    .locals 1
    .param p1, "nfHighPowerApp"    # Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 150
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addNfCtlApps(Lcom/smartisan/monitor/NfHighPowerApps$Builder;)V

    .line 153
    :cond_0
    return-void
.end method

.method protected addPartialWakelock(Lcom/smartisan/monitor/PartialWakelock$Builder;)V
    .locals 2
    .param p1, "partialWake"    # Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 115
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartisan/monitor/PartialWakelock$Builder;->setTimestamp(J)Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 117
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addPartialWakelock(Lcom/smartisan/monitor/PartialWakelock$Builder;)V

    .line 119
    :cond_0
    return-void
.end method

.method protected addPowerHighWarn(Lcom/smartisan/monitor/HighPowerWarn$Builder;)V
    .locals 1
    .param p1, "highPowerWarn"    # Lcom/smartisan/monitor/HighPowerWarn$Builder;

    .line 156
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addPowerHighWarn(Lcom/smartisan/monitor/HighPowerWarn$Builder;)V

    .line 159
    :cond_0
    return-void
.end method

.method protected addSensor(Lcom/smartisan/monitor/SensorInfo$Builder;)V
    .locals 2
    .param p1, "sensorInfo"    # Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 101
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartisan/monitor/SensorInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 103
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addSensorInfo(Lcom/smartisan/monitor/SensorInfo$Builder;)V

    .line 105
    :cond_0
    return-void
.end method

.method protected addSilentApps(Lcom/smartisan/monitor/SilentApps$Builder;)V
    .locals 1
    .param p1, "silentApps"    # Lcom/smartisan/monitor/SilentApps$Builder;

    .line 162
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addSilentApps(Lcom/smartisan/monitor/SilentApps$Builder;)V

    .line 165
    :cond_0
    return-void
.end method

.method protected addSubSysSleep(JJJJJJJJJJJI)V
    .locals 25
    .param p1, "totalDuration"    # J
    .param p3, "apss"    # J
    .param p5, "mpss"    # J
    .param p7, "adsp"    # J
    .param p9, "cdsp"    # J
    .param p11, "slpi"    # J
    .param p13, "wifi"    # J
    .param p15, "ddr"    # J
    .param p17, "aosd"    # J
    .param p19, "cxsd"    # J
    .param p21, "wifiQca"    # J
    .param p23, "startTrainNumId"    # I

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move/from16 v24, p23

    invoke-static/range {v0 .. v24}, Lcom/android/server/SmartProtosBridge;->addSubSysSleep(JJJJJJJJJJJJI)V

    .line 79
    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 80
    .end local p1    # "totalDuration":J
    .local v0, "totalDuration":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subSys total sleepRadio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(s) apss: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 81
    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    const-string v6, "%"

    const-wide/16 v7, 0x64

    if-gez v5, :cond_1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v9, p3, v7

    div-long/2addr v9, v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mpss: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 82
    cmp-long v5, p5, v3

    if-gez v5, :cond_2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v9, p5, v7

    div-long/2addr v9, v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " adsp: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 83
    cmp-long v5, p7, v3

    if-gez v5, :cond_3

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v9, p7, v7

    div-long/2addr v9, v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " cdsp: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84
    cmp-long v5, p9, v3

    if-gez v5, :cond_4

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v9, p9, v7

    div-long/2addr v9, v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " slpi: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 85
    cmp-long v5, p11, v3

    if-gez v5, :cond_5

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v9, p11, v7

    div-long/2addr v9, v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " wifi: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    cmp-long v5, p13, v3

    if-gez v5, :cond_6

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v9, p13, v7

    div-long/2addr v9, v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " wifiQca: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    cmp-long v5, p21, v3

    if-gez v5, :cond_7

    invoke-static/range {p21 .. p22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v9, p21, v7

    div-long/2addr v9, v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ddr: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 88
    cmp-long v5, p15, v3

    if-gez v5, :cond_8

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v9, p15, v7

    div-long/2addr v9, v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " aosd: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 89
    cmp-long v5, p17, v3

    if-gez v5, :cond_9

    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v9, p17, v7

    div-long/2addr v9, v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " cxsd: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 90
    cmp-long v3, p19, v3

    if-gez v3, :cond_a

    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v4, p19, v7

    div-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string v3, "PowerUsage"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    return-void
.end method

.method protected addWifi(Lcom/smartisan/monitor/Wifi$Builder;)V
    .locals 2
    .param p1, "wifi"    # Lcom/smartisan/monitor/Wifi$Builder;

    .line 129
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartisan/monitor/Wifi$Builder;->setTimestamp(J)Lcom/smartisan/monitor/Wifi$Builder;

    .line 131
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addWifi(Lcom/smartisan/monitor/Wifi$Builder;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected addWifiSig(Lcom/smartisan/monitor/WifiSig$Builder;)V
    .locals 2
    .param p1, "wifiSig"    # Lcom/smartisan/monitor/WifiSig$Builder;

    .line 143
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartisan/monitor/WifiSig$Builder;->setTimestamp(J)Lcom/smartisan/monitor/WifiSig$Builder;

    .line 145
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addWifiSig(Lcom/smartisan/monitor/WifiSig$Builder;)V

    .line 147
    :cond_0
    return-void
.end method

.method public getRefreshRate()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mLastRefreshRate:I

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStatsBase;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    .line 57
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    .line 58
    return-void
.end method

.method protected isCachePbReport()Z
    .locals 1

    .line 188
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isCachePbReport()Z

    move-result v0

    return v0
.end method

.method protected isPowerConnected()Z
    .locals 1

    .line 206
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isPowerConnected()Z

    move-result v0

    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .line 210
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method protected reportUidPkgInfo(I)V
    .locals 7
    .param p1, "uid"    # I

    .line 214
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mUidPkgMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStatsBase;->mUidPkgMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    invoke-static {p1}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    .local v1, "pkg":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStatsBase;->mUidPkgMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    monitor-exit v0

    return-void

    .line 223
    :cond_0
    invoke-static {}, Lcom/smartisan/monitor/UidPkgInfo;->newBuilder()Lcom/smartisan/monitor/UidPkgInfo$Builder;

    move-result-object v2

    .line 224
    .local v2, "uidPkgInfoBuilder":Lcom/smartisan/monitor/UidPkgInfo$Builder;
    invoke-virtual {v2, p1}, Lcom/smartisan/monitor/UidPkgInfo$Builder;->setUid(I)Lcom/smartisan/monitor/UidPkgInfo$Builder;

    .line 225
    invoke-virtual {v2, v1}, Lcom/smartisan/monitor/UidPkgInfo$Builder;->setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/UidPkgInfo$Builder;

    .line 226
    iget-object v3, p0, Lcom/android/server/power/PowerUsageStatsBase;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v3, v2}, Lcom/android/server/power/ISystemEvents;->addUidPkgInfo(Lcom/smartisan/monitor/UidPkgInfo$Builder;)V

    .line 227
    const-string v3, "PowerUsage"

    const-string v4, "FEAT_POWER_MON"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report top cpu, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .end local v1    # "pkg":Ljava/lang/String;
    .end local v2    # "uidPkgInfoBuilder":Lcom/smartisan/monitor/UidPkgInfo$Builder;
    :cond_1
    monitor-exit v0

    .line 230
    return-void

    .line 229
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected resetUidPkgMap()V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mUidPkgMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStatsBase;->mUidPkgMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 235
    const-string v1, "PowerUsage"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "resetUidPkgMap"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    monitor-exit v0

    .line 237
    return-void

    .line 236
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startStats()J
    .locals 6

    .line 62
    sget-boolean v0, Lcom/android/server/power/PowerUsageStatsBase;->DEBUG:Z

    const-wide/32 v1, 0xea60

    if-eqz v0, :cond_0

    .line 63
    sget v0, Lcom/android/server/power/PowerUsageStatsBase;->mMonitorRunCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/server/power/PowerUsageStatsBase;->mMonitorRunCount:I

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "stats powerusage, next: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string v4, "PowerUsage"

    const-string v5, "FEAT_POWER_MON"

    invoke-static {v4, v5, v0, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    return-wide v1
.end method

.method protected tryReportRefreshRate()V
    .locals 5

    .line 243
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getRefreshRateSwitchProp()I

    move-result v0

    .line 244
    .local v0, "currRefreshRate":I
    iget v1, p0, Lcom/android/server/power/PowerUsageStatsBase;->mLastRefreshRate:I

    if-eq v0, v1, :cond_0

    .line 245
    iput v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mLastRefreshRate:I

    .line 246
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStatsBase;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/16 v2, 0x20

    invoke-interface {v1, v2, v0}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 247
    sget-boolean v1, Lcom/android/server/power/PowerUsageStatsBase;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report refreshRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerUsage"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method

.method protected tryReportVideoEnhance()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const-string v1, "key_video_enhance_switch"

    invoke-interface {v0, v1}, Lcom/android/server/power/ISystemEvents;->getSettingsGlobalValue(Ljava/lang/String;)I

    move-result v0

    .line 256
    .local v0, "currVideoEnhance":I
    iget v1, p0, Lcom/android/server/power/PowerUsageStatsBase;->mLastVideoEnhance:I

    if-eq v0, v1, :cond_0

    .line 257
    iput v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mLastVideoEnhance:I

    .line 258
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStatsBase;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/16 v2, 0x24

    invoke-interface {v1, v2, v0}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report videoEnhance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerUsage"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    return-void
.end method

.method protected tryToWriteProtoFile()V
    .locals 2

    .line 192
    iget v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mComputeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mComputeCount:I

    .line 193
    iget v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mComputeCount:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 194
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerUsageStatsBase;->mComputeCount:I

    .line 198
    invoke-static {}, Lcom/android/server/SmartProtosBridge;->getProtoFileBytesSize()I

    move-result v0

    .line 199
    .local v0, "totalBytes":I
    const/16 v1, 0x2800

    if-lt v0, v1, :cond_1

    .line 200
    iget v1, p0, Lcom/android/server/power/PowerUsageStatsBase;->mLastProtoTotalBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/server/power/PowerUsageStatsBase;->mLastProtoTotalBytes:I

    .line 201
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/power/PowerEventsStats;->writeToProtoFile()V

    .line 203
    :cond_1
    return-void
.end method
