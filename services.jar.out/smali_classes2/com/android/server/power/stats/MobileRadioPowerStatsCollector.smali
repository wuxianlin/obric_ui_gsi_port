.class public Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;
.super Lcom/android/server/power/stats/PowerStatsCollector;
.source "MobileRadioPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;
    }
.end annotation


# static fields
.field private static final ENERGY_UNSPECIFIED:J = -0x1L

.field protected static final MOBILE_RADIO_POWER_STATE_UPDATE_FREQ_MS:J = 0x927c0L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MODEM_ACTIVITY_REQUEST_TIMEOUT:J = 0x4e20L

.field static final NETWORK_TYPES:[I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MobileRadioPowerStatsCollector"


# instance fields
.field private mCallDurationSupplier:Ljava/util/function/LongSupplier;

.field private mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

.field private mDeviceStats:[J

.field private mEnergyConsumerIds:[I

.field private final mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

.field private mIsInitialized:Z

.field private mLastCallDuration:J

.field private mLastConsumedEnergyUws:[J

.field private mLastModemActivityInfo:Landroid/telephony/ModemActivityInfo;

.field private mLastNetworkStats:Landroid/net/NetworkStats;

.field private mLastScanDuration:J

.field private mLastUpdateTimestampMillis:J

.field private mLastVoltageMv:I

.field private mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

.field private volatile mNetworkStatsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/net/NetworkStats;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerStats:Lcom/android/internal/os/PowerStats;

.field private mScanDurationSupplier:Ljava/util/function/LongSupplier;

.field private volatile mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mVoltageSupplier:Ljava/util/function/IntSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->NETWORK_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method constructor <init>(Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;)V
    .locals 6
    .param p1, "injector"    # Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    .line 109
    invoke-interface {p1}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 110
    const/16 v0, 0x8

    invoke-static {v0}, Landroid/os/BatteryConsumer;->powerComponentIdToString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;->getPowerStatsCollectionThrottlePeriod(Ljava/lang/String;)J

    move-result-wide v2

    .line 112
    invoke-interface {p1}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;->getUidResolver()Lcom/android/server/power/stats/PowerStatsUidResolver;

    move-result-object v4

    .line 113
    invoke-interface {p1}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;->getClock()Lcom/android/internal/os/Clock;

    move-result-object v5

    .line 109
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/PowerStatsCollector;-><init>(Landroid/os/Handler;JLcom/android/server/power/stats/PowerStatsUidResolver;Lcom/android/internal/os/Clock;)V

    .line 99
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mEnergyConsumerIds:[I

    .line 114
    iput-object p1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    .line 115
    return-void
.end method

.method private collectEnergyConsumers()V
    .locals 11

    .line 336
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mVoltageSupplier:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    .line 337
    .local v0, "voltageMv":I
    if-gtz v0, :cond_0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected battery voltage ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mV) when querying energy consumers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobileRadioPowerStatsCollector"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    return-void

    .line 343
    :cond_0
    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastVoltageMv:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastVoltageMv:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 344
    .local v1, "averageVoltage":I
    :goto_0
    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastVoltageMv:I

    .line 346
    iget-object v2, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mEnergyConsumerIds:[I

    invoke-interface {v2, v3}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;->getConsumedEnergyUws([I)[J

    move-result-object v2

    .line 347
    .local v2, "energyUws":[J
    if-nez v2, :cond_2

    .line 348
    return-void

    .line 351
    :cond_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_5

    .line 352
    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastConsumedEnergyUws:[J

    aget-wide v4, v4, v3

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    .line 353
    aget-wide v7, v2, v3

    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastConsumedEnergyUws:[J

    aget-wide v9, v4, v3

    sub-long/2addr v7, v9

    goto :goto_2

    :cond_3
    move-wide v7, v5

    .line 354
    .local v7, "energyDelta":J
    :goto_2
    cmp-long v4, v7, v5

    if-gez v4, :cond_4

    .line 356
    const-wide/16 v7, 0x0

    .line 358
    :cond_4
    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v5, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v5, v5, Lcom/android/internal/os/PowerStats;->stats:[J

    invoke-static {v7, v8, v1}, Lcom/android/server/power/stats/PowerStatsCollector;->uJtoUc(JI)J

    move-result-wide v9

    invoke-virtual {v4, v5, v3, v9, v10}, Lcom/android/server/power/stats/PowerStatsLayout;->setConsumedEnergy([JIJ)V

    .line 359
    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastConsumedEnergyUws:[J

    aget-wide v5, v2, v3

    aput-wide v5, v4, v3

    .line 351
    .end local v7    # "energyDelta":J
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    nop

    .line 361
    .end local v3    # "i":I
    return-void
.end method

.method private collectModemActivityInfo()V
    .locals 20

    .line 217
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 218
    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object v2, v0

    .line 222
    .local v2, "immediateFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/telephony/ModemActivityInfo;>;"
    iget-object v0, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    new-instance v3, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$1;

    invoke-direct {v4, v1, v2}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$1;-><init>(Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->requestModemActivityInfo(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 238
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ModemActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .local v0, "activityInfo":Landroid/telephony/ModemActivityInfo;
    goto :goto_0

    .line 240
    .end local v0    # "activityInfo":Landroid/telephony/ModemActivityInfo;
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "MobileRadioPowerStatsCollector"

    const-string v4, "Cannot acquire ModemActivityInfo"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const/4 v3, 0x0

    move-object v0, v3

    .line 245
    .local v0, "activityInfo":Landroid/telephony/ModemActivityInfo;
    :goto_0
    if-nez v0, :cond_1

    .line 246
    return-void

    .line 249
    :cond_1
    iget-object v3, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastModemActivityInfo:Landroid/telephony/ModemActivityInfo;

    if-nez v3, :cond_2

    .line 250
    invoke-virtual {v0, v0}, Landroid/telephony/ModemActivityInfo;->getDelta(Landroid/telephony/ModemActivityInfo;)Landroid/telephony/ModemActivityInfo;

    move-result-object v3

    goto :goto_1

    .line 251
    :cond_2
    iget-object v3, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastModemActivityInfo:Landroid/telephony/ModemActivityInfo;

    invoke-virtual {v3, v0}, Landroid/telephony/ModemActivityInfo;->getDelta(Landroid/telephony/ModemActivityInfo;)Landroid/telephony/ModemActivityInfo;

    move-result-object v3

    :goto_1
    nop

    .line 253
    .local v3, "deltaInfo":Landroid/telephony/ModemActivityInfo;
    iput-object v0, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastModemActivityInfo:Landroid/telephony/ModemActivityInfo;

    .line 255
    invoke-virtual {v3}, Landroid/telephony/ModemActivityInfo;->getTimestampMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->setTimestamp(J)V

    .line 256
    iget-object v4, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v5, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mDeviceStats:[J

    invoke-virtual {v3}, Landroid/telephony/ModemActivityInfo;->getSleepTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setDeviceSleepTime([JJ)V

    .line 257
    iget-object v4, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v5, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mDeviceStats:[J

    invoke-virtual {v3}, Landroid/telephony/ModemActivityInfo;->getIdleTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setDeviceIdleTime([JJ)V

    .line 259
    iget-object v4, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mCallDurationSupplier:Ljava/util/function/LongSupplier;

    invoke-interface {v4}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v4

    .line 260
    .local v4, "callDuration":J
    iget-wide v6, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastCallDuration:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_3

    .line 261
    iget-object v6, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v7, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mDeviceStats:[J

    iget-wide v8, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastCallDuration:J

    sub-long v8, v4, v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setDeviceCallTime([JJ)V

    .line 263
    :cond_3
    iput-wide v4, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastCallDuration:J

    .line 265
    iget-object v6, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mScanDurationSupplier:Ljava/util/function/LongSupplier;

    invoke-interface {v6}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v6

    .line 266
    .local v6, "scanDuration":J
    iget-wide v8, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastScanDuration:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_4

    .line 267
    iget-object v8, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v9, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mDeviceStats:[J

    iget-wide v10, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastScanDuration:J

    sub-long v10, v6, v10

    invoke-virtual {v8, v9, v10, v11}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setDeviceScanTime([JJ)V

    .line 269
    :cond_4
    iput-wide v6, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastScanDuration:J

    .line 271
    iget-object v8, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v8, v8, Lcom/android/internal/os/PowerStats;->stateStats:Landroid/util/SparseArray;

    .line 272
    .local v8, "stateStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[J>;"
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 274
    invoke-virtual {v3}, Landroid/telephony/ModemActivityInfo;->getSpecificInfoLength()I

    move-result v9

    if-nez v9, :cond_5

    .line 275
    iget-object v9, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    .line 278
    invoke-virtual {v3}, Landroid/telephony/ModemActivityInfo;->getReceiveTimeMillis()J

    move-result-wide v13

    .line 279
    invoke-virtual {v3}, Landroid/telephony/ModemActivityInfo;->getTransmitTimeMillis()[I

    move-result-object v15

    .line 275
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v8

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->addRxTxTimesForRat(Landroid/util/SparseArray;IIJ[I)V

    move-object/from16 v16, v0

    goto :goto_5

    .line 281
    :cond_5
    const/4 v9, 0x0

    move v15, v9

    .local v15, "rat":I
    :goto_2
    sget-object v9, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->NETWORK_TYPES:[I

    array-length v9, v9

    if-ge v15, v9, :cond_8

    .line 282
    const/4 v9, 0x6

    if-ne v15, v9, :cond_7

    .line 283
    const/4 v9, 0x0

    move v13, v9

    .local v13, "freq":I
    :goto_3
    const/4 v9, 0x5

    if-ge v13, v9, :cond_6

    .line 284
    iget-object v9, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    .line 285
    invoke-virtual {v3, v15, v13}, Landroid/telephony/ModemActivityInfo;->getReceiveTimeMillis(II)J

    move-result-wide v16

    .line 286
    invoke-virtual {v3, v15, v13}, Landroid/telephony/ModemActivityInfo;->getTransmitTimeMillis(II)[I

    move-result-object v18

    .line 284
    move-object v10, v8

    move v11, v15

    move v12, v13

    move/from16 v19, v13

    .end local v13    # "freq":I
    .local v19, "freq":I
    move-wide/from16 v13, v16

    move-object/from16 v16, v0

    move v0, v15

    .end local v15    # "rat":I
    .local v0, "rat":I
    .local v16, "activityInfo":Landroid/telephony/ModemActivityInfo;
    move-object/from16 v15, v18

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->addRxTxTimesForRat(Landroid/util/SparseArray;IIJ[I)V

    .line 283
    add-int/lit8 v13, v19, 0x1

    move v15, v0

    move-object/from16 v0, v16

    .end local v19    # "freq":I
    .restart local v13    # "freq":I
    goto :goto_3

    .end local v16    # "activityInfo":Landroid/telephony/ModemActivityInfo;
    .local v0, "activityInfo":Landroid/telephony/ModemActivityInfo;
    .restart local v15    # "rat":I
    :cond_6
    move-object/from16 v16, v0

    move/from16 v19, v13

    move v0, v15

    .end local v13    # "freq":I
    .end local v15    # "rat":I
    .local v0, "rat":I
    .restart local v16    # "activityInfo":Landroid/telephony/ModemActivityInfo;
    goto :goto_4

    .line 289
    .end local v16    # "activityInfo":Landroid/telephony/ModemActivityInfo;
    .local v0, "activityInfo":Landroid/telephony/ModemActivityInfo;
    .restart local v15    # "rat":I
    :cond_7
    move-object/from16 v16, v0

    move v0, v15

    .end local v15    # "rat":I
    .local v0, "rat":I
    .restart local v16    # "activityInfo":Landroid/telephony/ModemActivityInfo;
    iget-object v9, v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    .line 291
    invoke-virtual {v3, v0}, Landroid/telephony/ModemActivityInfo;->getReceiveTimeMillis(I)J

    move-result-wide v13

    .line 292
    invoke-virtual {v3, v0}, Landroid/telephony/ModemActivityInfo;->getTransmitTimeMillis(I)[I

    move-result-object v15

    .line 289
    const/4 v12, 0x0

    move-object v10, v8

    move v11, v0

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->addRxTxTimesForRat(Landroid/util/SparseArray;IIJ[I)V

    .line 281
    :goto_4
    add-int/lit8 v15, v0, 0x1

    move-object/from16 v0, v16

    .end local v0    # "rat":I
    .restart local v15    # "rat":I
    goto :goto_2

    .end local v16    # "activityInfo":Landroid/telephony/ModemActivityInfo;
    .local v0, "activityInfo":Landroid/telephony/ModemActivityInfo;
    :cond_8
    move-object/from16 v16, v0

    move v0, v15

    .line 296
    .end local v0    # "activityInfo":Landroid/telephony/ModemActivityInfo;
    .end local v15    # "rat":I
    .restart local v16    # "activityInfo":Landroid/telephony/ModemActivityInfo;
    :goto_5
    return-void
.end method

.method private collectNetworkStats()V
    .locals 22

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mNetworkStatsSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkStats;

    .line 300
    .local v1, "networkStats":Landroid/net/NetworkStats;
    if-nez v1, :cond_0

    .line 301
    return-void

    .line 304
    :cond_0
    iget-object v2, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastNetworkStats:Landroid/net/NetworkStats;

    .line 305
    invoke-static {v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->computeDelta(Landroid/net/NetworkStats;Landroid/net/NetworkStats;)Ljava/util/List;

    move-result-object v2

    .line 306
    .local v2, "delta":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;>;"
    iput-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastNetworkStats:Landroid/net/NetworkStats;

    .line 307
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 308
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;

    .line 309
    .local v4, "uidDelta":Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;
    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->getRxBytes()J

    move-result-wide v5

    .line 310
    .local v5, "rxBytes":J
    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->getTxBytes()J

    move-result-wide v7

    .line 311
    .local v7, "txBytes":J
    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->getRxPackets()J

    move-result-wide v9

    .line 312
    .local v9, "rxPackets":J
    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->getTxPackets()J

    move-result-wide v11

    .line 313
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

    .line 314
    move-object/from16 v16, v1

    move-object/from16 v19, v2

    goto/16 :goto_1

    .line 317
    :cond_1
    iget-object v13, v0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->getUid()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/android/server/power/stats/PowerStatsUidResolver;->mapUid(I)I

    move-result v13

    .line 318
    .local v13, "uid":I
    iget-object v14, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v14, v14, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [J

    .line 319
    .local v14, "stats":[J
    if-nez v14, :cond_2

    .line 320
    iget-object v15, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v15}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidStatsArrayLength()I

    move-result v15

    new-array v14, v15, [J

    .line 321
    iget-object v15, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v15, v15, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v15, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    iget-object v15, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v15, v14, v5, v6}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setUidRxBytes([JJ)V

    .line 323
    iget-object v15, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v15, v14, v7, v8}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setUidTxBytes([JJ)V

    .line 324
    iget-object v15, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v15, v14, v9, v10}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setUidRxPackets([JJ)V

    .line 325
    iget-object v15, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v15, v14, v11, v12}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setUidTxPackets([JJ)V

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    goto :goto_1

    .line 327
    :cond_2
    iget-object v15, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    move-object/from16 v16, v1

    .end local v1    # "networkStats":Landroid/net/NetworkStats;
    .local v16, "networkStats":Landroid/net/NetworkStats;
    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v1, v14}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getUidRxBytes([J)J

    move-result-wide v17

    move-object/from16 v19, v2

    .end local v2    # "delta":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;>;"
    .local v19, "delta":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;>;"
    add-long v1, v17, v5

    invoke-virtual {v15, v14, v1, v2}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setUidRxBytes([JJ)V

    .line 328
    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v2, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v2, v14}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getUidTxBytes([J)J

    move-result-wide v17

    move-object v2, v4

    move-wide/from16 v20, v5

    .end local v4    # "uidDelta":Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;
    .end local v5    # "rxBytes":J
    .local v2, "uidDelta":Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;
    .local v20, "rxBytes":J
    add-long v4, v17, v7

    invoke-virtual {v1, v14, v4, v5}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setUidTxBytes([JJ)V

    .line 329
    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v4, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v4, v14}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getUidRxPackets([J)J

    move-result-wide v4

    add-long/2addr v4, v9

    invoke-virtual {v1, v14, v4, v5}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setUidRxPackets([JJ)V

    .line 330
    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v4, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v4, v14}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getUidTxPackets([J)J

    move-result-wide v4

    add-long/2addr v4, v11

    invoke-virtual {v1, v14, v4, v5}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setUidTxPackets([JJ)V

    .line 307
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

    .line 333
    .end local v3    # "i":I
    return-void
.end method

.method private ensureInitialized()Z
    .locals 11

    .line 129
    iget-boolean v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mIsInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 130
    return v1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsCollector;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x0

    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;->getConsumedEnergyRetriever()Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    .line 138
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;->getVoltageSupplier()Ljava/util/function/IntSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mVoltageSupplier:Ljava/util/function/IntSupplier;

    .line 140
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 141
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;->getMobileNetworkStatsSupplier()Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mNetworkStatsSupplier:Ljava/util/function/Supplier;

    .line 142
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;->getCallDurationSupplier()Ljava/util/function/LongSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mCallDurationSupplier:Ljava/util/function/LongSupplier;

    .line 143
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;->getPhoneSignalScanDurationSupplier()Ljava/util/function/LongSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mScanDurationSupplier:Ljava/util/function/LongSupplier;

    .line 145
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;->getEnergyConsumerIds(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mEnergyConsumerIds:[I

    .line 147
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mEnergyConsumerIds:[I

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastConsumedEnergyUws:[J

    .line 148
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastConsumedEnergyUws:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 150
    new-instance v0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-direct {v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    .line 151
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->addDeviceMobileActivity()V

    .line 152
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mEnergyConsumerIds:[I

    array-length v3, v3

    invoke-virtual {v0, v3}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionEnergyConsumers(I)V

    .line 153
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->addStateStats()V

    .line 154
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->addUidNetworkStats()V

    .line 155
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionUsageDuration()V

    .line 156
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->addDeviceSectionPowerEstimate()V

    .line 157
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSectionPowerEstimate()V

    .line 159
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 160
    .local v0, "stateLabels":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "rat":I
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_8

    .line 161
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 162
    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    .line 163
    .local v4, "freqCount":I
    :goto_1
    const/4 v5, 0x0

    .local v5, "freq":I
    :goto_2
    if-ge v5, v4, :cond_7

    .line 164
    invoke-static {v3, v5}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->makeStateKey(II)I

    move-result v6

    .line 165
    .local v6, "stateKey":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .local v7, "sb":Ljava/lang/StringBuilder;
    if-eqz v3, :cond_3

    .line 167
    sget-object v8, Landroid/os/BatteryStats;->RADIO_ACCESS_TECHNOLOGY_NAMES:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_3
    if-eqz v5, :cond_5

    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 171
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_4
    invoke-static {v5}, Landroid/telephony/ServiceState;->frequencyRangeToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    const-string/jumbo v8, "other"

    :goto_3
    invoke-virtual {v0, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .end local v6    # "stateKey":I
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    nop

    .line 160
    .end local v4    # "freqCount":I
    .end local v5    # "freq":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    nop

    .line 179
    .end local v3    # "rat":I
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 180
    .local v2, "extras":Landroid/os/PersistableBundle;
    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v3, v2}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    .line 181
    new-instance v10, Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    .line 182
    invoke-virtual {v3}, Lcom/android/server/power/stats/PowerStatsLayout;->getDeviceStatsArrayLength()I

    move-result v5

    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    .line 183
    invoke-virtual {v3}, Lcom/android/server/power/stats/PowerStatsLayout;->getStateStatsArrayLength()I

    move-result v7

    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v3}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidStatsArrayLength()I

    move-result v8

    const/16 v4, 0x8

    move-object v3, v10

    move-object v6, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(IILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    .line 185
    .local v3, "powerStatsDescriptor":Lcom/android/internal/os/PowerStats$Descriptor;
    new-instance v4, Lcom/android/internal/os/PowerStats;

    invoke-direct {v4, v3}, Lcom/android/internal/os/PowerStats;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    .line 186
    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v4, v4, Lcom/android/internal/os/PowerStats;->stats:[J

    iput-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mDeviceStats:[J

    .line 188
    iput-boolean v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mIsInitialized:Z

    .line 189
    return v1
.end method

.method static makeStateKey(II)I
    .locals 1
    .param p0, "rat"    # I
    .param p1, "freqRange"    # I

    .line 364
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 365
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    return v0

    .line 367
    :cond_0
    return p0
.end method

.method static mapRadioAccessNetworkTypeToRadioAccessTechnology(I)I
    .locals 3
    .param p0, "networkType"    # I

    .line 379
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled RadioAccessNetworkType ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), mapping to OTHER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobileRadioPowerStatsCollector"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    return v0

    .line 381
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 383
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 389
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private setTimestamp(J)V
    .locals 5
    .param p1, "timestamp"    # J

    .line 372
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastUpdateTimestampMillis:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/os/PowerStats;->durationMs:J

    .line 373
    iput-wide p1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastUpdateTimestampMillis:J

    .line 374
    return-void
.end method


# virtual methods
.method protected collectStats()Lcom/android/internal/os/PowerStats;
    .locals 5

    .line 194
    invoke-direct {p0}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->ensureInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v0, v0, Lcom/android/internal/os/PowerStats;->stats:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 199
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v0, v0, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 201
    invoke-direct {p0}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->collectModemActivityInfo()V

    .line 203
    invoke-direct {p0}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->collectNetworkStats()V

    .line 205
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mEnergyConsumerIds:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->collectEnergyConsumers()V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v3, v0, Lcom/android/internal/os/PowerStats;->durationMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->setTimestamp(J)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 119
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    invoke-interface {v1}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 121
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    nop

    nop

    if-eqz v1, :cond_0

    .line 122
    const-string v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 121
    :goto_0
    invoke-super {p0, v0}, Lcom/android/server/power/stats/PowerStatsCollector;->setEnabled(Z)V

    .line 123
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    goto :goto_1

    .line 124
    :cond_1
    invoke-super {p0, v0}, Lcom/android/server/power/stats/PowerStatsCollector;->setEnabled(Z)V

    .line 126
    :goto_1
    return-void
.end method
