.class public Lcom/android/server/power/stats/WifiPowerCalculator;
.super Lcom/android/server/power/stats/PowerCalculator;
.source "WifiPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WifiPowerCalculator"

.field private static final UNINITIALIZED_KEYS:[Landroid/os/BatteryConsumer$Key;


# instance fields
.field private final mBatchScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mHasWifiPowerController:Z

.field private final mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mPowerOnPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mTxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mWifiPowerPerPacket:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/BatteryConsumer$Key;

    sput-object v0, Lcom/android/server/power/stats/WifiPowerCalculator;->UNINITIALIZED_KEYS:[Landroid/os/BatteryConsumer$Key;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 3
    .param p1, "profile"    # Lcom/android/internal/os/PowerProfile;

    .line 62
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerCalculator;-><init>()V

    .line 63
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 64
    const-string/jumbo v1, "wifi.on"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mPowerOnPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 65
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 66
    const-string/jumbo v1, "wifi.scan"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 67
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 68
    const-string/jumbo v1, "wifi.batchedscan"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mBatchScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 69
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 70
    const-string/jumbo v1, "wifi.controller.idle"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 71
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 72
    const-string/jumbo v1, "wifi.controller.tx"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mTxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 73
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 74
    const-string/jumbo v1, "wifi.controller.rx"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 76
    invoke-static {p1}, Lcom/android/server/power/stats/WifiPowerCalculator;->getWifiPowerPerPacket(Lcom/android/internal/os/PowerProfile;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mWifiPowerPerPacket:D

    .line 78
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 79
    invoke-virtual {v0}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mTxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v0}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 80
    invoke-virtual {v0}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mHasWifiPowerController:Z

    .line 81
    return-void
.end method

.method private calculateApp(Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;Landroid/os/BatteryStats$Uid;IJIZJ)V
    .locals 29
    .param p1, "powerDurationAndTraffic"    # Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "powerModel"    # I
    .param p4, "rawRealtimeUs"    # J
    .param p6, "statsType"    # I
    .param p7, "hasWifiActivityReporting"    # Z
    .param p8, "consumptionUC"    # J

    .line 164
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p6

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->wifiRxPackets:J

    .line 167
    const/4 v7, 0x3

    invoke-virtual {v1, v7, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->wifiTxPackets:J

    .line 170
    invoke-virtual {v1, v6, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->wifiRxBytes:J

    .line 173
    invoke-virtual {v1, v7, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->wifiTxBytes:J

    .line 177
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz p7, :cond_7

    move-object/from16 v14, p0

    iget-boolean v9, v14, Lcom/android/server/power/stats/WifiPowerCalculator;->mHasWifiPowerController:Z

    if-eqz v9, :cond_7

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats$Uid;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v16

    .line 179
    .local v16, "counter":Landroid/os/BatteryStats$ControllerActivityCounter;
    if-eqz v16, :cond_5

    .line 180
    invoke-virtual/range {v16 .. v16}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v6

    .line 181
    .local v6, "rxTimeCounter":Landroid/os/BatteryStats$LongCounter;
    invoke-virtual/range {v16 .. v16}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v7

    const/4 v9, 0x0

    aget-object v7, v7, v9

    .line 182
    .local v7, "txTimeCounter":Landroid/os/BatteryStats$LongCounter;
    invoke-virtual/range {v16 .. v16}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v15

    .line 184
    .local v15, "idleTimeCounter":Landroid/os/BatteryStats$LongCounter;
    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v17

    .line 185
    .local v17, "rxTime":J
    invoke-virtual {v7, v5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v19

    .line 186
    .local v19, "txTime":J
    invoke-virtual {v15, v5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v21

    .line 188
    .local v21, "idleTime":J
    add-long v9, v21, v17

    add-long v9, v9, v19

    iput-wide v9, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    .line 189
    if-ne v2, v8, :cond_0

    .line 190
    nop

    .line 191
    move-object/from16 v9, p0

    move-wide/from16 v10, v17

    move-wide/from16 v12, v19

    move-object/from16 v23, v15

    .end local v15    # "idleTimeCounter":Landroid/os/BatteryStats$LongCounter;
    .local v23, "idleTimeCounter":Landroid/os/BatteryStats$LongCounter;
    move-wide/from16 v14, v21

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/power/stats/WifiPowerCalculator;->calcPowerFromControllerDataMah(JJJ)D

    move-result-wide v9

    iput-wide v9, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    goto :goto_0

    .line 193
    .end local v23    # "idleTimeCounter":Landroid/os/BatteryStats$LongCounter;
    .restart local v15    # "idleTimeCounter":Landroid/os/BatteryStats$LongCounter;
    :cond_0
    move-object/from16 v23, v15

    .end local v15    # "idleTimeCounter":Landroid/os/BatteryStats$LongCounter;
    .restart local v23    # "idleTimeCounter":Landroid/os/BatteryStats$LongCounter;
    invoke-static/range {p8 .. p9}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v9

    iput-wide v9, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    .line 202
    :goto_0
    iget-object v9, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->keys:[Landroid/os/BatteryConsumer$Key;

    if-eqz v9, :cond_4

    .line 203
    const/4 v9, 0x0

    move v14, v9

    .local v14, "i":I
    :goto_1
    iget-object v9, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->keys:[Landroid/os/BatteryConsumer$Key;

    array-length v9, v9

    if-ge v14, v9, :cond_3

    .line 204
    iget-object v9, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->keys:[Landroid/os/BatteryConsumer$Key;

    aget-object v9, v9, v14

    iget v15, v9, Landroid/os/BatteryConsumer$Key;->processState:I

    .line 205
    .local v15, "processState":I
    if-nez v15, :cond_1

    .line 206
    move/from16 v24, v14

    goto :goto_2

    .line 209
    :cond_1
    if-ne v2, v8, :cond_2

    .line 210
    iget-object v12, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerPerKeyMah:[D

    .line 212
    invoke-virtual {v6, v15}, Landroid/os/BatteryStats$LongCounter;->getCountForProcessState(I)J

    move-result-wide v10

    .line 213
    invoke-virtual {v7, v15}, Landroid/os/BatteryStats$LongCounter;->getCountForProcessState(I)J

    move-result-wide v24

    .line 214
    move-object/from16 v13, v23

    .end local v23    # "idleTimeCounter":Landroid/os/BatteryStats$LongCounter;
    .local v13, "idleTimeCounter":Landroid/os/BatteryStats$LongCounter;
    invoke-virtual {v13, v15}, Landroid/os/BatteryStats$LongCounter;->getCountForProcessState(I)J

    move-result-wide v26

    .line 211
    move-object/from16 v9, p0

    move-object/from16 v28, v12

    .end local v13    # "idleTimeCounter":Landroid/os/BatteryStats$LongCounter;
    .restart local v23    # "idleTimeCounter":Landroid/os/BatteryStats$LongCounter;
    move-wide/from16 v12, v24

    move/from16 v24, v14

    move v8, v15

    .end local v14    # "i":I
    .end local v15    # "processState":I
    .local v8, "processState":I
    .local v24, "i":I
    move-wide/from16 v14, v26

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/power/stats/WifiPowerCalculator;->calcPowerFromControllerDataMah(JJJ)D

    move-result-wide v9

    aput-wide v9, v28, v24

    goto :goto_2

    .line 216
    .end local v8    # "processState":I
    .end local v24    # "i":I
    .restart local v14    # "i":I
    .restart local v15    # "processState":I
    :cond_2
    move/from16 v24, v14

    move v8, v15

    .end local v14    # "i":I
    .end local v15    # "processState":I
    .restart local v8    # "processState":I
    .restart local v24    # "i":I
    iget-object v9, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerPerKeyMah:[D

    .line 217
    invoke-virtual {v1, v8}, Landroid/os/BatteryStats$Uid;->getWifiEnergyConsumptionUC(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v10

    aput-wide v10, v9, v24

    .line 203
    .end local v8    # "processState":I
    :goto_2
    add-int/lit8 v14, v24, 0x1

    const/4 v8, 0x1

    .end local v24    # "i":I
    .restart local v14    # "i":I
    goto :goto_1

    :cond_3
    move/from16 v24, v14

    .line 221
    .end local v6    # "rxTimeCounter":Landroid/os/BatteryStats$LongCounter;
    .end local v7    # "txTimeCounter":Landroid/os/BatteryStats$LongCounter;
    .end local v14    # "i":I
    .end local v17    # "rxTime":J
    .end local v19    # "txTime":J
    .end local v21    # "idleTime":J
    .end local v23    # "idleTimeCounter":Landroid/os/BatteryStats$LongCounter;
    :cond_4
    goto :goto_3

    .line 222
    :cond_5
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    .line 223
    iput-wide v6, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    .line 224
    iget-object v8, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerPerKeyMah:[D

    if-eqz v8, :cond_6

    .line 225
    iget-object v8, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerPerKeyMah:[D

    invoke-static {v8, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 228
    .end local v16    # "counter":Landroid/os/BatteryStats$ControllerActivityCounter;
    :cond_6
    :goto_3
    goto :goto_6

    .line 229
    :cond_7
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long v14, v8, v10

    .line 230
    .local v14, "wifiRunningTime":J
    iput-wide v14, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    .line 232
    const/4 v8, 0x1

    if-ne v2, v8, :cond_9

    .line 233
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BatteryStats$Uid;->getWifiScanTime(JI)J

    move-result-wide v8

    div-long v20, v8, v10

    .line 234
    .local v20, "wifiScanTimeMs":J
    const-wide/16 v8, 0x0

    .line 235
    .local v8, "batchTimeMs":J
    const/4 v12, 0x0

    move-wide/from16 v22, v8

    .end local v8    # "batchTimeMs":J
    .local v12, "bin":I
    .local v22, "batchTimeMs":J
    :goto_4
    const/4 v8, 0x5

    if-ge v12, v8, :cond_8

    .line 236
    invoke-virtual {v1, v12, v3, v4, v5}, Landroid/os/BatteryStats$Uid;->getWifiBatchedScanTime(IJI)J

    move-result-wide v8

    div-long/2addr v8, v10

    add-long v22, v22, v8

    .line 235
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    nop

    .line 238
    .end local v12    # "bin":I
    iget-wide v10, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->wifiRxPackets:J

    iget-wide v12, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->wifiTxPackets:J

    move-object/from16 v9, p0

    move-wide/from16 v24, v14

    .end local v14    # "wifiRunningTime":J
    .local v24, "wifiRunningTime":J
    move-wide/from16 v16, v20

    move-wide/from16 v18, v22

    invoke-virtual/range {v9 .. v19}, Lcom/android/server/power/stats/WifiPowerCalculator;->calcPowerWithoutControllerDataMah(JJJJJ)D

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    .line 242
    .end local v20    # "wifiScanTimeMs":J
    .end local v22    # "batchTimeMs":J
    goto :goto_5

    .line 243
    .end local v24    # "wifiRunningTime":J
    .restart local v14    # "wifiRunningTime":J
    :cond_9
    move-wide/from16 v24, v14

    .end local v14    # "wifiRunningTime":J
    .restart local v24    # "wifiRunningTime":J
    invoke-static/range {p8 .. p9}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    .line 246
    :goto_5
    iget-object v8, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerPerKeyMah:[D

    if-eqz v8, :cond_a

    .line 249
    iget-object v8, v0, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerPerKeyMah:[D

    invoke-static {v8, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 257
    .end local v24    # "wifiRunningTime":J
    :cond_a
    :goto_6
    return-void
.end method

.method private calculateRemaining(Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;ILandroid/os/BatteryStats;JIZJDJ)V
    .locals 24
    .param p1, "powerDurationAndTraffic"    # Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;
    .param p2, "powerModel"    # I
    .param p3, "stats"    # Landroid/os/BatteryStats;
    .param p4, "rawRealtimeUs"    # J
    .param p6, "statsType"    # I
    .param p7, "hasWifiActivityReporting"    # Z
    .param p8, "totalAppDurationMs"    # J
    .param p10, "totalAppPowerMah"    # D
    .param p12, "consumptionUC"    # J

    .line 265
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p6

    const-wide/16 v0, 0x0

    .line 267
    .local v0, "totalPowerMah":D
    const/4 v2, 0x2

    if-ne v9, v2, :cond_0

    .line 268
    invoke-static/range {p12 .. p13}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v0

    .line 271
    :cond_0
    const-wide/16 v11, 0x0

    const/4 v2, 0x1

    if-eqz p7, :cond_3

    iget-boolean v3, v7, Lcom/android/server/power/stats/WifiPowerCalculator;->mHasWifiPowerController:Z

    if-eqz v3, :cond_3

    .line 272
    nop

    .line 273
    invoke-virtual/range {p3 .. p3}, Landroid/os/BatteryStats;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v13

    .line 275
    .local v13, "counter":Landroid/os/BatteryStats$ControllerActivityCounter;
    invoke-virtual {v13}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v14

    .line 276
    .local v14, "idleTimeMs":J
    invoke-virtual {v13}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3, v10}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v16

    .line 277
    .local v16, "txTimeMs":J
    invoke-virtual {v13}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v18

    .line 279
    .local v18, "rxTimeMs":J
    add-long v3, v14, v18

    add-long v20, v3, v16

    .line 281
    .local v20, "totalDurationMs":J
    if-ne v9, v2, :cond_2

    .line 282
    invoke-virtual {v13}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double v22, v2, v4

    .line 284
    .end local v0    # "totalPowerMah":D
    .local v22, "totalPowerMah":D
    cmpl-double v0, v22, v11

    if-nez v0, :cond_1

    .line 286
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v16

    move-wide v5, v14

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/stats/WifiPowerCalculator;->calcPowerFromControllerDataMah(JJJ)D

    move-result-wide v0

    .end local v22    # "totalPowerMah":D
    .restart local v0    # "totalPowerMah":D
    goto :goto_0

    .line 284
    .end local v0    # "totalPowerMah":D
    .restart local v22    # "totalPowerMah":D
    :cond_1
    move-wide/from16 v0, v22

    .line 289
    .end local v13    # "counter":Landroid/os/BatteryStats$ControllerActivityCounter;
    .end local v14    # "idleTimeMs":J
    .end local v16    # "txTimeMs":J
    .end local v18    # "rxTimeMs":J
    .end local v22    # "totalPowerMah":D
    .restart local v0    # "totalPowerMah":D
    :cond_2
    :goto_0
    goto :goto_1

    .line 290
    .end local v20    # "totalDurationMs":J
    :cond_3
    invoke-virtual/range {p3 .. p6}, Landroid/os/BatteryStats;->getGlobalWifiRunningTime(JI)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 291
    .local v3, "totalDurationMs":J
    if-ne v9, v2, :cond_4

    .line 292
    invoke-virtual {v7, v3, v4}, Lcom/android/server/power/stats/WifiPowerCalculator;->calcGlobalPowerWithoutControllerDataMah(J)D

    move-result-wide v0

    move-wide/from16 v20, v3

    goto :goto_1

    .line 291
    :cond_4
    move-wide/from16 v20, v3

    .line 296
    .end local v3    # "totalDurationMs":J
    .restart local v20    # "totalDurationMs":J
    :goto_1
    const-wide/16 v2, 0x0

    sub-long v4, v20, p8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    .line 297
    sub-double v2, v0, p10

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v8, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    .line 303
    return-void
.end method

.method private static getWifiPowerPerPacket(Lcom/android/internal/os/PowerProfile;)D
    .locals 6
    .param p0, "profile"    # Lcom/android/internal/os/PowerProfile;

    .line 333
    const-wide/32 v0, 0xf4240

    .line 334
    .local v0, "wifiBps":J
    nop

    .line 335
    const-string/jumbo v2, "wifi.active"

    invoke-virtual {p0, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v4

    .line 336
    .local v2, "averageWifiActivePower":D
    const-wide v4, 0x404e848000000000L    # 61.03515625

    div-double v4, v2, v4

    return-wide v4
.end method


# virtual methods
.method public calcGlobalPowerWithoutControllerDataMah(J)D
    .locals 2
    .param p1, "globalWifiRunningTimeMs"    # J

    .line 325
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mPowerOnPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public calcPowerFromControllerDataMah(JJJ)D
    .locals 4
    .param p1, "rxTimeMs"    # J
    .param p3, "txTimeMs"    # J
    .param p5, "idleTimeMs"    # J

    .line 307
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mTxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 308
    invoke-virtual {v2, p3, p4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 309
    invoke-virtual {v2, p5, p6}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 307
    return-wide v0
.end method

.method public calcPowerWithoutControllerDataMah(JJJJJ)D
    .locals 4
    .param p1, "rxPackets"    # J
    .param p3, "txPackets"    # J
    .param p5, "wifiRunningTimeMs"    # J
    .param p7, "wifiScanTimeMs"    # J
    .param p9, "wifiBatchScanTimeMs"    # J

    .line 315
    add-long v0, p1, p3

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mWifiPowerPerPacket:D

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mPowerOnPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 317
    invoke-virtual {v2, p5, p6}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 318
    invoke-virtual {v2, p7, p8}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerCalculator;->mBatchScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 319
    invoke-virtual {v2, p9, p10}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 315
    return-wide v0
.end method

.method public calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 28
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "batteryStats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 91
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    sget-object v2, Lcom/android/server/power/stats/WifiPowerCalculator;->UNINITIALIZED_KEYS:[Landroid/os/BatteryConsumer$Key;

    .line 92
    .local v2, "keys":[Landroid/os/BatteryConsumer$Key;
    const-wide/16 v3, 0x0

    .line 93
    .local v3, "totalAppDurationMs":J
    const-wide/16 v5, 0x0

    .line 94
    .local v5, "totalAppPowerMah":D
    new-instance v7, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;-><init>(Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic-IA;)V

    .line 95
    .local v7, "powerDurationAndTraffic":Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;
    nop

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v8

    .line 97
    .local v8, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    move v13, v9

    .local v13, "i":I
    :goto_0
    const/16 v14, 0xb

    if-ltz v13, :cond_5

    .line 98
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/os/UidBatteryConsumer$Builder;

    .line 99
    .local v12, "app":Landroid/os/UidBatteryConsumer$Builder;
    sget-object v9, Lcom/android/server/power/stats/WifiPowerCalculator;->UNINITIALIZED_KEYS:[Landroid/os/BatteryConsumer$Key;

    if-ne v2, v9, :cond_1

    .line 100
    invoke-virtual/range {p7 .. p7}, Landroid/os/BatteryUsageStatsQuery;->isProcessStateDataNeeded()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 101
    invoke-virtual {v12, v14}, Landroid/os/UidBatteryConsumer$Builder;->getKeys(I)[Landroid/os/BatteryConsumer$Key;

    move-result-object v2

    .line 102
    iput-object v2, v7, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->keys:[Landroid/os/BatteryConsumer$Key;

    .line 103
    array-length v9, v2

    new-array v9, v9, [D

    iput-object v9, v7, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerPerKeyMah:[D

    goto :goto_1

    .line 105
    :cond_0
    const/4 v2, 0x0

    .line 109
    :cond_1
    :goto_1
    nop

    .line 110
    invoke-virtual {v12}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/BatteryStats$Uid;->getWifiEnergyConsumptionUC()J

    move-result-wide v10

    .line 111
    .local v10, "consumptionUC":J
    invoke-static {v10, v11, v1}, Lcom/android/server/power/stats/PowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v9

    .line 113
    .local v9, "powerModel":I
    invoke-virtual {v12}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v16

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->hasWifiActivityReporting()Z

    move-result v17

    .line 113
    const/16 v18, 0x0

    move/from16 v19, v9

    .end local v9    # "powerModel":I
    .local v19, "powerModel":I
    move-object/from16 v9, p0

    move-wide/from16 v20, v10

    .end local v10    # "consumptionUC":J
    .local v20, "consumptionUC":J
    move-object v10, v7

    move-object/from16 v11, v16

    move-object/from16 v22, v12

    .end local v12    # "app":Landroid/os/UidBatteryConsumer$Builder;
    .local v22, "app":Landroid/os/UidBatteryConsumer$Builder;
    move/from16 v12, v19

    move-object/from16 v24, v8

    move/from16 v23, v13

    move v8, v14

    .end local v8    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    .end local v13    # "i":I
    .local v23, "i":I
    .local v24, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    move-wide/from16 v13, p3

    move/from16 v15, v18

    move/from16 v16, v17

    move-wide/from16 v17, v20

    invoke-direct/range {v9 .. v18}, Lcom/android/server/power/stats/WifiPowerCalculator;->calculateApp(Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;Landroid/os/BatteryStats$Uid;IJIZJ)V

    .line 116
    invoke-virtual/range {v22 .. v22}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v9

    if-nez v9, :cond_2

    .line 117
    iget-wide v9, v7, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    add-long/2addr v3, v9

    .line 118
    iget-wide v9, v7, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    add-double/2addr v5, v9

    .line 121
    :cond_2
    iget-wide v9, v7, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    move-object/from16 v11, v22

    .end local v22    # "app":Landroid/os/UidBatteryConsumer$Builder;
    .local v11, "app":Landroid/os/UidBatteryConsumer$Builder;
    invoke-virtual {v11, v8, v9, v10}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 123
    iget-wide v9, v7, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    move/from16 v12, v19

    .end local v19    # "powerModel":I
    .local v12, "powerModel":I
    invoke-virtual {v11, v8, v9, v10, v12}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 126
    invoke-virtual/range {p7 .. p7}, Landroid/os/BatteryUsageStatsQuery;->isProcessStateDataNeeded()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v2, :cond_4

    .line 127
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_4

    .line 128
    aget-object v9, v2, v8

    .line 129
    .local v9, "key":Landroid/os/BatteryConsumer$Key;
    iget v10, v9, Landroid/os/BatteryConsumer$Key;->processState:I

    .line 130
    .local v10, "processState":I
    if-nez v10, :cond_3

    .line 132
    goto :goto_3

    .line 135
    :cond_3
    iget-object v13, v7, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerPerKeyMah:[D

    aget-wide v13, v13, v8

    invoke-virtual {v11, v9, v13, v14, v12}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(Landroid/os/BatteryConsumer$Key;DI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 127
    .end local v9    # "key":Landroid/os/BatteryConsumer$Key;
    .end local v10    # "processState":I
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 97
    .end local v8    # "j":I
    .end local v11    # "app":Landroid/os/UidBatteryConsumer$Builder;
    .end local v12    # "powerModel":I
    .end local v20    # "consumptionUC":J
    :cond_4
    add-int/lit8 v13, v23, -0x1

    move-object/from16 v8, v24

    const/4 v15, 0x1

    .end local v23    # "i":I
    .restart local v13    # "i":I
    goto/16 :goto_0

    .end local v24    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    .local v8, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    :cond_5
    move-object/from16 v24, v8

    move/from16 v23, v13

    move v8, v14

    .line 141
    .end local v8    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    .end local v13    # "i":I
    .restart local v24    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getWifiEnergyConsumptionUC()J

    move-result-wide v13

    .line 142
    .local v13, "consumptionUC":J
    invoke-static {v13, v14, v1}, Lcom/android/server/power/stats/PowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v15

    .line 143
    .local v15, "powerModel":I
    nop

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->hasWifiActivityReporting()Z

    move-result v16

    .line 143
    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object v10, v7

    move v11, v15

    move-object/from16 v12, p2

    move-wide/from16 v25, v13

    .end local v13    # "consumptionUC":J
    .local v25, "consumptionUC":J
    move-wide/from16 v13, p3

    move/from16 v27, v15

    .end local v15    # "powerModel":I
    .local v27, "powerModel":I
    move/from16 v15, v17

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v25

    invoke-direct/range {v9 .. v22}, Lcom/android/server/power/stats/WifiPowerCalculator;->calculateRemaining(Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;ILandroid/os/BatteryStats;JIZJDJ)V

    .line 147
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v9

    iget-wide v10, v7, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    .line 149
    invoke-virtual {v9, v8, v10, v11}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v9

    check-cast v9, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v10, v7, Lcom/android/server/power/stats/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    add-double/2addr v10, v5

    .line 151
    move/from16 v12, v27

    .end local v27    # "powerModel":I
    .restart local v12    # "powerModel":I
    invoke-virtual {v9, v8, v10, v11, v12}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 153
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v9

    .line 155
    invoke-virtual {v9, v8, v5, v6, v12}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 157
    return-void
.end method

.method public isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 85
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
