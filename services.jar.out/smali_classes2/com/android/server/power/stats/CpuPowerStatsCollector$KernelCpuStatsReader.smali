.class public Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;
.super Ljava/lang/Object;
.source "CpuPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/CpuPowerStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KernelCpuStatsReader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected isSupportedFeature()Z
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;->nativeIsSupportedFeature()Z

    move-result v0

    return v0
.end method

.method protected native nativeIsSupportedFeature()Z
.end method

.method protected native nativeReadCpuStats(Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsCallback;[IJ[J[J)J
.end method

.method protected readCpuStats(Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsCallback;[IJ[J[J)J
    .locals 2
    .param p1, "callback"    # Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsCallback;
    .param p2, "scalingStepToPowerBracketMap"    # [I
    .param p3, "lastUpdateTimestampNanos"    # J
    .param p5, "outCpuTimeByScalingStep"    # [J
    .param p6, "tempForUidStats"    # [J

    .line 469
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;->nativeReadCpuStats(Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsCallback;[IJ[J[J)J

    move-result-wide v0

    return-wide v0
.end method
