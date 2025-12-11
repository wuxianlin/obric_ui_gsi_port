.class public Lcom/android/server/power/stats/BluetoothPowerStatsCollector;
.super Lcom/android/server/power/stats/PowerStatsCollector;
.source "BluetoothPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;,
        Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;,
        Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_ACTIVITY_REQUEST_TIMEOUT:J = 0x4e20L

.field private static final ENERGY_UNSPECIFIED:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "BluetoothPowerStatsCollector"


# instance fields
.field private mBluetoothStatsRetriever:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;

.field private mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

.field private mDeviceStats:[J

.field private mEnergyConsumerIds:[I

.field private final mInjector:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;

.field private mIsInitialized:Z

.field private mLastConsumedEnergyUws:[J

.field private mLastIdleTime:J

.field private mLastRxTime:J

.field private mLastTxTime:J

.field private mLastVoltageMv:I

.field private mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

.field private mPowerStats:Lcom/android/internal/os/PowerStats;

.field private final mUidStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;",
            ">;"
        }
    .end annotation
.end field

.field private mVoltageSupplier:Ljava/util/function/IntSupplier;


# direct methods
.method public static synthetic $r8$lambda$3824U9J2kTG05xiNsh4SEdMikUA(Lcom/android/server/power/stats/BluetoothPowerStatsCollector;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->lambda$collectBluetoothScanStats$0(IJ)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;)V
    .locals 6
    .param p1, "injector"    # Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;

    .line 97
    invoke-interface {p1}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 98
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/BatteryConsumer;->powerComponentIdToString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;->getPowerStatsCollectionThrottlePeriod(Ljava/lang/String;)J

    move-result-wide v2

    .line 100
    invoke-interface {p1}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;->getUidResolver()Lcom/android/server/power/stats/PowerStatsUidResolver;

    move-result-object v4

    .line 101
    invoke-interface {p1}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;->getClock()Lcom/android/internal/os/Clock;

    move-result-object v5

    .line 97
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/PowerStatsCollector;-><init>(Landroid/os/Handler;JLcom/android/server/power/stats/PowerStatsUidResolver;Lcom/android/internal/os/Clock;)V

    .line 77
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mEnergyConsumerIds:[I

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    .line 102
    iput-object p1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;

    .line 103
    return-void
.end method

.method private collectBluetoothActivityInfo()V
    .locals 27

    .line 173
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object v2, v0

    .line 174
    .local v2, "immediateFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/bluetooth/BluetoothActivityEnergyInfo;>;"
    iget-object v0, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mBluetoothStatsRetriever:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;

    new-instance v3, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$1;

    invoke-direct {v4, v1, v2}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$1;-><init>(Lcom/android/server/power/stats/BluetoothPowerStatsCollector;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {v0, v3, v4}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;->requestControllerActivityEnergyInfo(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnBluetoothActivityEnergyInfoCallback;)Z

    move-result v3

    .line 190
    .local v3, "success":Z
    if-nez v3, :cond_0

    .line 191
    return-void

    .line 196
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .local v0, "activityInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    goto :goto_0

    .line 198
    .end local v0    # "activityInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "BluetoothPowerStatsCollector"

    const-string v5, "Cannot acquire BluetoothActivityEnergyInfo"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    const/4 v4, 0x0

    move-object v0, v4

    .line 203
    .local v0, "activityInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :goto_0
    if-nez v0, :cond_1

    .line 204
    return-void

    .line 207
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerRxTimeMillis()J

    move-result-wide v4

    .line 208
    .local v4, "rxTime":J
    iget-wide v6, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastRxTime:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 209
    .local v6, "rxTimeDelta":J
    iget-object v10, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v11, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mDeviceStats:[J

    invoke-virtual {v10, v11, v6, v7}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->setDeviceRxTime([JJ)V

    .line 210
    iput-wide v4, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastRxTime:J

    .line 212
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerTxTimeMillis()J

    move-result-wide v10

    .line 213
    .local v10, "txTime":J
    iget-wide v12, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastTxTime:J

    sub-long v12, v10, v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 214
    .local v12, "txTimeDelta":J
    iget-object v14, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v15, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mDeviceStats:[J

    invoke-virtual {v14, v15, v12, v13}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->setDeviceTxTime([JJ)V

    .line 215
    iput-wide v10, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastTxTime:J

    .line 217
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerIdleTimeMillis()J

    move-result-wide v14

    .line 218
    .local v14, "idleTime":J
    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "immediateFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/bluetooth/BluetoothActivityEnergyInfo;>;"
    .end local v3    # "success":Z
    .local v16, "immediateFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/bluetooth/BluetoothActivityEnergyInfo;>;"
    .local v17, "success":Z
    iget-wide v2, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastIdleTime:J

    sub-long v2, v14, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 219
    .local v2, "idleTimeDelta":J
    iget-object v8, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v9, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mDeviceStats:[J

    invoke-virtual {v8, v9, v2, v3}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->setDeviceIdleTime([JJ)V

    .line 220
    iput-wide v14, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastIdleTime:J

    .line 222
    iget-object v8, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    add-long v19, v6, v12

    move-wide/from16 v21, v4

    .end local v4    # "rxTime":J
    .local v21, "rxTime":J
    add-long v4, v19, v2

    iput-wide v4, v8, Lcom/android/internal/os/PowerStats;->durationMs:J

    .line 224
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getUidTraffic()Ljava/util/List;

    move-result-object v4

    .line 225
    .local v4, "uidTraffic":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/UidTraffic;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_1
    if-ltz v5, :cond_3

    .line 226
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/UidTraffic;

    .line 227
    .local v8, "ut":Landroid/bluetooth/UidTraffic;
    iget-object v9, v1, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    move-object/from16 v19, v0

    .end local v0    # "activityInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .local v19, "activityInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    invoke-virtual {v8}, Landroid/bluetooth/UidTraffic;->getUid()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/android/server/power/stats/PowerStatsUidResolver;->mapUid(I)I

    move-result v0

    .line 228
    .local v0, "uid":I
    iget-object v9, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;

    .line 229
    .local v9, "counts":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    if-nez v9, :cond_2

    .line 230
    move-wide/from16 v23, v2

    .end local v2    # "idleTimeDelta":J
    .local v23, "idleTimeDelta":J
    new-instance v2, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;-><init>(Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats-IA;)V

    move-object v9, v2

    .line 231
    iget-object v2, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 229
    .end local v23    # "idleTimeDelta":J
    .restart local v2    # "idleTimeDelta":J
    :cond_2
    move-wide/from16 v23, v2

    .line 233
    .end local v2    # "idleTimeDelta":J
    .restart local v23    # "idleTimeDelta":J
    :goto_2
    iget-wide v2, v9, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->rxCount:J

    invoke-virtual {v8}, Landroid/bluetooth/UidTraffic;->getRxBytes()J

    move-result-wide v25

    add-long v2, v2, v25

    iput-wide v2, v9, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->rxCount:J

    .line 234
    iget-wide v2, v9, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->txCount:J

    invoke-virtual {v8}, Landroid/bluetooth/UidTraffic;->getTxBytes()J

    move-result-wide v25

    add-long v2, v2, v25

    iput-wide v2, v9, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->txCount:J

    .line 225
    .end local v0    # "uid":I
    .end local v8    # "ut":Landroid/bluetooth/UidTraffic;
    .end local v9    # "counts":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, v19

    move-wide/from16 v2, v23

    goto :goto_1

    .end local v19    # "activityInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .end local v23    # "idleTimeDelta":J
    .local v0, "activityInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .restart local v2    # "idleTimeDelta":J
    :cond_3
    move-object/from16 v19, v0

    move-wide/from16 v23, v2

    .line 237
    .end local v0    # "activityInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .end local v2    # "idleTimeDelta":J
    .end local v5    # "i":I
    .restart local v19    # "activityInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .restart local v23    # "idleTimeDelta":J
    iget-object v0, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_3
    if-ltz v0, :cond_7

    .line 238
    iget-object v2, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;

    .line 239
    .local v2, "counts":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    iget-wide v8, v2, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->rxCount:J

    move-object v5, v4

    .end local v4    # "uidTraffic":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/UidTraffic;>;"
    .local v5, "uidTraffic":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/UidTraffic;>;"
    iget-wide v3, v2, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->lastRxCount:J

    sub-long/2addr v8, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 240
    .local v8, "rxDelta":J
    iget-wide v3, v2, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->rxCount:J

    iput-wide v3, v2, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->lastRxCount:J

    .line 241
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->rxCount:J

    .line 243
    iget-wide v3, v2, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->txCount:J

    move-wide/from16 v25, v6

    move-object v7, v5

    .end local v5    # "uidTraffic":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/UidTraffic;>;"
    .end local v6    # "rxTimeDelta":J
    .local v7, "uidTraffic":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/UidTraffic;>;"
    .local v25, "rxTimeDelta":J
    iget-wide v5, v2, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->lastTxCount:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 244
    .local v3, "txDelta":J
    iget-wide v5, v2, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->txCount:J

    iput-wide v5, v2, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->lastTxCount:J

    .line 245
    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->txCount:J

    .line 247
    cmp-long v18, v8, v5

    if-nez v18, :cond_4

    cmp-long v18, v3, v5

    if-eqz v18, :cond_6

    .line 248
    :cond_4
    iget-object v5, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 249
    .local v5, "uid":I
    iget-object v6, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v6, v6, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    .line 250
    .local v6, "stats":[J
    if-nez v6, :cond_5

    .line 251
    move-object/from16 v20, v2

    .end local v2    # "counts":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    .local v20, "counts":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    iget-object v2, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidStatsArrayLength()I

    move-result v2

    new-array v6, v2, [J

    .line 252
    iget-object v2, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v2, v2, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 250
    .end local v20    # "counts":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    .restart local v2    # "counts":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    :cond_5
    move-object/from16 v20, v2

    .line 255
    .end local v2    # "counts":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    .restart local v20    # "counts":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    :goto_4
    iget-object v2, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v2, v6, v8, v9}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->setUidRxBytes([JJ)V

    .line 256
    iget-object v2, v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v2, v6, v3, v4}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->setUidTxBytes([JJ)V

    .line 237
    .end local v3    # "txDelta":J
    .end local v5    # "uid":I
    .end local v6    # "stats":[J
    .end local v8    # "rxDelta":J
    .end local v20    # "counts":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    :cond_6
    add-int/lit8 v0, v0, -0x1

    move-object v4, v7

    move-wide/from16 v6, v25

    goto :goto_3

    .end local v7    # "uidTraffic":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/UidTraffic;>;"
    .end local v25    # "rxTimeDelta":J
    .restart local v4    # "uidTraffic":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/UidTraffic;>;"
    .local v6, "rxTimeDelta":J
    :cond_7
    nop

    .line 259
    .end local v0    # "i":I
    return-void
.end method

.method private collectBluetoothScanStats()V
    .locals 10

    .line 262
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mBluetoothStatsRetriever:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;

    new-instance v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/stats/BluetoothPowerStatsCollector;)V

    invoke-interface {v0, v1}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;->retrieveBluetoothScanTimes(Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever$Callback;)V

    .line 272
    const-wide/16 v0, 0x0

    .line 273
    .local v0, "totalScanTime":J
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 274
    iget-object v3, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;

    .line 275
    .local v3, "counts":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    iget-wide v4, v3, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->scanTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 276
    goto :goto_1

    .line 279
    :cond_0
    iget-wide v4, v3, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->scanTime:J

    iget-wide v8, v3, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->lastScanTime:J

    sub-long/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 280
    .local v4, "delta":J
    iget-wide v8, v3, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->scanTime:J

    iput-wide v8, v3, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->lastScanTime:J

    .line 281
    iput-wide v6, v3, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->scanTime:J

    .line 283
    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 284
    iget-object v6, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 285
    .local v6, "uid":I
    iget-object v7, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v7, v7, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    .line 286
    .local v7, "stats":[J
    if-nez v7, :cond_1

    .line 287
    iget-object v8, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v8}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidStatsArrayLength()I

    move-result v8

    new-array v7, v8, [J

    .line 288
    iget-object v8, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v8, v8, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v8, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    :cond_1
    iget-object v8, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v8, v7, v4, v5}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->setUidScanTime([JJ)V

    .line 292
    add-long/2addr v0, v4

    .line 273
    .end local v3    # "counts":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    .end local v4    # "delta":J
    .end local v6    # "uid":I
    .end local v7    # "stats":[J
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 296
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v3, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mDeviceStats:[J

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->setDeviceScanTime([JJ)V

    .line 297
    return-void
.end method

.method private collectEnergyConsumers()V
    .locals 11

    .line 300
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mVoltageSupplier:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    .line 301
    .local v0, "voltageMv":I
    if-gtz v0, :cond_0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected battery voltage ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mV) when querying energy consumers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothPowerStatsCollector"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-void

    .line 307
    :cond_0
    iget v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastVoltageMv:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastVoltageMv:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 308
    .local v1, "averageVoltage":I
    :goto_0
    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastVoltageMv:I

    .line 310
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    iget-object v3, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mEnergyConsumerIds:[I

    invoke-interface {v2, v3}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;->getConsumedEnergyUws([I)[J

    move-result-object v2

    .line 311
    .local v2, "energyUws":[J
    if-nez v2, :cond_2

    .line 312
    return-void

    .line 315
    :cond_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_5

    .line 316
    iget-object v4, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastConsumedEnergyUws:[J

    aget-wide v4, v4, v3

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    .line 317
    aget-wide v7, v2, v3

    iget-object v4, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastConsumedEnergyUws:[J

    aget-wide v9, v4, v3

    sub-long/2addr v7, v9

    goto :goto_2

    :cond_3
    move-wide v7, v5

    .line 318
    .local v7, "energyDelta":J
    :goto_2
    cmp-long v4, v7, v5

    if-gez v4, :cond_4

    .line 320
    const-wide/16 v7, 0x0

    .line 322
    :cond_4
    iget-object v4, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v5, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v5, v5, Lcom/android/internal/os/PowerStats;->stats:[J

    invoke-static {v7, v8, v1}, Lcom/android/server/power/stats/PowerStatsCollector;->uJtoUc(JI)J

    move-result-wide v9

    invoke-virtual {v4, v5, v3, v9, v10}, Lcom/android/server/power/stats/PowerStatsLayout;->setConsumedEnergy([JIJ)V

    .line 323
    iget-object v4, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastConsumedEnergyUws:[J

    aget-wide v5, v2, v3

    aput-wide v5, v4, v3

    .line 315
    .end local v7    # "energyDelta":J
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    nop

    .line 325
    .end local v3    # "i":I
    return-void
.end method

.method private ensureInitialized()Z
    .locals 10

    .line 117
    iget-boolean v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mIsInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 118
    return v1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsCollector;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;->getConsumedEnergyRetriever()Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    .line 126
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;->getVoltageSupplier()Ljava/util/function/IntSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mVoltageSupplier:Ljava/util/function/IntSupplier;

    .line 127
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;->getBluetoothStatsRetriever()Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mBluetoothStatsRetriever:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;

    .line 128
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    .line 129
    invoke-interface {v0, v1}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;->getEnergyConsumerIds(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mEnergyConsumerIds:[I

    .line 130
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mEnergyConsumerIds:[I

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastConsumedEnergyUws:[J

    .line 131
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLastConsumedEnergyUws:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 133
    new-instance v0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-direct {v0}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    .line 134
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->addDeviceBluetoothControllerActivity()V

    .line 135
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mEnergyConsumerIds:[I

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionEnergyConsumers(I)V

    .line 136
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionUsageDuration()V

    .line 137
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionPowerEstimate()V

    .line 138
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->addUidTrafficStats()V

    .line 139
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSectionPowerEstimate()V

    .line 141
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 142
    .local v0, "extras":Landroid/os/PersistableBundle;
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v2, v0}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    .line 143
    new-instance v9, Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    .line 144
    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsLayout;->getDeviceStatsArrayLength()I

    move-result v4

    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    .line 145
    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidStatsArrayLength()I

    move-result v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(IILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    .line 147
    .local v2, "powerStatsDescriptor":Lcom/android/internal/os/PowerStats$Descriptor;
    new-instance v3, Lcom/android/internal/os/PowerStats;

    invoke-direct {v3, v2}, Lcom/android/internal/os/PowerStats;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v3, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    .line 148
    iget-object v3, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v3, v3, Lcom/android/internal/os/PowerStats;->stats:[J

    iput-object v3, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mDeviceStats:[J

    .line 150
    iput-boolean v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mIsInitialized:Z

    .line 151
    return v1
.end method

.method private synthetic lambda$collectBluetoothScanStats$0(IJ)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "scanTimeMs"    # J

    .line 263
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/PowerStatsUidResolver;->mapUid(I)I

    move-result p1

    .line 264
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;

    .line 265
    .local v0, "uidStats":Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
    if-nez v0, :cond_0

    .line 266
    new-instance v1, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;-><init>(Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats-IA;)V

    move-object v0, v1

    .line 267
    iget-object v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    :cond_0
    iget-wide v1, v0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->scanTime:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;->scanTime:J

    .line 270
    return-void
.end method


# virtual methods
.method protected collectStats()Lcom/android/internal/os/PowerStats;
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->ensureInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v0, v0, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 162
    invoke-direct {p0}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->collectBluetoothActivityInfo()V

    .line 163
    invoke-direct {p0}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->collectBluetoothScanStats()V

    .line 165
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mEnergyConsumerIds:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->collectEnergyConsumers()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    return-object v0
.end method

.method protected onUidRemoved(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 329
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsCollector;->onUidRemoved(I)V

    .line 330
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 331
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 107
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;

    invoke-interface {v1}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 109
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    nop

    nop

    if-eqz v1, :cond_0

    .line 110
    const-string v2, "android.hardware.bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 109
    :goto_0
    invoke-super {p0, v0}, Lcom/android/server/power/stats/PowerStatsCollector;->setEnabled(Z)V

    .line 111
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    goto :goto_1

    .line 112
    :cond_1
    invoke-super {p0, v0}, Lcom/android/server/power/stats/PowerStatsCollector;->setEnabled(Z)V

    .line 114
    :goto_1
    return-void
.end method
