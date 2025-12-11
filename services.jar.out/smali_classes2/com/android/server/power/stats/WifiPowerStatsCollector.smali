.class public Lcom/android/server/power/stats/WifiPowerStatsCollector;
.super Lcom/android/server/power/stats/PowerStatsCollector;
.source "WifiPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;,
        Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;,
        Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever;
    }
.end annotation


# static fields
.field private static final ENERGY_UNSPECIFIED:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "WifiPowerStatsCollector"

.field private static final WIFI_ACTIVITY_REQUEST_TIMEOUT:J = 0x4e20L


# instance fields
.field private mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

.field private mDeviceStats:[J

.field private mEnergyConsumerIds:[I

.field private final mInjector:Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;

.field private mIsInitialized:Z

.field private mLastConsumedEnergyUws:[J

.field private mLastNetworkStats:Landroid/net/NetworkStats;

.field private final mLastScanTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;",
            ">;"
        }
    .end annotation
.end field

.field private mLastVoltageMv:I

.field private mLastWifiActiveDuration:J

.field private mLastWifiActivityInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

.field private mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

.field private volatile mNetworkStatsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/net/NetworkStats;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerReportingSupported:Z

.field private mPowerStats:Lcom/android/internal/os/PowerStats;

.field private final mScanTimes:Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;

.field private mVoltageSupplier:Ljava/util/function/IntSupplier;

.field private volatile mWifiManager:Landroid/net/wifi/WifiManager;

.field private volatile mWifiStatsRetriever:Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever;


# direct methods
.method public static synthetic $r8$lambda$wa61-wcxIfhXx-hiP5ddUIUF1Vk(Lcom/android/server/power/stats/WifiPowerStatsCollector;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/power/stats/WifiPowerStatsCollector;->lambda$collectWifiScanTime$0(IJJ)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;)V
    .locals 13
    .param p1, "injector"    # Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;

    .line 97
    invoke-interface {p1}, Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 98
    const/16 v0, 0xb

    invoke-static {v0}, Landroid/os/BatteryConsumer;->powerComponentIdToString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;->getPowerStatsCollectionThrottlePeriod(Ljava/lang/String;)J

    move-result-wide v2

    .line 100
    invoke-interface {p1}, Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;->getUidResolver()Lcom/android/server/power/stats/PowerStatsUidResolver;

    move-result-object v4

    invoke-interface {p1}, Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;->getClock()Lcom/android/internal/os/Clock;

    move-result-object v5

    .line 97
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/PowerStatsCollector;-><init>(Landroid/os/Handler;JLcom/android/server/power/stats/PowerStatsUidResolver;Lcom/android/internal/os/Clock;)V

    .line 81
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mEnergyConsumerIds:[I

    .line 82
    new-instance v0, Landroid/os/connectivity/WifiActivityEnergyInfo;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroid/os/connectivity/WifiActivityEnergyInfo;-><init>(JIJJJJ)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastWifiActivityInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 92
    new-instance v0, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;-><init>(Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes-IA;)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mScanTimes:Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastScanTimes:Landroid/util/SparseArray;

    .line 101
    iput-object p1, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;

    .line 102
    return-void
.end method

.method private collectEnergyConsumers()V
    .locals 11

    .line 299
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mVoltageSupplier:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    .line 300
    .local v0, "voltageMv":I
    if-gtz v0, :cond_0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected battery voltage ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mV) when querying energy consumers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiPowerStatsCollector"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return-void

    .line 306
    :cond_0
    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastVoltageMv:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastVoltageMv:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 307
    .local v1, "averageVoltage":I
    :goto_0
    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastVoltageMv:I

    .line 309
    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    iget-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mEnergyConsumerIds:[I

    invoke-interface {v2, v3}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;->getConsumedEnergyUws([I)[J

    move-result-object v2

    .line 310
    .local v2, "energyUws":[J
    if-nez v2, :cond_2

    .line 311
    return-void

    .line 314
    :cond_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_5

    .line 315
    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastConsumedEnergyUws:[J

    aget-wide v4, v4, v3

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    .line 316
    aget-wide v7, v2, v3

    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastConsumedEnergyUws:[J

    aget-wide v9, v4, v3

    sub-long/2addr v7, v9

    goto :goto_2

    :cond_3
    move-wide v7, v5

    .line 317
    .local v7, "energyDelta":J
    :goto_2
    cmp-long v4, v7, v5

    if-gez v4, :cond_4

    .line 319
    const-wide/16 v7, 0x0

    .line 321
    :cond_4
    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v5, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v5, v5, Lcom/android/internal/os/PowerStats;->stats:[J

    invoke-static {v7, v8, v1}, Lcom/android/server/power/stats/PowerStatsCollector;->uJtoUc(JI)J

    move-result-wide v9

    invoke-virtual {v4, v5, v3, v9, v10}, Lcom/android/server/power/stats/PowerStatsLayout;->setConsumedEnergy([JIJ)V

    .line 322
    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastConsumedEnergyUws:[J

    aget-wide v5, v2, v3

    aput-wide v5, v4, v3

    .line 314
    .end local v7    # "energyDelta":J
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    nop

    .line 324
    .end local v3    # "i":I
    return-void
.end method

.method private collectNetworkStats()V
    .locals 22

    .line 223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v1, v1, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 225
    iget-object v1, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mNetworkStatsSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkStats;

    .line 226
    .local v1, "networkStats":Landroid/net/NetworkStats;
    if-nez v1, :cond_0

    .line 227
    return-void

    .line 230
    :cond_0
    iget-object v2, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastNetworkStats:Landroid/net/NetworkStats;

    .line 231
    invoke-static {v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->computeDelta(Landroid/net/NetworkStats;Landroid/net/NetworkStats;)Ljava/util/List;

    move-result-object v2

    .line 232
    .local v2, "delta":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;>;"
    iput-object v1, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastNetworkStats:Landroid/net/NetworkStats;

    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 234
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;

    .line 235
    .local v4, "uidDelta":Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;
    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->getRxBytes()J

    move-result-wide v5

    .line 236
    .local v5, "rxBytes":J
    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->getTxBytes()J

    move-result-wide v7

    .line 237
    .local v7, "txBytes":J
    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->getRxPackets()J

    move-result-wide v9

    .line 238
    .local v9, "rxPackets":J
    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->getTxPackets()J

    move-result-wide v11

    .line 239
    .local v11, "txPackets":J
    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-nez v15, :cond_1

    cmp-long v15, v7, v13

    if-nez v15, :cond_1

    cmp-long v15, v9, v13

    if-nez v15, :cond_1

    cmp-long v13, v11, v13

    if-nez v13, :cond_1

    .line 240
    move-object/from16 v16, v1

    move-object/from16 v19, v2

    goto/16 :goto_1

    .line 243
    :cond_1
    iget-object v13, v0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->getUid()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/android/server/power/stats/PowerStatsUidResolver;->mapUid(I)I

    move-result v13

    .line 244
    .local v13, "uid":I
    iget-object v14, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v14, v14, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [J

    .line 245
    .local v14, "stats":[J
    if-nez v14, :cond_2

    .line 246
    iget-object v15, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v15}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidStatsArrayLength()I

    move-result v15

    new-array v14, v15, [J

    .line 247
    iget-object v15, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v15, v15, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v15, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    iget-object v15, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v15, v14, v5, v6}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setUidRxBytes([JJ)V

    .line 249
    iget-object v15, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v15, v14, v7, v8}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setUidTxBytes([JJ)V

    .line 250
    iget-object v15, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v15, v14, v9, v10}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setUidRxPackets([JJ)V

    .line 251
    iget-object v15, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v15, v14, v11, v12}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setUidTxPackets([JJ)V

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    goto :goto_1

    .line 253
    :cond_2
    iget-object v15, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    move-object/from16 v16, v1

    .end local v1    # "networkStats":Landroid/net/NetworkStats;
    .local v16, "networkStats":Landroid/net/NetworkStats;
    iget-object v1, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v1, v14}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidRxBytes([J)J

    move-result-wide v17

    move-object/from16 v19, v2

    .end local v2    # "delta":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;>;"
    .local v19, "delta":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;>;"
    add-long v1, v17, v5

    invoke-virtual {v15, v14, v1, v2}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setUidRxBytes([JJ)V

    .line 254
    iget-object v1, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v2, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v2, v14}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidTxBytes([J)J

    move-result-wide v17

    move-object v2, v4

    move-wide/from16 v20, v5

    .end local v4    # "uidDelta":Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;
    .end local v5    # "rxBytes":J
    .local v2, "uidDelta":Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;
    .local v20, "rxBytes":J
    add-long v4, v17, v7

    invoke-virtual {v1, v14, v4, v5}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setUidTxBytes([JJ)V

    .line 255
    iget-object v1, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v4, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v4, v14}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidRxPackets([J)J

    move-result-wide v4

    add-long/2addr v4, v9

    invoke-virtual {v1, v14, v4, v5}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setUidRxPackets([JJ)V

    .line 256
    iget-object v1, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v4, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v4, v14}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidTxPackets([J)J

    move-result-wide v4

    add-long/2addr v4, v11

    invoke-virtual {v1, v14, v4, v5}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setUidTxPackets([JJ)V

    .line 233
    .end local v2    # "uidDelta":Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;
    .end local v7    # "txBytes":J
    .end local v9    # "rxPackets":J
    .end local v11    # "txPackets":J
    .end local v13    # "uid":I
    .end local v14    # "stats":[J
    .end local v20    # "rxBytes":J
    :goto_1
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    goto/16 :goto_0

    .end local v16    # "networkStats":Landroid/net/NetworkStats;
    .end local v19    # "delta":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;>;"
    .restart local v1    # "networkStats":Landroid/net/NetworkStats;
    .local v2, "delta":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;>;"
    :cond_3
    nop

    .line 259
    .end local v3    # "i":I
    return-void
.end method

.method private collectWifiActivityInfo()V
    .locals 13

    .line 179
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 180
    .local v0, "immediateFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/os/connectivity/WifiActivityEnergyInfo;>;"
    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v2, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    .line 181
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/power/stats/WifiPowerStatsCollector$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/server/power/stats/WifiPowerStatsCollector$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->getWifiActivityEnergyInfoAsync(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$OnWifiActivityEnergyInfoListener;)V

    .line 185
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/connectivity/WifiActivityEnergyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .local v1, "activityInfo":Landroid/os/connectivity/WifiActivityEnergyInfo;
    goto :goto_0

    .line 187
    .end local v1    # "activityInfo":Landroid/os/connectivity/WifiActivityEnergyInfo;
    :catch_0
    move-exception v1

    .line 188
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "WifiPowerStatsCollector"

    const-string v3, "Cannot acquire WifiActivityEnergyInfo"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    const/4 v2, 0x0

    move-object v1, v2

    .line 192
    .local v1, "activityInfo":Landroid/os/connectivity/WifiActivityEnergyInfo;
    :goto_0
    if-nez v1, :cond_0

    .line 193
    return-void

    .line 196
    :cond_0
    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastWifiActivityInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 197
    invoke-virtual {v4}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 198
    .local v2, "rxDuration":J
    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastWifiActivityInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 199
    invoke-virtual {v6}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 200
    .local v4, "txDuration":J
    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerScanDurationMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastWifiActivityInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 201
    invoke-virtual {v8}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerScanDurationMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 202
    .local v6, "scanDuration":J
    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastWifiActivityInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 203
    invoke-virtual {v10}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 205
    .local v8, "idleDuration":J
    iget-object v10, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v11, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mDeviceStats:[J

    invoke-virtual {v10, v11, v2, v3}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setDeviceRxTime([JJ)V

    .line 206
    iget-object v10, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v11, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mDeviceStats:[J

    invoke-virtual {v10, v11, v4, v5}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setDeviceTxTime([JJ)V

    .line 207
    iget-object v10, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v11, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mDeviceStats:[J

    invoke-virtual {v10, v11, v6, v7}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setDeviceScanTime([JJ)V

    .line 208
    iget-object v10, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v11, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mDeviceStats:[J

    invoke-virtual {v10, v11, v8, v9}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setDeviceIdleTime([JJ)V

    .line 210
    iget-object v10, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    add-long v11, v2, v4

    add-long/2addr v11, v6

    add-long/2addr v11, v8

    iput-wide v11, v10, Lcom/android/internal/os/PowerStats;->durationMs:J

    .line 212
    iput-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastWifiActivityInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 213
    return-void
.end method

.method private collectWifiActivityStats()V
    .locals 8

    .line 216
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mWifiStatsRetriever:Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever;

    invoke-interface {v0}, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever;->getWifiActiveDuration()J

    move-result-wide v0

    .line 217
    .local v0, "duration":J
    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mDeviceStats:[J

    iget-wide v4, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastWifiActiveDuration:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setDeviceActiveTime([JJ)V

    .line 218
    iput-wide v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastWifiActiveDuration:J

    .line 219
    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iput-wide v0, v2, Lcom/android/internal/os/PowerStats;->durationMs:J

    .line 220
    return-void
.end method

.method private collectWifiScanTime()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mScanTimes:Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;->basicScanTimeMs:J

    .line 263
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mScanTimes:Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;

    iput-wide v1, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;->batchedScanTimeMs:J

    .line 264
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mWifiStatsRetriever:Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever;

    new-instance v1, Lcom/android/server/power/stats/WifiPowerStatsCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/power/stats/WifiPowerStatsCollector$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/stats/WifiPowerStatsCollector;)V

    invoke-interface {v0, v1}, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever;->retrieveWifiScanTimes(Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever$Callback;)V

    .line 294
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mDeviceStats:[J

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mScanTimes:Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;

    iget-wide v2, v2, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;->basicScanTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setDeviceBasicScanTime([JJ)V

    .line 295
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mDeviceStats:[J

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mScanTimes:Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;

    iget-wide v2, v2, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;->batchedScanTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setDeviceBatchedScanTime([JJ)V

    .line 296
    return-void
.end method

.method private ensureInitialized()Z
    .locals 10

    .line 116
    iget-boolean v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mIsInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 117
    return v1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsCollector;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 121
    return v2

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;->getConsumedEnergyRetriever()Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    .line 125
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;->getVoltageSupplier()Ljava/util/function/IntSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mVoltageSupplier:Ljava/util/function/IntSupplier;

    .line 126
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 127
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;->getWifiNetworkStatsSupplier()Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mNetworkStatsSupplier:Ljava/util/function/Supplier;

    .line 128
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;->getWifiStatsRetriever()Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mWifiStatsRetriever:Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever;

    .line 129
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mWifiManager:Landroid/net/wifi/WifiManager;

    nop

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 130
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerReportingSupported:Z

    .line 132
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;->getEnergyConsumerIds(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mEnergyConsumerIds:[I

    .line 133
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mEnergyConsumerIds:[I

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastConsumedEnergyUws:[J

    .line 134
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastConsumedEnergyUws:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 136
    new-instance v0, Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-direct {v0}, Lcom/android/server/power/stats/WifiPowerStatsLayout;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    .line 137
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-boolean v2, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerReportingSupported:Z

    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->addDeviceWifiActivity(Z)V

    .line 138
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mEnergyConsumerIds:[I

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionEnergyConsumers(I)V

    .line 139
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->addUidNetworkStats()V

    .line 140
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionUsageDuration()V

    .line 141
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionPowerEstimate()V

    .line 142
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSectionPowerEstimate()V

    .line 144
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 145
    .local v0, "extras":Landroid/os/PersistableBundle;
    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v2, v0}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    .line 146
    new-instance v9, Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    .line 147
    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsLayout;->getDeviceStatsArrayLength()I

    move-result v4

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    .line 148
    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidStatsArrayLength()I

    move-result v7

    const/16 v3, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(IILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    .line 150
    .local v2, "powerStatsDescriptor":Lcom/android/internal/os/PowerStats$Descriptor;
    new-instance v3, Lcom/android/internal/os/PowerStats;

    invoke-direct {v3, v2}, Lcom/android/internal/os/PowerStats;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    .line 151
    iget-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v3, v3, Lcom/android/internal/os/PowerStats;->stats:[J

    iput-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mDeviceStats:[J

    .line 153
    iput-boolean v1, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mIsInitialized:Z

    .line 154
    return v1
.end method

.method private synthetic lambda$collectWifiScanTime$0(IJJ)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "scanTimeMs"    # J
    .param p4, "batchScanTimeMs"    # J

    .line 265
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastScanTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;

    .line 266
    .local v0, "lastScanTimes":Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;
    if-nez v0, :cond_0

    .line 267
    new-instance v1, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;-><init>(Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes-IA;)V

    move-object v0, v1

    .line 268
    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastScanTimes:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    :cond_0
    iget-wide v1, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;->basicScanTimeMs:J

    sub-long v1, p2, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 272
    .local v1, "scanTimeDelta":J
    iget-wide v5, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;->batchedScanTimeMs:J

    sub-long v5, p4, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 274
    .local v5, "batchScanTimeDelta":J
    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    .line 275
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mScanTimes:Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;

    iget-wide v7, v3, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;->basicScanTimeMs:J

    add-long/2addr v7, v1

    iput-wide v7, v3, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;->basicScanTimeMs:J

    .line 276
    iget-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mScanTimes:Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;

    iget-wide v7, v3, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;->batchedScanTimeMs:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;->batchedScanTimeMs:J

    .line 277
    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {v3, p1}, Lcom/android/server/power/stats/PowerStatsUidResolver;->mapUid(I)I

    move-result p1

    .line 278
    iget-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v3, v3, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 279
    .local v3, "stats":[J
    if-nez v3, :cond_2

    .line 280
    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v4}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidStatsArrayLength()I

    move-result v4

    new-array v3, v4, [J

    .line 281
    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v4, v4, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v4, v3, v1, v2}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setUidScanTime([JJ)V

    .line 283
    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v4, v3, v5, v6}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setUidBatchScanTime([JJ)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v7, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v7, v3}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidScanTime([J)J

    move-result-wide v7

    add-long/2addr v7, v1

    invoke-virtual {v4, v3, v7, v8}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setUidScanTime([JJ)V

    .line 286
    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v7, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    .line 287
    invoke-virtual {v7, v3}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidBatchedScanTime([J)J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 286
    invoke-virtual {v4, v3, v7, v8}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->setUidBatchScanTime([JJ)V

    .line 290
    .end local v3    # "stats":[J
    :cond_3
    :goto_0
    iput-wide p2, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;->basicScanTimeMs:J

    .line 291
    iput-wide p4, v0, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;->batchedScanTimeMs:J

    .line 292
    return-void
.end method


# virtual methods
.method protected collectStats()Lcom/android/internal/os/PowerStats;
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/android/server/power/stats/WifiPowerStatsCollector;->ensureInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerReportingSupported:Z

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/android/server/power/stats/WifiPowerStatsCollector;->collectWifiActivityInfo()V

    goto :goto_0

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/android/server/power/stats/WifiPowerStatsCollector;->collectWifiActivityStats()V

    .line 168
    :goto_0
    invoke-direct {p0}, Lcom/android/server/power/stats/WifiPowerStatsCollector;->collectNetworkStats()V

    .line 169
    invoke-direct {p0}, Lcom/android/server/power/stats/WifiPowerStatsCollector;->collectWifiScanTime()V

    .line 171
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mEnergyConsumerIds:[I

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 172
    invoke-direct {p0}, Lcom/android/server/power/stats/WifiPowerStatsCollector;->collectEnergyConsumers()V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    return-object v0
.end method

.method protected onUidRemoved(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 328
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsCollector;->onUidRemoved(I)V

    .line 329
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mLastScanTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 330
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 106
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;

    invoke-interface {v1}, Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 108
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    nop

    nop

    if-eqz v1, :cond_0

    .line 109
    const-string v2, "android.hardware.wifi"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 108
    :goto_0
    invoke-super {p0, v0}, Lcom/android/server/power/stats/PowerStatsCollector;->setEnabled(Z)V

    .line 110
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    goto :goto_1

    .line 111
    :cond_1
    invoke-super {p0, v0}, Lcom/android/server/power/stats/PowerStatsCollector;->setEnabled(Z)V

    .line 113
    :goto_1
    return-void
.end method
