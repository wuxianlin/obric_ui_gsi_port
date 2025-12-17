.class public interface abstract Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;
.super Ljava/lang/Object;
.source "PowerStatsHALWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/powerstats/PowerStatsHALWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPowerStatsHALWrapper"
.end annotation


# virtual methods
.method public abstract getEnergyConsumed([I)[Landroid/hardware/power/stats/EnergyConsumerResult;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStateResidency([I)[Landroid/hardware/power/stats/StateResidencyResult;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract readEnergyMeter([I)[Landroid/hardware/power/stats/EnergyMeasurement;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method
