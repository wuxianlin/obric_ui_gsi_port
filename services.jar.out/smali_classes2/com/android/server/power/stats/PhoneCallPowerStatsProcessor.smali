.class public Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;
.super Lcom/android/server/power/stats/PowerStatsProcessor;
.source "PhoneCallPowerStatsProcessor.java"


# instance fields
.field private final mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field private mMobileRadioStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field private mMobileRadioStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

.field private final mStatsLayout:Lcom/android/server/power/stats/PowerStatsLayout;

.field private final mTmpDeviceStats:[J

.field private mTmpMobileRadioDeviceStats:[J


# direct methods
.method public static synthetic $r8$lambda$afAogmAXJLeDK2QFzYWX8pd-MOM(Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->lambda$finish$0(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 31
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsProcessor;-><init>()V

    .line 32
    new-instance v0, Lcom/android/server/power/stats/PowerStatsLayout;

    invoke-direct {v0}, Lcom/android/server/power/stats/PowerStatsLayout;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/PowerStatsLayout;

    .line 33
    iget-object v0, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/PowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionPowerEstimate()V

    .line 34
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 35
    .local v0, "extras":Landroid/os/PersistableBundle;
    iget-object v1, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/PowerStatsLayout;

    invoke-virtual {v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    .line 36
    new-instance v8, Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v1, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/PowerStatsLayout;

    .line 37
    invoke-virtual {v1}, Lcom/android/server/power/stats/PowerStatsLayout;->getDeviceStatsArrayLength()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xe

    const/4 v4, 0x0

    move-object v1, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(IILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    iput-object v8, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 38
    iget-object v1, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v1, v1, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mTmpDeviceStats:[J

    .line 39
    return-void
.end method

.method private synthetic lambda$finish$0(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[I)V
    .locals 4
    .param p1, "mobileRadioStats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p3, "states"    # [I

    .line 71
    iget-object v0, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mTmpMobileRadioDeviceStats:[J

    invoke-virtual {p1, v0, p3}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getDeviceStats([J[I)Z

    .line 72
    iget-object v0, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mMobileRadioStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mTmpMobileRadioDeviceStats:[J

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getDeviceCallPowerEstimate([J)D

    move-result-wide v0

    .line 75
    .local v0, "callPowerEstimate":D
    iget-object v2, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/PowerStatsLayout;

    iget-object v3, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mTmpDeviceStats:[J

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    .line 76
    iget-object v2, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mTmpDeviceStats:[J

    invoke-virtual {p2, p3, v2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    .line 77
    return-void
.end method


# virtual methods
.method finish(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V
    .locals 3
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "timestampMs"    # J

    .line 43
    iget-object v0, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {p1, v0}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setPowerStatsDescriptor(Lcom/android/internal/os/PowerStats$Descriptor;)V

    .line 45
    nop

    .line 46
    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getAggregatedPowerStats()Lcom/android/server/power/stats/AggregatedPowerStats;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/AggregatedPowerStats;->getPowerComponentStats(I)Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    move-result-object v0

    .line 48
    .local v0, "mobileRadioStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    if-nez v0, :cond_0

    .line 49
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mMobileRadioStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez v1, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mMobileRadioStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 54
    iget-object v1, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mMobileRadioStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez v1, :cond_1

    .line 55
    return-void

    .line 58
    :cond_1
    new-instance v1, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v2, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mMobileRadioStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v1, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mMobileRadioStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    .line 61
    iget-object v1, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mMobileRadioStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v1, v1, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;->mTmpMobileRadioDeviceStats:[J

    .line 64
    :cond_2
    nop

    .line 65
    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getDeviceStateConfig()[Lcom/android/server/power/stats/MultiStateStats$States;

    move-result-object v1

    .line 69
    .local v1, "deviceStateConfig":[Lcom/android/server/power/stats/MultiStateStats$States;
    new-instance v2, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;)V

    invoke-static {v1, v2}, Lcom/android/server/power/stats/MultiStateStats$States;->forEachTrackedStateCombination([Lcom/android/server/power/stats/MultiStateStats$States;Ljava/util/function/Consumer;)V

    .line 78
    return-void
.end method
