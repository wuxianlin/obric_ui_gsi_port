.class abstract Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;
.super Lcom/android/server/power/stats/PowerStatsProcessor;
.source "BinaryStatePowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;,
        Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$BinaryState;
    }
.end annotation


# static fields
.field static final STATE_OFF:I = 0x0

.field static final STATE_ON:I = 0x1


# instance fields
.field private mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field private mEnergyConsumerSupported:Z

.field private mInitiatingUid:I

.field private mLastState:I

.field private mLastStateTimestamp:J

.field private mLastUpdateTimestamp:J

.field private mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

.field private final mPowerComponentId:I

.field private mPowerStats:Lcom/android/internal/os/PowerStats;

.field private final mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

.field private mTmpDeviceStatsArray:[J

.field private mTmpUidStatsArray:[J

.field private final mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

.field private final mUsageBasedPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;


# direct methods
.method constructor <init>(ILcom/android/server/power/stats/PowerStatsUidResolver;D)V
    .locals 6
    .param p1, "powerComponentId"    # I
    .param p2, "uidResolver"    # Lcom/android/server/power/stats/PowerStatsUidResolver;
    .param p3, "averagePowerMilliAmp"    # D

    .line 62
    new-instance v5, Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    invoke-direct {v5}, Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;-><init>(ILcom/android/server/power/stats/PowerStatsUidResolver;DLcom/android/server/power/stats/BinaryStatePowerStatsLayout;)V

    .line 64
    return-void
.end method

.method constructor <init>(ILcom/android/server/power/stats/PowerStatsUidResolver;DLcom/android/server/power/stats/BinaryStatePowerStatsLayout;)V
    .locals 1
    .param p1, "powerComponentId"    # I
    .param p2, "uidResolver"    # Lcom/android/server/power/stats/PowerStatsUidResolver;
    .param p3, "averagePowerMilliAmp"    # D
    .param p5, "statsLayout"    # Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    .line 68
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsProcessor;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mInitiatingUid:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastState:I

    .line 69
    iput p1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerComponentId:I

    .line 70
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v0, p3, p4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mUsageBasedPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 71
    iput-object p2, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    .line 72
    iput-object p5, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    .line 73
    return-void
.end method

.method private combineDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;)V
    .locals 9
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    .line 222
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 223
    iget-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    .line 225
    .local v1, "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    new-instance v2, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;-><init>(Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates-IA;)V

    .line 226
    .local v2, "intermediates":Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;
    iput-object v2, v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    .line 227
    iget-object v3, v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "j":I
    :goto_1
    if-ltz v3, :cond_1

    .line 228
    iget-object v4, v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->deviceStateEstimations:Ljava/util/List;

    .line 229
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 230
    .local v4, "deviceStateEstimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    iget-object v5, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-object v6, v4, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    invoke-virtual {p1, v5, v6}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getDeviceStats([J[I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 232
    goto :goto_2

    .line 234
    :cond_0
    iget-wide v5, v2, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;->power:D

    iget-object v7, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v8, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v7, v8}, Lcom/android/server/power/stats/PowerStatsLayout;->getDevicePowerEstimate([J)D

    move-result-wide v7

    add-double/2addr v5, v7

    iput-wide v5, v2, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;->power:D

    .line 227
    .end local v4    # "deviceStateEstimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 222
    .end local v1    # "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    .end local v2    # "intermediates":Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;
    .end local v3    # "j":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 237
    .end local v0    # "i":I
    return-void
.end method

.method private computeUidActivityTotals(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Ljava/util/List;)V
    .locals 11
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 241
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 242
    iget-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    .line 243
    .local v1, "uidStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;
    iget-object v2, v1, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    iget-object v2, v2, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;

    .line 245
    .local v2, "intermediates":Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "j":I
    :goto_1
    if-ltz v3, :cond_2

    .line 246
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 248
    .local v4, "uid":I
    iget-object v5, v1, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->proportionalEstimates:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;

    .line 249
    .local v6, "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    iget-object v7, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpUidStatsArray:[J

    iget-object v8, v6, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    invoke-virtual {p1, v7, v4, v8}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats([JI[I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 251
    iget-wide v7, v2, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;->duration:J

    iget-object v9, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v10, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpUidStatsArray:[J

    .line 252
    invoke-virtual {v9, v10}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidUsageDuration([J)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;->duration:J

    .line 254
    .end local v6    # "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    :cond_0
    goto :goto_2

    .line 245
    .end local v4    # "uid":I
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 241
    .end local v1    # "uidStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;
    .end local v2    # "intermediates":Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;
    .end local v3    # "j":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 257
    .end local v0    # "i":I
    return-void
.end method

.method private computeUidPowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Ljava/util/List;)V
    .locals 12
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 261
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 262
    iget-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    .line 263
    .local v1, "uidStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;
    iget-object v2, v1, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    iget-object v2, v2, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;

    .line 265
    .local v2, "intermediates":Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;
    iget-wide v3, v2, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;->duration:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 266
    goto :goto_3

    .line 268
    :cond_0
    iget-object v3, v1, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->proportionalEstimates:Ljava/util/List;

    .line 270
    .local v3, "proportionalEstimates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "j":I
    :goto_1
    if-ltz v4, :cond_3

    .line 271
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;

    .line 272
    .local v5, "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .local v6, "k":I
    :goto_2
    if-ltz v6, :cond_2

    .line 273
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 274
    .local v7, "uid":I
    iget-object v8, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpUidStatsArray:[J

    iget-object v9, v5, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    invoke-virtual {p1, v8, v7, v9}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats([JI[I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 276
    iget-wide v8, v2, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;->power:D

    iget-object v10, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v11, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpUidStatsArray:[J

    .line 277
    invoke-virtual {v10, v11}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidUsageDuration([J)J

    move-result-wide v10

    long-to-double v10, v10

    mul-double/2addr v8, v10

    iget-wide v10, v2, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;->duration:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    .line 279
    .local v8, "power":D
    iget-object v10, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v11, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v10, v11, v8, v9}, Lcom/android/server/power/stats/PowerStatsLayout;->setUidPowerEstimate([JD)V

    .line 280
    iget-object v10, v5, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    iget-object v11, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {p1, v7, v10, v11}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setUidStats(I[I[J)V

    .line 272
    .end local v7    # "uid":I
    .end local v8    # "power":D
    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    nop

    .line 270
    .end local v5    # "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    .end local v6    # "k":I
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 261
    .end local v1    # "uidStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;
    .end local v2    # "intermediates":Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor$Intermediates;
    .end local v3    # "proportionalEstimates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;>;"
    .end local v4    # "j":I
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 286
    .end local v0    # "i":I
    return-void
.end method

.method private ensureInitialized()V
    .locals 9

    .line 78
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-eqz v0, :cond_0

    .line 79
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 83
    .local v0, "extras":Landroid/os/PersistableBundle;
    iget-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    invoke-virtual {v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    .line 84
    new-instance v8, Lcom/android/internal/os/PowerStats$Descriptor;

    iget v2, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerComponentId:I

    iget-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    .line 85
    invoke-virtual {v1}, Lcom/android/server/power/stats/PowerStatsLayout;->getDeviceStatsArrayLength()I

    move-result v3

    iget-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    .line 86
    invoke-virtual {v1}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidStatsArrayLength()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(IILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    iput-object v8, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 87
    new-instance v1, Lcom/android/internal/os/PowerStats;

    iget-object v2, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-direct {v1, v2}, Lcom/android/internal/os/PowerStats;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    .line 88
    iget-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v2, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v2, v2, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v2, v2, [J

    iput-object v2, v1, Lcom/android/internal/os/PowerStats;->stats:[J

    .line 89
    iget-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v1, v1, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 90
    iget-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v1, v1, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpUidStatsArray:[J

    .line 91
    return-void
.end method

.method private flushPowerStats(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V
    .locals 3
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "timestamp"    # J

    .line 165
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastUpdateTimestamp:J

    sub-long v1, p2, v1

    iput-wide v1, v0, Lcom/android/internal/os/PowerStats;->durationMs:J

    .line 166
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    invoke-virtual {p1, v0, p2, p3}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->addPowerStats(Lcom/android/internal/os/PowerStats;J)V

    .line 168
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v0, v0, Lcom/android/internal/os/PowerStats;->stats:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 169
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v0, v0, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 170
    iput-wide p2, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastUpdateTimestamp:J

    .line 171
    return-void
.end method


# virtual methods
.method addPowerStats(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/internal/os/PowerStats;J)V
    .locals 8
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "powerStats"    # Lcom/android/internal/os/PowerStats;
    .param p3, "timestampMs"    # J

    .line 149
    invoke-direct {p0}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->ensureInitialized()V

    .line 151
    iget v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget v2, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mInitiatingUid:I

    invoke-virtual {p0, v0, v2, p3, p4}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->recordUsageDuration(Lcom/android/internal/os/PowerStats;IJ)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v2, p2, Lcom/android/internal/os/PowerStats;->stats:[J

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/power/stats/PowerStatsLayout;->getConsumedEnergy([JI)J

    move-result-wide v4

    .line 156
    .local v4, "consumedEnergy":J
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 157
    iput-boolean v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mEnergyConsumerSupported:Z

    .line 158
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v1, v1, Lcom/android/internal/os/PowerStats;->stats:[J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/android/server/power/stats/PowerStatsLayout;->setConsumedEnergy([JIJ)V

    .line 161
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->flushPowerStats(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V

    .line 162
    return-void
.end method

.method protected computeDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;Z)V
    .locals 8
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "plan"    # Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;
    .param p3, "energyConsumerSupported"    # Z

    .line 201
    iget-object v0, p2, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 202
    iget-object v1, p2, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 203
    .local v1, "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    iget-object v2, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-object v3, v1, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    invoke-virtual {p1, v2, v3}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getDeviceStats([J[I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    goto :goto_2

    .line 207
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v3, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v2, v3}, Lcom/android/server/power/stats/PowerStatsLayout;->getUsageDuration([J)J

    move-result-wide v2

    .line 208
    .local v2, "duration":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 210
    if-eqz p3, :cond_1

    .line 211
    iget-object v4, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v5, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpDeviceStatsArray:[J

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/android/server/power/stats/PowerStatsLayout;->getConsumedEnergy([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/server/power/stats/PowerStatsProcessor;->uCtoMah(J)D

    move-result-wide v4

    .local v4, "power":D
    goto :goto_1

    .line 213
    .end local v4    # "power":D
    :cond_1
    iget-object v4, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mUsageBasedPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v4, v2, v3}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v4

    .line 215
    .restart local v4    # "power":D
    :goto_1
    iget-object v6, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v7, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v6, v7, v4, v5}, Lcom/android/server/power/stats/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    .line 216
    iget-object v6, v1, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    iget-object v7, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, v6, v7}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    .line 201
    .end local v1    # "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    .end local v2    # "duration":J
    .end local v4    # "power":D
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 219
    .end local v0    # "i":I
    return-void
.end method

.method finish(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V
    .locals 2
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "timestampMs"    # J

    .line 180
    iget v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mInitiatingUid:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->recordUsageDuration(Lcom/android/internal/os/PowerStats;IJ)V

    .line 183
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->flushPowerStats(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V

    .line 185
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;-><init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-boolean v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mEnergyConsumerSupported:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->computeDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;Z)V

    .line 190
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->combineDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;)V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .local v0, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p1, v0}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->collectUids(Ljava/util/Collection;)V

    .line 195
    invoke-direct {p0, p1, v0}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->computeUidActivityTotals(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Ljava/util/List;)V

    .line 196
    invoke-direct {p0, p1, v0}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->computeUidPowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Ljava/util/List;)V

    .line 197
    return-void
.end method

.method protected abstract getBinaryState(Landroid/os/BatteryStats$HistoryItem;)I
.end method

.method noteStateChange(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Landroid/os/BatteryStats$HistoryItem;)V
    .locals 5
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "item"    # Landroid/os/BatteryStats$HistoryItem;

    .line 107
    invoke-virtual {p0, p2}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->getBinaryState(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v0

    .line 108
    .local v0, "state":I
    iget v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastState:I

    if-ne v0, v1, :cond_0

    .line 109
    return-void

    .line 112
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 113
    iget v1, p2, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    const v2, 0x8015

    if-ne v1, v2, :cond_2

    .line 115
    iget-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    iget-object v2, p2, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget v2, v2, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/PowerStatsUidResolver;->mapUid(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mInitiatingUid:I

    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget v2, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mInitiatingUid:I

    iget-wide v3, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->recordUsageDuration(Lcom/android/internal/os/PowerStats;IJ)V

    .line 119
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mInitiatingUid:I

    .line 120
    iget-boolean v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mEnergyConsumerSupported:Z

    if-nez v1, :cond_2

    .line 121
    iget-wide v1, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-direct {p0, p1, v1, v2}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->flushPowerStats(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V

    .line 124
    :cond_2
    :goto_0
    iget-wide v1, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastStateTimestamp:J

    .line 125
    iput v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastState:I

    .line 126
    return-void
.end method

.method protected recordUsageDuration(Lcom/android/internal/os/PowerStats;IJ)V
    .locals 7
    .param p1, "powerStats"    # Lcom/android/internal/os/PowerStats;
    .param p2, "uid"    # I
    .param p3, "time"    # J

    .line 129
    iget-wide v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastStateTimestamp:J

    sub-long v0, p3, v0

    .line 130
    .local v0, "durationMs":J
    iget-object v2, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v3, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v3, v3, Lcom/android/internal/os/PowerStats;->stats:[J

    iget-object v4, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v5, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v5, v5, Lcom/android/internal/os/PowerStats;->stats:[J

    .line 131
    invoke-virtual {v4, v5}, Lcom/android/server/power/stats/PowerStatsLayout;->getUsageDuration([J)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 130
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/power/stats/PowerStatsLayout;->setUsageDuration([JJ)V

    .line 133
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 134
    iget-object v2, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v2, v2, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 135
    .local v2, "uidStats":[J
    if-nez v2, :cond_0

    .line 136
    iget-object v3, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v3, v3, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v2, v3, [J

    .line 137
    iget-object v3, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v3, v3, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    iget-object v3, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    invoke-virtual {v3, v2, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->setUidUsageDuration([JJ)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v3, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v4, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v4, v4, Lcom/android/internal/os/PowerStats;->stats:[J

    iget-object v5, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v6, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v6, v6, Lcom/android/internal/os/PowerStats;->stats:[J

    .line 141
    invoke-virtual {v5, v6}, Lcom/android/server/power/stats/PowerStatsLayout;->getUsageDuration([J)J

    move-result-wide v5

    add-long/2addr v5, v0

    .line 140
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/power/stats/PowerStatsLayout;->setUsageDuration([JJ)V

    .line 144
    .end local v2    # "uidStats":[J
    :cond_1
    :goto_0
    iput-wide p3, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastStateTimestamp:J

    .line 145
    return-void
.end method

.method start(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V
    .locals 2
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "timestampMs"    # J

    .line 95
    invoke-direct {p0}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->ensureInitialized()V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastState:I

    .line 99
    iput-wide p2, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastStateTimestamp:J

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mInitiatingUid:I

    .line 101
    iget-wide v0, p0, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->mLastStateTimestamp:J

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;->flushPowerStats(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V

    .line 102
    return-void
.end method
