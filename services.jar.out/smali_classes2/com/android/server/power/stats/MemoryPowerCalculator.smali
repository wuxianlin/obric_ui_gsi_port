.class public Lcom/android/server/power/stats/MemoryPowerCalculator;
.super Lcom/android/server/power/stats/PowerCalculator;
.source "MemoryPowerCalculator.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MemoryPowerCalculator"


# instance fields
.field private final mPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;


# direct methods
.method public constructor <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 7
    .param p1, "profile"    # Lcom/android/internal/os/PowerProfile;

    .line 31
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerCalculator;-><init>()V

    .line 32
    const-string/jumbo v0, "memory.bandwidths"

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerProfile;->getNumElements(Ljava/lang/String;)I

    move-result v1

    .line 33
    .local v1, "numBuckets":I
    new-array v2, v1, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v2, p0, Lcom/android/server/power/stats/MemoryPowerCalculator;->mPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 34
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    iget-object v3, p0, Lcom/android/server/power/stats/MemoryPowerCalculator;->mPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v4, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v4, v3, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 38
    .end local v2    # "i":I
    return-void
.end method

.method private calculateDuration(Landroid/os/BatteryStats;JI)J
    .locals 6
    .param p1, "batteryStats"    # Landroid/os/BatteryStats;
    .param p2, "rawRealtimeUs"    # J
    .param p4, "statsType"    # I

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .local v0, "usageDurationMs":J
    invoke-virtual {p1}, Landroid/os/BatteryStats;->getKernelMemoryStats()Landroid/util/LongSparseArray;

    move-result-object v2

    .line 61
    .local v2, "timers":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/android/server/power/stats/MemoryPowerCalculator;->mPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 62
    iget-object v4, p0, Lcom/android/server/power/stats/MemoryPowerCalculator;->mPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v4, v4, v3

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Timer;

    invoke-virtual {v4, v5, p2, p3, p4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculateDuration(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    .end local v3    # "i":I
    :cond_0
    return-wide v0
.end method

.method private calculatePower(Landroid/os/BatteryStats;JI)D
    .locals 9
    .param p1, "batteryStats"    # Landroid/os/BatteryStats;
    .param p2, "rawRealtimeUs"    # J
    .param p4, "statsType"    # I

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .local v0, "powerMah":D
    invoke-virtual {p1}, Landroid/os/BatteryStats;->getKernelMemoryStats()Landroid/util/LongSparseArray;

    move-result-object v2

    .line 71
    .local v2, "timers":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/android/server/power/stats/MemoryPowerCalculator;->mPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 72
    iget-object v4, p0, Lcom/android/server/power/stats/MemoryPowerCalculator;->mPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    long-to-int v5, v5

    aget-object v4, v4, v5

    .line 73
    .local v4, "estimator":Lcom/android/server/power/stats/UsageBasedPowerEstimator;
    nop

    .line 74
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Timer;

    invoke-virtual {v4, v5, p2, p3, p4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculateDuration(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v5

    .line 75
    .local v5, "usageDurationMs":J
    invoke-virtual {v4, v5, v6}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v7

    add-double/2addr v0, v7

    .line 71
    .end local v4    # "estimator":Lcom/android/server/power/stats/UsageBasedPowerEstimator;
    .end local v5    # "usageDurationMs":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    .end local v3    # "i":I
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 6
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "batteryStats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/android/server/power/stats/MemoryPowerCalculator;->calculateDuration(Landroid/os/BatteryStats;JI)J

    move-result-wide v1

    .line 50
    .local v1, "durationMs":J
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/android/server/power/stats/MemoryPowerCalculator;->calculatePower(Landroid/os/BatteryStats;JI)D

    move-result-wide v3

    .line 52
    .local v3, "powerMah":D
    invoke-virtual {p1, v0}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v0

    .line 54
    const/16 v5, 0xd

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v0

    check-cast v0, Landroid/os/AggregateBatteryConsumer$Builder;

    .line 55
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 56
    return-void
.end method

.method public isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 42
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
