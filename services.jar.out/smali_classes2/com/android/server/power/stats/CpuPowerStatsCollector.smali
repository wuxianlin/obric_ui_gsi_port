.class public Lcom/android/server/power/stats/CpuPowerStatsCollector;
.super Lcom/android/server/power/stats/PowerStatsCollector;
.source "CpuPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;,
        Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;,
        Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsCallback;,
        Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;
    }
.end annotation


# static fields
.field private static final DEFAULT_CPU_POWER_BRACKETS:I = 0x3

.field private static final DEFAULT_CPU_POWER_BRACKETS_PER_ENERGY_CONSUMER:I = 0x2

.field private static final ENERGY_UNSPECIFIED:J = -0x1L

.field private static final NANOS_PER_MILLIS:J = 0xf4240L

.field private static final TAG:Ljava/lang/String; = "CpuPowerStatsCollector"


# instance fields
.field private mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

.field private mCpuEnergyConsumerIds:[I

.field private mCpuPowerStats:Lcom/android/internal/os/PowerStats;

.field private mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

.field private mCpuTimeByScalingStep:[J

.field private mDefaultCpuPowerBrackets:I

.field private mDefaultCpuPowerBracketsPerEnergyConsumer:I

.field private final mInjector:Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;

.field private mIsInitialized:Z

.field private mIsPerUidTimeInStateSupported:Z

.field private mKernelCpuStatsReader:Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;

.field private mLastConsumedEnergyUws:[J

.field private mLastUpdateTimestampNanos:J

.field private mLastUpdateUptimeMillis:J

.field private mLastVoltageMv:I

.field private mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

.field private mPowerProfile:Lcom/android/internal/os/PowerProfile;

.field private mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field private mTempCpuTimeByScalingStep:[J

.field private mTempUidStats:[J

.field private final mUidStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;",
            ">;"
        }
    .end annotation
.end field

.field private mVoltageSupplier:Ljava/util/function/IntSupplier;


# direct methods
.method public static synthetic $r8$lambda$l7KbxBakyCEoVp9gpEIBpVgzupw(Lcom/android/server/power/stats/CpuPowerStatsCollector;I[J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->processUidStats(I[J)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;)V
    .locals 6
    .param p1, "injector"    # Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;

    .line 99
    invoke-interface {p1}, Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/BatteryConsumer;->powerComponentIdToString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;->getPowerStatsCollectionThrottlePeriod(Ljava/lang/String;)J

    move-result-wide v2

    .line 102
    invoke-interface {p1}, Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;->getUidResolver()Lcom/android/server/power/stats/PowerStatsUidResolver;

    move-result-object v4

    invoke-interface {p1}, Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;->getClock()Lcom/android/internal/os/Clock;

    move-result-object v5

    .line 99
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/PowerStatsCollector;-><init>(Landroid/os/Handler;JLcom/android/server/power/stats/PowerStatsUidResolver;Lcom/android/internal/os/Clock;)V

    .line 86
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    .line 88
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuEnergyConsumerIds:[I

    .line 103
    iput-object p1, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;

    .line 104
    return-void
.end method

.method private collectEnergyConsumers()V
    .locals 11

    .line 379
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mVoltageSupplier:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    .line 380
    .local v0, "voltageMv":I
    if-gtz v0, :cond_0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected battery voltage ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mV) when querying energy consumers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CpuPowerStatsCollector"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    return-void

    .line 386
    :cond_0
    iget v1, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastVoltageMv:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastVoltageMv:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 387
    .local v1, "averageVoltage":I
    :goto_0
    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastVoltageMv:I

    .line 389
    iget-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuEnergyConsumerIds:[I

    invoke-interface {v2, v3}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;->getConsumedEnergyUws([I)[J

    move-result-object v2

    .line 390
    .local v2, "energyUws":[J
    if-nez v2, :cond_2

    .line 391
    return-void

    .line 394
    :cond_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_5

    .line 395
    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastConsumedEnergyUws:[J

    aget-wide v4, v4, v3

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    .line 396
    aget-wide v7, v2, v3

    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastConsumedEnergyUws:[J

    aget-wide v9, v4, v3

    sub-long/2addr v7, v9

    goto :goto_2

    :cond_3
    move-wide v7, v5

    .line 397
    .local v7, "energyDelta":J
    :goto_2
    cmp-long v4, v7, v5

    if-gez v4, :cond_4

    .line 399
    const-wide/16 v7, 0x0

    .line 401
    :cond_4
    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v5, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v5, v5, Lcom/android/internal/os/PowerStats;->stats:[J

    invoke-static {v7, v8, v1}, Lcom/android/server/power/stats/PowerStatsCollector;->uJtoUc(JI)J

    move-result-wide v9

    invoke-virtual {v4, v5, v3, v9, v10}, Lcom/android/server/power/stats/PowerStatsLayout;->setConsumedEnergy([JIJ)V

    .line 402
    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastConsumedEnergyUws:[J

    aget-wide v5, v2, v3

    aput-wide v5, v4, v3

    .line 394
    .end local v7    # "energyDelta":J
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    nop

    .line 404
    .end local v3    # "i":I
    return-void
.end method

.method private ensureInitialized()Z
    .locals 12

    .line 107
    iget-boolean v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mIsInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 108
    return v1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsCollector;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;->getCpuScalingPolicies()Lcom/android/internal/os/CpuScalingPolicies;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    .line 116
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;->getPowerProfile()Lcom/android/internal/os/PowerProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 117
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;->getKernelCpuStatsReader()Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mKernelCpuStatsReader:Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;

    .line 118
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;->getConsumedEnergyRetriever()Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    .line 119
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;->getVoltageSupplier()Ljava/util/function/IntSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mVoltageSupplier:Ljava/util/function/IntSupplier;

    .line 120
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;->getDefaultCpuPowerBrackets()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mDefaultCpuPowerBrackets:I

    .line 121
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;

    .line 122
    invoke-interface {v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;->getDefaultCpuPowerBracketsPerEnergyConsumer()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mDefaultCpuPowerBracketsPerEnergyConsumer:I

    .line 124
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mKernelCpuStatsReader:Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;

    invoke-virtual {v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;->isSupportedFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mIsPerUidTimeInStateSupported:Z

    .line 125
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    .line 126
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;->getEnergyConsumerIds(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuEnergyConsumerIds:[I

    .line 127
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuEnergyConsumerIds:[I

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastConsumedEnergyUws:[J

    .line 128
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastConsumedEnergyUws:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 130
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v0}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v0

    .line 131
    .local v0, "cpuScalingStepCount":I
    new-array v2, v0, [J

    iput-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuTimeByScalingStep:[J

    .line 132
    new-array v2, v0, [J

    iput-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mTempCpuTimeByScalingStep:[J

    .line 133
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->initPowerBrackets()[I

    move-result-object v2

    .line 135
    .local v2, "scalingStepToPowerBracketMap":[I
    new-instance v3, Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-direct {v3}, Lcom/android/server/power/stats/CpuPowerStatsLayout;-><init>()V

    iput-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    .line 136
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v3, v0}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->addDeviceSectionCpuTimeByScalingStep(I)V

    .line 137
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v4}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->addDeviceSectionCpuTimeByCluster(I)V

    .line 138
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v3}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionUsageDuration()V

    .line 139
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuEnergyConsumerIds:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionEnergyConsumers(I)V

    .line 140
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v3}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionPowerEstimate()V

    .line 141
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v3, v2}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->addUidSectionCpuTimeByPowerBracket([I)V

    .line 142
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v3}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSectionPowerEstimate()V

    .line 144
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 145
    .local v3, "extras":Landroid/os/PersistableBundle;
    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v4, v3}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    .line 147
    new-instance v11, Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    .line 148
    invoke-virtual {v4}, Lcom/android/server/power/stats/PowerStatsLayout;->getDeviceStatsArrayLength()I

    move-result v6

    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    .line 149
    invoke-virtual {v4}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidStatsArrayLength()I

    move-result v9

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(IILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    iput-object v11, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 150
    new-instance v4, Lcom/android/internal/os/PowerStats;

    iget-object v5, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-direct {v4, v5}, Lcom/android/internal/os/PowerStats;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    .line 152
    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v4}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getCpuPowerBracketCount()I

    move-result v4

    new-array v4, v4, [J

    iput-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mTempUidStats:[J

    .line 154
    iput-boolean v1, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mIsInitialized:Z

    .line 155
    return v1
.end method

.method private initDefaultPowerBrackets(I)[I
    .locals 12
    .param p1, "defaultCpuPowerBracketCount"    # I

    .line 219
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v0}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v0

    new-array v0, v0, [I

    .line 220
    .local v0, "stepToBracketMap":[I
    iget-object v1, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v1}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v1

    new-array v1, v1, [D

    .line 221
    .local v1, "powerByStep":[D
    const/4 v2, 0x0

    .line 222
    .local v2, "index":I
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v3}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v3

    .line 223
    .local v3, "policies":[I
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 224
    .local v6, "policy":I
    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v7, v6}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v7

    .line 225
    .local v7, "frequencies":[I
    const/4 v8, 0x0

    .local v8, "step":I
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_0

    .line 226
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "index":I
    .local v9, "index":I
    iget-object v10, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-virtual {v10, v6, v8}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuScalingStep(II)D

    move-result-wide v10

    aput-wide v10, v1, v2

    .line 225
    add-int/lit8 v8, v8, 0x1

    move v2, v9

    goto :goto_1

    .end local v9    # "index":I
    .restart local v2    # "index":I
    :cond_0
    nop

    .line 223
    .end local v6    # "policy":I
    .end local v7    # "frequencies":[I
    .end local v8    # "step":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mapScalingStepsToDefaultBrackets([I[DI)V

    .line 231
    return-object v0
.end method

.method private initPowerBrackets()[I
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-virtual {v0}, Lcom/android/internal/os/PowerProfile;->getCpuPowerBracketCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->initPowerBracketsFromPowerProfile()[I

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuEnergyConsumerIds:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuEnergyConsumerIds:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v0}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuEnergyConsumerIds:[I

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 164
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mDefaultCpuPowerBracketsPerEnergyConsumer:I

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->initPowerBracketsByCluster(I)[I

    move-result-object v0

    return-object v0

    .line 166
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Assigning a single power brackets to each CPU_CLUSTER energy consumer. Number of CPU clusters ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    .line 168
    invoke-virtual {v1}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not match the number of energy consumers ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuEnergyConsumerIds:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").  Using default power bucket assignment."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "CpuPowerStatsCollector"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mDefaultCpuPowerBrackets:I

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->initDefaultPowerBrackets(I)[I

    move-result-object v0

    return-object v0

    .line 162
    :goto_0
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mDefaultCpuPowerBrackets:I

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->initDefaultPowerBrackets(I)[I

    move-result-object v0

    return-object v0
.end method

.method private initPowerBracketsByCluster(I)[I
    .locals 14
    .param p1, "defaultBracketCountPerCluster"    # I

    .line 191
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v0}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v0

    new-array v0, v0, [I

    .line 192
    .local v0, "stepToBracketMap":[I
    const/4 v1, 0x0

    .line 193
    .local v1, "index":I
    const/4 v2, 0x0

    .line 194
    .local v2, "bracketBase":I
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v3}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v3

    .line 195
    .local v3, "policies":[I
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    .line 196
    .local v6, "policy":I
    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v7, v6}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v7

    .line 197
    .local v7, "frequencies":[I
    array-length v8, v7

    new-array v8, v8, [D

    .line 198
    .local v8, "powerByStep":[D
    const/4 v9, 0x0

    .local v9, "step":I
    :goto_1
    array-length v10, v7

    if-ge v9, v10, :cond_0

    .line 199
    iget-object v10, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-virtual {v10, v6, v9}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuScalingStep(II)D

    move-result-wide v10

    aput-wide v10, v8, v9

    .line 198
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 202
    .end local v9    # "step":I
    array-length v9, v7

    new-array v9, v9, [I

    .line 203
    .local v9, "policyStepToBracketMap":[I
    invoke-static {v9, v8, p1}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mapScalingStepsToDefaultBrackets([I[DI)V

    .line 205
    const/4 v10, 0x0

    .line 206
    .local v10, "maxBracket":I
    const/4 v11, 0x0

    .local v11, "step":I
    :goto_2
    array-length v12, v7

    if-ge v11, v12, :cond_2

    .line 207
    aget v12, v9, v11

    add-int/2addr v12, v2

    .line 208
    .local v12, "bracket":I
    add-int/lit8 v13, v1, 0x1

    .end local v1    # "index":I
    .local v13, "index":I
    aput v12, v0, v1

    .line 209
    if-le v12, v10, :cond_1

    .line 210
    move v1, v12

    move v10, v1

    .line 206
    .end local v12    # "bracket":I
    :cond_1
    add-int/lit8 v11, v11, 0x1

    move v1, v13

    goto :goto_2

    .end local v13    # "index":I
    .restart local v1    # "index":I
    :cond_2
    nop

    .line 213
    .end local v11    # "step":I
    add-int/lit8 v2, v10, 0x1

    .line 195
    .end local v6    # "policy":I
    .end local v7    # "frequencies":[I
    .end local v8    # "powerByStep":[D
    .end local v9    # "policyStepToBracketMap":[I
    .end local v10    # "maxBracket":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 215
    :cond_3
    return-object v0
.end method

.method private initPowerBracketsFromPowerProfile()[I
    .locals 10

    .line 177
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v0}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v0

    new-array v0, v0, [I

    .line 178
    .local v0, "stepToBracketMap":[I
    const/4 v1, 0x0

    .line 179
    .local v1, "index":I
    iget-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v2}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 180
    .local v5, "policy":I
    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v6, v5}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v6

    .line 181
    .local v6, "frequencies":[I
    const/4 v7, 0x0

    .local v7, "step":I
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_0

    .line 182
    iget-object v8, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-virtual {v8, v5, v7}, Lcom/android/internal/os/PowerProfile;->getCpuPowerBracketForScalingStep(II)I

    move-result v8

    .line 183
    .local v8, "bracket":I
    add-int/lit8 v9, v1, 0x1

    .end local v1    # "index":I
    .local v9, "index":I
    aput v8, v0, v1

    .line 181
    .end local v8    # "bracket":I
    add-int/lit8 v7, v7, 0x1

    move v1, v9

    goto :goto_1

    .end local v9    # "index":I
    .restart local v1    # "index":I
    :cond_0
    nop

    .line 179
    .end local v5    # "policy":I
    .end local v6    # "frequencies":[I
    .end local v7    # "step":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 186
    :cond_1
    return-object v0
.end method

.method private static mapScalingStepsToDefaultBrackets([I[DI)V
    .locals 11
    .param p0, "stepToBracketMap"    # [I
    .param p1, "powerByStep"    # [D
    .param p2, "defaultCpuPowerBracketCount"    # I

    .line 236
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 237
    .local v0, "minPower":D
    const-wide/16 v2, 0x1

    .line 238
    .local v2, "maxPower":D
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v6, p1, v5

    .line 239
    .local v6, "power":D
    cmpg-double v8, v6, v0

    if-gez v8, :cond_0

    .line 240
    move-wide v0, v6

    .line 242
    :cond_0
    cmpl-double v8, v6, v2

    if-lez v8, :cond_1

    .line 243
    move-wide v2, v6

    .line 238
    .end local v6    # "power":D
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 246
    :cond_2
    array-length v4, p1

    if-gt v4, p2, :cond_4

    .line 247
    const/4 v4, 0x0

    .local v4, "index":I
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    .line 248
    aput v4, p0, v4

    .line 247
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    nop

    .end local v4    # "index":I
    goto :goto_3

    .line 251
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    .line 252
    .local v4, "minLogPower":D
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sub-double/2addr v6, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    .line 255
    .local v6, "logBracket":D
    const/4 v8, 0x0

    .local v8, "step":I
    :goto_2
    array-length v9, p1

    if-ge v8, v9, :cond_6

    .line 256
    aget-wide v9, p1, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    sub-double/2addr v9, v4

    div-double/2addr v9, v6

    double-to-int v9, v9

    .line 257
    .local v9, "bracket":I
    if-lt v9, p2, :cond_5

    .line 258
    add-int/lit8 v9, p2, -0x1

    .line 260
    :cond_5
    aput v9, p0, v8

    .line 255
    .end local v9    # "bracket":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 263
    .end local v4    # "minLogPower":D
    .end local v6    # "logBracket":D
    .end local v8    # "step":I
    :cond_6
    :goto_3
    return-void
.end method

.method private processUidStats(I[J)V
    .locals 10
    .param p1, "uid"    # I
    .param p2, "timeByPowerBracket"    # [J

    .line 413
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getCpuPowerBracketCount()I

    move-result v0

    .line 415
    .local v0, "powerBracketCount":I
    iget-object v1, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;

    .line 416
    .local v1, "uidStats":Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;
    if-nez v1, :cond_0

    .line 417
    new-instance v2, Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;-><init>(Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats-IA;)V

    move-object v1, v2

    .line 418
    new-array v2, v0, [J

    iput-object v2, v1, Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;->timeByPowerBracket:[J

    .line 419
    iget-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidStatsArrayLength()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v1, Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;->stats:[J

    .line 420
    iget-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    :cond_0
    const/4 v2, 0x0

    .line 424
    .local v2, "nonzero":Z
    add-int/lit8 v3, v0, -0x1

    .local v3, "bracket":I
    :goto_0
    if-ltz v3, :cond_2

    .line 425
    aget-wide v4, p2, v3

    iget-object v6, v1, Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;->timeByPowerBracket:[J

    aget-wide v6, v6, v3

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 427
    .local v4, "delta":J
    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    .line 428
    const/4 v2, 0x1

    .line 430
    :cond_1
    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v7, v1, Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;->stats:[J

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->setUidTimeByPowerBracket([JIJ)V

    .line 431
    iget-object v6, v1, Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;->timeByPowerBracket:[J

    aget-wide v7, p2, v3

    aput-wide v7, v6, v3

    .line 424
    .end local v4    # "delta":J
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 433
    .end local v3    # "bracket":I
    if-eqz v2, :cond_5

    .line 435
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 436
    invoke-static {p1}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result v3

    .local v3, "ownerUid":I
    goto :goto_1

    .line 438
    .end local v3    # "ownerUid":I
    :cond_3
    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {v3, p1}, Lcom/android/server/power/stats/PowerStatsUidResolver;->mapUid(I)I

    move-result v3

    .line 441
    .restart local v3    # "ownerUid":I
    :goto_1
    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v4, v4, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 442
    .local v4, "ownerStats":[J
    if-nez v4, :cond_4

    .line 443
    iget-object v5, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v5, v5, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    iget-object v6, v1, Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;->stats:[J

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 445
    :cond_4
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 446
    aget-wide v6, v4, v5

    iget-object v8, v1, Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;->stats:[J

    aget-wide v8, v8, v5

    add-long/2addr v6, v8

    aput-wide v6, v4, v5

    .line 445
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 450
    .end local v3    # "ownerUid":I
    .end local v4    # "ownerStats":[J
    .end local v5    # "i":I
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method protected collectStats()Lcom/android/internal/os/PowerStats;
    .locals 9

    .line 339
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->ensureInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 340
    return-object v1

    .line 343
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mIsPerUidTimeInStateSupported:Z

    if-nez v0, :cond_1

    .line 344
    return-object v1

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v0, v0, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 349
    iget-object v1, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mKernelCpuStatsReader:Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;

    new-instance v2, Lcom/android/server/power/stats/CpuPowerStatsCollector$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/stats/CpuPowerStatsCollector;)V

    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    .line 350
    invoke-virtual {v0}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getScalingStepToPowerBracketMap()[I

    move-result-object v3

    iget-wide v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastUpdateTimestampNanos:J

    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mTempCpuTimeByScalingStep:[J

    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mTempUidStats:[J

    .line 349
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;->readCpuStats(Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsCallback;[IJ[J[J)J

    move-result-wide v0

    .line 352
    .local v0, "newTimestampNanos":J
    iget-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v2}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getCpuScalingStepCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "step":I
    :goto_0
    if-ltz v2, :cond_2

    .line 353
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v4, v4, Lcom/android/internal/os/PowerStats;->stats:[J

    iget-object v5, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mTempCpuTimeByScalingStep:[J

    aget-wide v5, v5, v2

    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuTimeByScalingStep:[J

    aget-wide v7, v7, v2

    sub-long/2addr v5, v7

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->setTimeByScalingStep([JIJ)V

    .line 355
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuTimeByScalingStep:[J

    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mTempCpuTimeByScalingStep:[J

    aget-wide v4, v4, v2

    aput-wide v4, v3, v2

    .line 352
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 358
    .end local v2    # "step":I
    iget-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastUpdateTimestampNanos:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    iput-wide v3, v2, Lcom/android/internal/os/PowerStats;->durationMs:J

    .line 360
    iput-wide v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastUpdateTimestampNanos:J

    .line 362
    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v2}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v2

    .line 363
    .local v2, "uptimeMillis":J
    iget-wide v4, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastUpdateUptimeMillis:J

    sub-long v4, v2, v4

    .line 364
    .local v4, "uptimeDelta":J
    iput-wide v2, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLastUpdateUptimeMillis:J

    .line 366
    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v6, v6, Lcom/android/internal/os/PowerStats;->durationMs:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 367
    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v4, v6, Lcom/android/internal/os/PowerStats;->durationMs:J

    .line 369
    :cond_3
    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v7, v7, Lcom/android/internal/os/PowerStats;->stats:[J

    invoke-virtual {v6, v7, v4, v5}, Lcom/android/server/power/stats/PowerStatsLayout;->setUsageDuration([JJ)V

    .line 371
    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuEnergyConsumerIds:[I

    array-length v6, v6

    if-eqz v6, :cond_4

    .line 372
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->collectEnergyConsumers()V

    .line 375
    :cond_4
    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    return-object v6
.end method

.method public dumpCpuPowerBracketsLocked(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 269
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->ensureInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    if-nez v0, :cond_1

    .line 274
    return-void

    .line 277
    :cond_1
    const-string v0, "CPU power brackets; cluster/freq in MHz(avg current in mA):"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x0

    .local v0, "bracket":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v1}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getCpuPowerBracketCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 279
    const-string v1, "    "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 281
    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->getCpuPowerBracketDescription(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 284
    .end local v0    # "bracket":I
    return-void
.end method

.method public getCpuPowerBracketDescription(I)Ljava/lang/String;
    .locals 12
    .param p1, "powerBracket"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 291
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->ensureInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const-string v0, ""

    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getScalingStepToPowerBracketMap()[I

    move-result-object v0

    .line 296
    .local v0, "stepToPowerBracketMap":[I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 298
    .local v2, "index":I
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v3}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v3

    .line 299
    .local v3, "policies":[I
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget v6, v3, v5

    .line 300
    .local v6, "policy":I
    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v7, v6}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v7

    .line 301
    .local v7, "freqs":[I
    const/4 v8, 0x0

    .local v8, "step":I
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_4

    .line 302
    aget v9, v0, v2

    if-eq v9, p1, :cond_1

    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    goto :goto_2

    .line 307
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_2

    .line 308
    const-string v9, ", "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_2
    array-length v9, v3

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    .line 311
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    :cond_3
    aget v9, v7, v8

    div-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const/16 v9, 0x28

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 316
    invoke-virtual {v10, v6, v8}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuScalingStep(II)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 315
    const-string v11, "%.1f"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const/16 v9, 0x29

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 301
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 299
    .end local v6    # "policy":I
    .end local v7    # "freqs":[I
    .end local v8    # "step":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 322
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 330
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsCollector;->ensureInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    return-object v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    return-object v0
.end method

.method protected onUidRemoved(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 454
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsCollector;->onUidRemoved(I)V

    .line 455
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 456
    return-void
.end method
