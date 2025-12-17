.class Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;
.super Lcom/android/server/power/stats/PowerStatsLayout;
.source "BinaryStatePowerStatsLayout.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsLayout;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionUsageDuration()V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionEnergyConsumers(I)V

    .line 26
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionPowerEstimate()V

    .line 28
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSectionUsageDuration()V

    .line 29
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSectionPowerEstimate()V

    .line 30
    return-void
.end method
