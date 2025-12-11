.class interface abstract Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;
.super Ljava/lang/Object;
.source "CpuPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/CpuPowerStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Injector"
.end annotation


# virtual methods
.method public abstract getClock()Lcom/android/internal/os/Clock;
.end method

.method public abstract getConsumedEnergyRetriever()Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;
.end method

.method public abstract getCpuScalingPolicies()Lcom/android/internal/os/CpuScalingPolicies;
.end method

.method public getDefaultCpuPowerBrackets()I
    .locals 1

    .line 65
    const/4 v0, 0x3

    return v0
.end method

.method public getDefaultCpuPowerBracketsPerEnergyConsumer()I
    .locals 1

    .line 69
    const/4 v0, 0x2

    return v0
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getKernelCpuStatsReader()Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;
.end method

.method public abstract getPowerProfile()Lcom/android/internal/os/PowerProfile;
.end method

.method public abstract getPowerStatsCollectionThrottlePeriod(Ljava/lang/String;)J
.end method

.method public abstract getUidResolver()Lcom/android/server/power/stats/PowerStatsUidResolver;
.end method

.method public abstract getVoltageSupplier()Ljava/util/function/IntSupplier;
.end method
