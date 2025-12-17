.class interface abstract Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;
.super Ljava/lang/Object;
.source "MobileRadioPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Injector"
.end annotation


# virtual methods
.method public abstract getCallDurationSupplier()Ljava/util/function/LongSupplier;
.end method

.method public abstract getClock()Lcom/android/internal/os/Clock;
.end method

.method public abstract getConsumedEnergyRetriever()Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getMobileNetworkStatsSupplier()Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Landroid/net/NetworkStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageManager()Landroid/content/pm/PackageManager;
.end method

.method public abstract getPhoneSignalScanDurationSupplier()Ljava/util/function/LongSupplier;
.end method

.method public abstract getPowerStatsCollectionThrottlePeriod(Ljava/lang/String;)J
.end method

.method public abstract getTelephonyManager()Landroid/telephony/TelephonyManager;
.end method

.method public abstract getUidResolver()Lcom/android/server/power/stats/PowerStatsUidResolver;
.end method

.method public abstract getVoltageSupplier()Ljava/util/function/IntSupplier;
.end method
