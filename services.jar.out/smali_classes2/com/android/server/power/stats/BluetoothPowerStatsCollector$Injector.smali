.class interface abstract Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;
.super Ljava/lang/Object;
.source "BluetoothPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BluetoothPowerStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Injector"
.end annotation


# virtual methods
.method public abstract getBluetoothStatsRetriever()Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;
.end method

.method public abstract getClock()Lcom/android/internal/os/Clock;
.end method

.method public abstract getConsumedEnergyRetriever()Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getPackageManager()Landroid/content/pm/PackageManager;
.end method

.method public abstract getPowerStatsCollectionThrottlePeriod(Ljava/lang/String;)J
.end method

.method public abstract getUidResolver()Lcom/android/server/power/stats/PowerStatsUidResolver;
.end method

.method public abstract getVoltageSupplier()Ljava/util/function/IntSupplier;
.end method
