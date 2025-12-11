.class Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
.super Ljava/lang/Object;
.source "PowerComponentAggregatedPowerStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    }
.end annotation


# static fields
.field private static final UNKNOWN:J = -0x1L

.field static final XML_ATTR_ID:Ljava/lang/String; = "id"

.field private static final XML_ATTR_KEY:Ljava/lang/String; = "key"

.field private static final XML_ATTR_UID:Ljava/lang/String; = "uid"

.field private static final XML_TAG_DEVICE_STATS:Ljava/lang/String; = "device-stats"

.field static final XML_TAG_POWER_COMPONENT:Ljava/lang/String; = "power_component"

.field private static final XML_TAG_STATE_STATS:Ljava/lang/String; = "state-stats"

.field private static final XML_TAG_UID_STATS:Ljava/lang/String; = "uid-stats"


# instance fields
.field private final mAggregatedPowerStats:Lcom/android/server/power/stats/AggregatedPowerStats;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

.field private final mDeviceStates:[I

.field private mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

.field private mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field private mPowerStatsTimestamp:J

.field private final mStateStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/power/stats/MultiStateStats;",
            ">;"
        }
    .end annotation
.end field

.field private mStateStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

.field private mStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

.field private final mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

.field private final mUidStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;",
            ">;"
        }
    .end annotation
.end field

.field private mUidStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

.field private mZeroArray:[J

.field public final powerComponentId:I


# direct methods
.method public static synthetic $r8$lambda$KuERWL2lb6HkFHLMTqDopjIWyGk(Lcom/android/server/power/stats/MultiStateStats;[J[ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;[Lcom/android/server/power/stats/MultiStateStats$States;Ljava/lang/String;Lcom/android/internal/os/PowerStats$PowerStatsFormatter;[I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->lambda$dumpMultiStateStats$0(Lcom/android/server/power/stats/MultiStateStats;[J[ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;[Lcom/android/server/power/stats/MultiStateStats$States;Ljava/lang/String;Lcom/android/internal/os/PowerStats$PowerStatsFormatter;[I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/power/stats/AggregatedPowerStats;Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;)V
    .locals 2
    .param p1, "aggregatedPowerStats"    # Lcom/android/server/power/stats/AggregatedPowerStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "config"    # Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    .line 83
    iput-object p1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mAggregatedPowerStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    .line 84
    iput-object p2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 85
    invoke-virtual {p2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getPowerComponentId()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->powerComponentId:I

    .line 86
    invoke-virtual {p2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getDeviceStateConfig()[Lcom/android/server/power/stats/MultiStateStats$States;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    .line 87
    invoke-virtual {p2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getUidStateConfig()[Lcom/android/server/power/stats/MultiStateStats$States;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    .line 88
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStates:[I

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsTimestamp:J

    .line 90
    return-void
.end method

.method private createDeviceStats(J)V
    .locals 4
    .param p1, "timestampMs"    # J

    .line 320
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez v0, :cond_0

    .line 322
    return-void

    .line 324
    :cond_0
    new-instance v0, Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v1, v1, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/MultiStateStats$Factory;-><init>(I[Lcom/android/server/power/stats/MultiStateStats$States;)V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    invoke-virtual {v0}, Lcom/android/server/power/stats/MultiStateStats$Factory;->create()Lcom/android/server/power/stats/MultiStateStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    .line 329
    iget-wide v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 330
    iget-wide p1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsTimestamp:J

    .line 332
    :cond_2
    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 333
    const/4 v0, 0x0

    .local v0, "stateId":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 334
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStates:[I

    aget v1, v1, v0

    .line 335
    .local v1, "state":I
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/android/server/power/stats/MultiStateStats;->setState(IIJ)V

    .line 336
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_3

    .line 337
    iget-object v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/MultiStateStats;

    .line 338
    .local v3, "stateStats":Lcom/android/server/power/stats/MultiStateStats;
    invoke-virtual {v3, v0, v1, p1, p2}, Lcom/android/server/power/stats/MultiStateStats;->setState(IIJ)V

    .line 336
    .end local v3    # "stateStats":Lcom/android/server/power/stats/MultiStateStats;
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    nop

    .line 333
    .end local v1    # "state":I
    .end local v2    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    .end local v0    # "stateId":I
    :cond_4
    return-void
.end method

.method private createStateStats(IJ)Lcom/android/server/power/stats/MultiStateStats;
    .locals 3
    .param p1, "key"    # I
    .param p2, "timestampMs"    # J

    .line 345
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x0

    return-object v0

    .line 349
    :cond_0
    new-instance v0, Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v1, v1, Lcom/android/internal/os/PowerStats$Descriptor;->stateStatsArrayLength:I

    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/MultiStateStats$Factory;-><init>(I[Lcom/android/server/power/stats/MultiStateStats$States;)V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    invoke-virtual {v0}, Lcom/android/server/power/stats/MultiStateStats$Factory;->create()Lcom/android/server/power/stats/MultiStateStats;

    move-result-object v0

    .line 354
    .local v0, "stateStats":Lcom/android/server/power/stats/MultiStateStats;
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    if-eqz v1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/MultiStateStats;->copyStatesFrom(Lcom/android/server/power/stats/MultiStateStats;)V

    .line 359
    :cond_2
    return-object v0
.end method

.method private createUidStats(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;J)V
    .locals 4
    .param p1, "uidStats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    .param p2, "timestampMs"    # J

    .line 363
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez v0, :cond_0

    .line 365
    return-void

    .line 367
    :cond_0
    new-instance v0, Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v1, v1, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/MultiStateStats$Factory;-><init>(I[Lcom/android/server/power/stats/MultiStateStats$States;)V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    invoke-virtual {v0}, Lcom/android/server/power/stats/MultiStateStats$Factory;->create()Lcom/android/server/power/stats/MultiStateStats;

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    .line 373
    iget-wide v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 374
    iget-wide p2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsTimestamp:J

    .line 376
    :cond_2
    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    .line 377
    const/4 v0, 0x0

    .local v0, "stateId":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 378
    iget-object v1, p1, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    iget-object v2, p1, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->states:[I

    aget v2, v2, v0

    invoke-virtual {v1, v0, v2, p2, p3}, Lcom/android/server/power/stats/MultiStateStats;->setState(IIJ)V

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    .end local v0    # "stateId":I
    :cond_3
    return-void
.end method

.method private dumpMultiStateStats(Landroid/util/IndentingPrintWriter;Lcom/android/server/power/stats/MultiStateStats;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/os/PowerStats$PowerStatsFormatter;)V
    .locals 14
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "stats"    # Lcom/android/server/power/stats/MultiStateStats;
    .param p3, "header"    # Ljava/lang/String;
    .param p4, "additionalLabel"    # Ljava/lang/String;
    .param p5, "statsFormatter"    # Lcom/android/internal/os/PowerStats$PowerStatsFormatter;

    .line 502
    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    move-object v0, v1

    .line 503
    .local v0, "firstLine":[Z
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/power/stats/MultiStateStats;->getDimensionCount()I

    move-result v1

    new-array v1, v1, [J

    .line 504
    .local v1, "values":[J
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/power/stats/MultiStateStats;->getStates()[Lcom/android/server/power/stats/MultiStateStats$States;

    move-result-object v12

    .line 505
    .local v12, "stateInfo":[Lcom/android/server/power/stats/MultiStateStats$States;
    new-instance v13, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;

    move-object v3, v13

    move-object/from16 v4, p2

    move-object v5, v1

    move-object v6, v0

    move-object v7, p1

    move-object/from16 v8, p3

    move-object v9, v12

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/stats/MultiStateStats;[J[ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;[Lcom/android/server/power/stats/MultiStateStats$States;Ljava/lang/String;Lcom/android/internal/os/PowerStats$PowerStatsFormatter;)V

    invoke-static {v12, v13}, Lcom/android/server/power/stats/MultiStateStats$States;->forEachTrackedStateCombination([Lcom/android/server/power/stats/MultiStateStats$States;Ljava/util/function/Consumer;)V

    .line 541
    aget-boolean v2, v0, v2

    if-nez v2, :cond_0

    .line 542
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 544
    :cond_0
    return-void
.end method

.method private getUidStats(I)Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    .locals 5
    .param p1, "uid"    # I

    .line 245
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    .line 246
    .local v0, "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    if-nez v0, :cond_2

    .line 247
    new-instance v1, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;-><init>(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats-IA;)V

    move-object v0, v1

    .line 248
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->states:[I

    .line 249
    const/4 v1, 0x0

    .local v1, "stateId":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 250
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/server/power/stats/MultiStateStats$States;->isTracked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    iget-object v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    aget-object v3, v3, v1

    .line 252
    invoke-virtual {v3}, Lcom/android/server/power/stats/MultiStateStats$States;->getName()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-static {v2, v3}, Lcom/android/server/power/stats/MultiStateStats$States;->findTrackedStateByName([Lcom/android/server/power/stats/MultiStateStats$States;Ljava/lang/String;)I

    move-result v2

    .line 253
    .local v2, "deviceStateId":I
    const/4 v3, -0x1

    nop

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    aget-object v3, v3, v2

    .line 254
    invoke-virtual {v3}, Lcom/android/server/power/stats/MultiStateStats$States;->isTracked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    iget-object v3, v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->states:[I

    iget-object v4, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStates:[I

    aget v4, v4, v2

    aput v4, v3, v1

    .line 249
    .end local v2    # "deviceStateId":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 259
    .end local v1    # "stateId":I
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$dumpMultiStateStats$0(Lcom/android/server/power/stats/MultiStateStats;[J[ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;[Lcom/android/server/power/stats/MultiStateStats$States;Ljava/lang/String;Lcom/android/internal/os/PowerStats$PowerStatsFormatter;[I)V
    .locals 12
    .param p0, "stats"    # Lcom/android/server/power/stats/MultiStateStats;
    .param p1, "values"    # [J
    .param p2, "firstLine"    # [Z
    .param p3, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p4, "header"    # Ljava/lang/String;
    .param p5, "stateInfo"    # [Lcom/android/server/power/stats/MultiStateStats$States;
    .param p6, "additionalLabel"    # Ljava/lang/String;
    .param p7, "statsFormatter"    # Lcom/android/internal/os/PowerStats$PowerStatsFormatter;
    .param p8, "states"    # [I

    .line 506
    move-object v0, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object v3, p0

    invoke-virtual {p0, p1, v2}, Lcom/android/server/power/stats/MultiStateStats;->getStats([J[I)V

    .line 507
    const/4 v4, 0x0

    .line 508
    .local v4, "nonZero":Z
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    nop

    if-ge v7, v5, :cond_1

    aget-wide v8, v0, v7

    .line 509
    .local v8, "value":J
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_0

    .line 510
    const/4 v4, 0x1

    .line 511
    goto :goto_1

    .line 509
    :cond_0
    nop

    .line 508
    .end local v8    # "value":J
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 514
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 515
    return-void

    .line 518
    :cond_2
    aget-boolean v5, p2, v6

    if-eqz v5, :cond_3

    .line 519
    invoke-virtual/range {p3 .. p4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 522
    :cond_3
    aput-boolean v6, p2, v6

    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const/4 v6, 0x1

    .line 526
    .local v6, "first":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    array-length v8, v2

    const-string v9, " "

    if-ge v7, v8, :cond_6

    .line 527
    aget-object v8, p5, v7

    invoke-virtual {v8}, Lcom/android/server/power/stats/MultiStateStats$States;->isTracked()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 528
    if-nez v6, :cond_4

    .line 529
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_4
    const/4 v6, 0x0

    .line 532
    aget-object v8, p5, v7

    invoke-virtual {v8}, Lcom/android/server/power/stats/MultiStateStats$States;->getLabels()[Ljava/lang/String;

    move-result-object v8

    aget v9, v2, v7

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 535
    .end local v7    # "i":I
    if-eqz v1, :cond_7

    .line 536
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_7
    const-string v7, ") "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p7

    invoke-virtual {v7, p1}, Lcom/android/internal/os/PowerStats$PowerStatsFormatter;->format([J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    move-object v8, p3

    invoke-virtual {p3, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 540
    return-void
.end method


# virtual methods
.method addPowerStats(Lcom/android/internal/os/PowerStats;J)V
    .locals 7
    .param p1, "powerStats"    # Lcom/android/internal/os/PowerStats;
    .param p2, "timestampMs"    # J

    .line 182
    iget-object v0, p1, Lcom/android/internal/os/PowerStats;->descriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 184
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0, p2, p3}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->createDeviceStats(J)V

    .line 188
    :cond_0
    iget-object v0, p1, Lcom/android/internal/os/PowerStats;->stateStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 189
    iget-object v2, p1, Lcom/android/internal/os/PowerStats;->stateStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 190
    .local v2, "key":I
    iget-object v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/MultiStateStats;

    .line 191
    .local v3, "stateStats":Lcom/android/server/power/stats/MultiStateStats;
    if-nez v3, :cond_1

    .line 192
    invoke-direct {p0, v2, p2, p3}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->createStateStats(IJ)Lcom/android/server/power/stats/MultiStateStats;

    move-result-object v3

    .line 194
    :cond_1
    iget-object v4, p1, Lcom/android/internal/os/PowerStats;->stateStats:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    invoke-virtual {v3, v4, p2, p3}, Lcom/android/server/power/stats/MultiStateStats;->increment([JJ)V

    .line 188
    .end local v2    # "key":I
    .end local v3    # "stateStats":Lcom/android/server/power/stats/MultiStateStats;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 196
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    iget-object v2, p1, Lcom/android/internal/os/PowerStats;->stats:[J

    invoke-virtual {v0, v2, p2, p3}, Lcom/android/server/power/stats/MultiStateStats;->increment([JJ)V

    .line 199
    iget-object v0, p1, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 200
    iget-object v0, p1, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 201
    .local v0, "uidStatsCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[J>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_5

    .line 202
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 203
    .local v3, "uid":I
    invoke-direct {p0, v3}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats(I)Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    move-result-object v4

    .line 204
    .local v4, "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    iget-object v5, v4, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    if-nez v5, :cond_3

    .line 205
    invoke-direct {p0, v4, p2, p3}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->createUidStats(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;J)V

    .line 208
    :cond_3
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    .line 209
    .local v5, "stateValues":[J
    if-eqz v5, :cond_4

    .line 210
    iget-object v6, v4, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v6, v5, p2, p3}, Lcom/android/server/power/stats/MultiStateStats;->increment([JJ)V

    .line 211
    iput-boolean v1, v4, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->updated:Z

    .line 201
    .end local v3    # "uid":I
    .end local v4    # "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    .end local v5    # "stateValues":[J
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 219
    .end local v0    # "uidStatsCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[J>;"
    .end local v2    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_2
    if-ltz v0, :cond_9

    .line 220
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    .line 221
    .local v1, "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    iget-boolean v2, v1, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->updated:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    if-eqz v2, :cond_8

    .line 222
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mZeroArray:[J

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mZeroArray:[J

    array-length v2, v2

    iget-object v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v3, v3, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    if-eq v2, v3, :cond_7

    .line 224
    :cond_6
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v2, v2, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mZeroArray:[J

    .line 226
    :cond_7
    iget-object v2, v1, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    iget-object v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mZeroArray:[J

    invoke-virtual {v2, v3, p2, p3}, Lcom/android/server/power/stats/MultiStateStats;->increment([JJ)V

    .line 228
    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->updated:Z

    .line 219
    .end local v1    # "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    nop

    .line 231
    .end local v0    # "i":I
    iput-wide p2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsTimestamp:J

    .line 232
    return-void
.end method

.method collectUids(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 265
    .local p1, "uids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 266
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 270
    .end local v0    # "i":I
    return-void
.end method

.method dumpDevice(Landroid/util/IndentingPrintWriter;)V
    .locals 12
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;

    .line 471
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    if-eqz v0, :cond_0

    .line 472
    iget-object v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v4, v0, Lcom/android/internal/os/PowerStats$Descriptor;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 473
    invoke-virtual {v0}, Lcom/android/internal/os/PowerStats$Descriptor;->getDeviceStatsFormatter()Lcom/android/internal/os/PowerStats$PowerStatsFormatter;

    move-result-object v6

    .line 472
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->dumpMultiStateStats(Landroid/util/IndentingPrintWriter;Lcom/android/server/power/stats/MultiStateStats;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/os/PowerStats$PowerStatsFormatter;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v1, v1, Lcom/android/internal/os/PowerStats$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " states"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    .local v0, "header":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 480
    invoke-virtual {v1}, Lcom/android/internal/os/PowerStats$Descriptor;->getStateStatsFormatter()Lcom/android/internal/os/PowerStats$PowerStatsFormatter;

    move-result-object v1

    .line 481
    .local v1, "formatter":Lcom/android/internal/os/PowerStats$PowerStatsFormatter;
    const/4 v2, 0x0

    move v8, v2

    .local v8, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v8, v2, :cond_1

    .line 482
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 483
    .local v9, "key":I
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {v2, v9}, Lcom/android/internal/os/PowerStats$Descriptor;->getStateLabel(I)Ljava/lang/String;

    move-result-object v10

    .line 484
    .local v10, "stateLabel":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/server/power/stats/MultiStateStats;

    .line 485
    .local v11, "stateStats":Lcom/android/server/power/stats/MultiStateStats;
    move-object v2, p0

    move-object v3, p1

    move-object v4, v11

    move-object v5, v0

    move-object v6, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->dumpMultiStateStats(Landroid/util/IndentingPrintWriter;Lcom/android/server/power/stats/MultiStateStats;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/os/PowerStats$PowerStatsFormatter;)V

    .line 481
    .end local v9    # "key":I
    .end local v10    # "stateLabel":Ljava/lang/String;
    .end local v11    # "stateStats":Lcom/android/server/power/stats/MultiStateStats;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 487
    .end local v8    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 489
    .end local v0    # "header":Ljava/lang/String;
    .end local v1    # "formatter":Lcom/android/internal/os/PowerStats$PowerStatsFormatter;
    :cond_2
    return-void
.end method

.method dumpUid(Landroid/util/IndentingPrintWriter;I)V
    .locals 8
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "uid"    # I

    .line 492
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    .line 493
    .local v0, "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    if-eqz v1, :cond_0

    .line 494
    iget-object v4, v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v5, v1, Lcom/android/internal/os/PowerStats$Descriptor;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 495
    invoke-virtual {v1}, Lcom/android/internal/os/PowerStats$Descriptor;->getUidStatsFormatter()Lcom/android/internal/os/PowerStats$PowerStatsFormatter;

    move-result-object v7

    .line 494
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->dumpMultiStateStats(Landroid/util/IndentingPrintWriter;Lcom/android/server/power/stats/MultiStateStats;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/os/PowerStats$PowerStatsFormatter;)V

    .line 497
    :cond_0
    return-void
.end method

.method forEachStateStatsKey(Ljava/util/function/IntConsumer;)V
    .locals 2
    .param p1, "consumer"    # Ljava/util/function/IntConsumer;

    .line 300
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 300
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 303
    .end local v0    # "i":I
    return-void
.end method

.method getAggregatedPowerStats()Lcom/android/server/power/stats/AggregatedPowerStats;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mAggregatedPowerStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    return-object v0
.end method

.method public getConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    return-object v0
.end method

.method getDeviceStats([J[I)Z
    .locals 3
    .param p1, "outValues"    # [J
    .param p2, "deviceStates"    # [I

    .line 273
    array-length v0, p2

    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/MultiStateStats;->getStats([J[I)V

    .line 280
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 274
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of tracked states: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    return-object v0
.end method

.method getStateStats([JI[I)Z
    .locals 3
    .param p1, "outValues"    # [J
    .param p2, "key"    # I
    .param p3, "deviceStates"    # [I

    .line 286
    array-length v0, p3

    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/MultiStateStats;

    .line 292
    .local v0, "stateStats":Lcom/android/server/power/stats/MultiStateStats;
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1, p3}, Lcom/android/server/power/stats/MultiStateStats;->getStats([J[I)V

    .line 294
    const/4 v1, 0x1

    return v1

    .line 296
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 287
    .end local v0    # "stateStats":Lcom/android/server/power/stats/MultiStateStats;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of tracked states: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getUidStats([JI[I)Z
    .locals 3
    .param p1, "outValues"    # [J
    .param p2, "uid"    # I
    .param p3, "uidStates"    # [I

    .line 306
    array-length v0, p3

    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    .line 312
    .local v0, "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v1, p1, p3}, Lcom/android/server/power/stats/MultiStateStats;->getStats([J[I)V

    .line 314
    const/4 v1, 0x1

    return v1

    .line 316
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 307
    .end local v0    # "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of tracked states: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method isCompatible(Lcom/android/internal/os/PowerStats;)Z
    .locals 2
    .param p1, "powerStats"    # Lcom/android/internal/os/PowerStats;

    .line 178
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v1, p1, Lcom/android/internal/os/PowerStats;->descriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {v0, v1}, Lcom/android/internal/os/PowerStats$Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Z
    .locals 8
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 424
    .local v0, "outerTag":Ljava/lang/String;
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v1

    .line 425
    .local v1, "eventType":I
    :goto_0
    const/4 v2, 0x1

    nop

    if-eq v1, v2, :cond_6

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 426
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 427
    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 428
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "uid-stats"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "state-stats"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_2

    :sswitch_2
    const-string v2, "descriptor"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_2

    :sswitch_3
    const-string v3, "device-stats"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 454
    :pswitch_0
    const-string/jumbo v2, "uid"

    invoke-interface {p1, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 455
    .local v2, "uid":I
    invoke-direct {p0, v2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats(I)Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    move-result-object v3

    .line 456
    .local v3, "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    iget-object v6, v3, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    if-nez v6, :cond_2

    .line 457
    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->createUidStats(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;J)V

    .line 459
    :cond_2
    iget-object v4, v3, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v4, p1}, Lcom/android/server/power/stats/MultiStateStats;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 460
    return v7

    .line 444
    .end local v2    # "uid":I
    .end local v3    # "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    :pswitch_1
    const-string/jumbo v2, "key"

    invoke-interface {p1, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 445
    .local v2, "key":I
    iget-object v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/MultiStateStats;

    .line 446
    .local v3, "stats":Lcom/android/server/power/stats/MultiStateStats;
    if-nez v3, :cond_3

    .line 447
    invoke-direct {p0, v2, v4, v5}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->createStateStats(IJ)Lcom/android/server/power/stats/MultiStateStats;

    move-result-object v3

    .line 449
    :cond_3
    invoke-virtual {v3, p1}, Lcom/android/server/power/stats/MultiStateStats;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 450
    return v7

    .line 436
    .end local v2    # "key":I
    .end local v3    # "stats":Lcom/android/server/power/stats/MultiStateStats;
    :pswitch_2
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    if-nez v2, :cond_4

    .line 437
    invoke-direct {p0, v4, v5}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->createDeviceStats(J)V

    .line 439
    :cond_4
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v2, p1}, Lcom/android/server/power/stats/MultiStateStats;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 440
    return v7

    .line 430
    :pswitch_3
    invoke-static {p1}, Lcom/android/internal/os/PowerStats$Descriptor;->createFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 431
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez v2, :cond_5

    .line 432
    return v7

    .line 465
    :cond_5
    :goto_3
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0

    .line 467
    :cond_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7836a198 -> :sswitch_3
        -0x2c9b2c91 -> :sswitch_2
        0x6242c63 -> :sswitch_1
        0x5be620e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method reset()V
    .locals 3

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    .line 236
    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStatsFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    .line 237
    iput-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    .line 238
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 239
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 240
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    iput-object v0, v2, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    .line 239
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 242
    .end local v1    # "i":I
    return-void
.end method

.method setDeviceStats([I[J)V
    .locals 2
    .param p1, "states"    # [I
    .param p2, "values"    # [J

    .line 165
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    if-nez v0, :cond_0

    .line 166
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->createDeviceStats(J)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/MultiStateStats;->setStats([I[J)V

    .line 169
    return-void
.end method

.method public setPowerStatsDescriptor(Lcom/android/internal/os/PowerStats$Descriptor;)V
    .locals 0
    .param p1, "powerStatsDescriptor"    # Lcom/android/internal/os/PowerStats$Descriptor;

    .line 108
    iput-object p1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 109
    return-void
.end method

.method setState(IIJ)V
    .locals 4
    .param p1, "stateId"    # I
    .param p2, "state"    # I
    .param p3, "timestampMs"    # J

    .line 113
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0, p3, p4}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->createDeviceStats(J)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStates:[I

    aput p2, v0, p1

    .line 119
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/android/server/power/stats/MultiStateStats$States;->isTracked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/power/stats/MultiStateStats;->setState(IIJ)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 124
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/MultiStateStats;

    .line 125
    .local v1, "stateStats":Lcom/android/server/power/stats/MultiStateStats;
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/power/stats/MultiStateStats;->setState(IIJ)V

    .line 123
    .end local v1    # "stateStats":Lcom/android/server/power/stats/MultiStateStats;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 129
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    aget-object v1, v1, p1

    .line 130
    invoke-virtual {v1}, Lcom/android/server/power/stats/MultiStateStats$States;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/stats/MultiStateStats$States;->findTrackedStateByName([Lcom/android/server/power/stats/MultiStateStats$States;Ljava/lang/String;)I

    move-result v0

    .line 131
    .local v0, "uidStateId":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/server/power/stats/MultiStateStats$States;->isTracked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_5

    .line 133
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    .line 134
    .local v2, "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    iget-object v3, v2, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    if-nez v3, :cond_3

    .line 135
    invoke-direct {p0, v2, p3, p4}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->createUidStats(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;J)V

    .line 138
    :cond_3
    iget-object v3, v2, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->states:[I

    aput p2, v3, v0

    .line 139
    iget-object v3, v2, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    if-eqz v3, :cond_4

    .line 140
    iget-object v3, v2, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v3, v0, p2, p3, p4}, Lcom/android/server/power/stats/MultiStateStats;->setState(IIJ)V

    .line 132
    .end local v2    # "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 144
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method setUidState(IIIJ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "stateId"    # I
    .param p3, "state"    # I
    .param p4, "timestampMs"    # J

    .line 148
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStateConfig:[Lcom/android/server/power/stats/MultiStateStats$States;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/android/server/power/stats/MultiStateStats$States;->isTracked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    return-void

    .line 152
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats(I)Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    move-result-object v0

    .line 153
    .local v0, "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    iget-object v1, v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    if-nez v1, :cond_1

    .line 154
    invoke-direct {p0, v0, p4, p5}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->createUidStats(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;J)V

    .line 157
    :cond_1
    iget-object v1, v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->states:[I

    aput p3, v1, p2

    .line 159
    iget-object v1, v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/android/server/power/stats/MultiStateStats;->setState(IIJ)V

    .line 162
    :cond_2
    return-void
.end method

.method setUidStats(I[I[J)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "states"    # [I
    .param p3, "values"    # [J

    .line 173
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats(I)Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    move-result-object v0

    .line 174
    .local v0, "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    iget-object v1, v0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v1, p2, p3}, Lcom/android/server/power/stats/MultiStateStats;->setStats([I[J)V

    .line 175
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 548
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 549
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Landroid/util/IndentingPrintWriter;

    invoke-direct {v1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 550
    .local v1, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 551
    invoke-virtual {p0, v1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->dumpDevice(Landroid/util/IndentingPrintWriter;)V

    .line 552
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 554
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 555
    .local v2, "uids":[I
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_0

    .line 556
    iget-object v4, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    .line 555
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 558
    .end local v3    # "i":I
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 559
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 560
    .local v5, "uid":I
    invoke-static {v5}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 562
    invoke-virtual {p0, v1, v5}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->dumpUid(Landroid/util/IndentingPrintWriter;I)V

    .line 563
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 559
    .end local v5    # "uid":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 566
    :cond_1
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->flush()V

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 7
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez v0, :cond_0

    .line 386
    return-void

    .line 389
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "power_component"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 390
    const-string/jumbo v2, "id"

    iget v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->powerComponentId:I

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 391
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {v2, p1}, Lcom/android/internal/os/PowerStats$Descriptor;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 393
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    if-eqz v2, :cond_1

    .line 394
    const-string v2, "device-stats"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 395
    iget-object v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v3, p1}, Lcom/android/server/power/stats/MultiStateStats;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 396
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 399
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 400
    const-string/jumbo v3, "state-stats"

    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 401
    iget-object v4, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const-string/jumbo v5, "key"

    invoke-interface {p1, v0, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 402
    iget-object v4, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v4, p1}, Lcom/android/server/power/stats/MultiStateStats;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 403
    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 399
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 406
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_4

    .line 407
    iget-object v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 408
    .local v3, "uid":I
    iget-object v4, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;

    .line 409
    .local v4, "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    iget-object v5, v4, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    if-eqz v5, :cond_3

    .line 410
    const-string/jumbo v5, "uid-stats"

    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 411
    const-string/jumbo v6, "uid"

    invoke-interface {p1, v0, v6, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 412
    iget-object v6, v4, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/MultiStateStats;

    invoke-virtual {v6, p1}, Lcom/android/server/power/stats/MultiStateStats;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 413
    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 406
    .end local v3    # "uid":I
    .end local v4    # "uidStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 417
    .end local v2    # "i":I
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 418
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlSerializer;->flush()V

    .line 419
    return-void
.end method
