.class public Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuDeltaPowerAccumulator"
.end annotation


# instance fields
.field private mCachedUid:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

.field private final mCalculator:Lcom/android/server/power/stats/CpuPowerCalculator;

.field private mUidClusterCache:[D

.field public final perUidCpuClusterChargesMah:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/power/stats/BatteryStatsImpl$Uid;",
            "[D>;"
        }
    .end annotation
.end field

.field public final totalClusterChargesMah:[D


# direct methods
.method constructor <init>(Lcom/android/server/power/stats/CpuPowerCalculator;I)V
    .locals 1
    .param p1, "calculator"    # Lcom/android/server/power/stats/CpuPowerCalculator;
    .param p2, "nClusters"    # I

    .line 14176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCachedUid:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    .line 14174
    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mUidClusterCache:[D

    .line 14177
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCalculator:Lcom/android/server/power/stats/CpuPowerCalculator;

    .line 14178
    new-array v0, p2, [D

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->totalClusterChargesMah:[D

    .line 14179
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->perUidCpuClusterChargesMah:Landroid/util/ArrayMap;

    .line 14180
    return-void
.end method

.method private getOrCreateUidCpuClusterCharges(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)[D
    .locals 2
    .param p1, "uid"    # Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    .line 14206
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCachedUid:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mUidClusterCache:[D

    return-object v0

    .line 14208
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->perUidCpuClusterChargesMah:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 14209
    .local v0, "uidChargesMah":[D
    if-nez v0, :cond_1

    .line 14210
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->totalClusterChargesMah:[D

    array-length v1, v1

    new-array v0, v1, [D

    .line 14211
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->perUidCpuClusterChargesMah:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14213
    :cond_1
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCachedUid:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    .line 14214
    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mUidClusterCache:[D

    .line 14215
    return-object v0
.end method


# virtual methods
.method public addCpuClusterDurationsMs(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;[J)V
    .locals 7
    .param p1, "uid"    # Lcom/android/server/power/stats/BatteryStatsImpl$Uid;
    .param p2, "durationsMs"    # [J

    .line 14184
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->getOrCreateUidCpuClusterCharges(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)[D

    move-result-object v0

    .line 14185
    .local v0, "uidChargesMah":[D
    const/4 v1, 0x0

    .local v1, "cluster":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 14186
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCalculator:Lcom/android/server/power/stats/CpuPowerCalculator;

    aget-wide v3, p2, v1

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculatePerCpuClusterPowerMah(IJ)D

    move-result-wide v2

    .line 14188
    .local v2, "estimatedDeltaMah":D
    aget-wide v4, v0, v1

    add-double/2addr v4, v2

    aput-wide v4, v0, v1

    .line 14189
    iget-object v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->totalClusterChargesMah:[D

    aget-wide v5, v4, v1

    add-double/2addr v5, v2

    aput-wide v5, v4, v1

    .line 14185
    .end local v2    # "estimatedDeltaMah":D
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 14191
    .end local v1    # "cluster":I
    return-void
.end method

.method public addCpuClusterSpeedDurationsMs(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;IIJ)V
    .locals 6
    .param p1, "uid"    # Lcom/android/server/power/stats/BatteryStatsImpl$Uid;
    .param p2, "cluster"    # I
    .param p3, "speed"    # I
    .param p4, "durationsMs"    # J

    .line 14196
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->getOrCreateUidCpuClusterCharges(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)[D

    move-result-object v0

    .line 14197
    .local v0, "uidChargesMah":[D
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCalculator:Lcom/android/server/power/stats/CpuPowerCalculator;

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculatePerCpuFreqPowerMah(IIJ)D

    move-result-wide v1

    .line 14199
    .local v1, "estimatedDeltaMah":D
    aget-wide v3, v0, p2

    add-double/2addr v3, v1

    aput-wide v3, v0, p2

    .line 14200
    iget-object v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->totalClusterChargesMah:[D

    aget-wide v4, v3, p2

    add-double/2addr v4, v1

    aput-wide v4, v3, p2

    .line 14201
    return-void
.end method
