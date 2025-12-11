.class public Lcom/android/server/power/stats/CameraPowerStatsCollector;
.super Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;
.source "CameraPowerStatsCollector.java"


# direct methods
.method constructor <init>(Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;)V
    .locals 8
    .param p1, "injector"    # Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;

    .line 25
    nop

    .line 26
    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/BatteryConsumer;->powerComponentIdToString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    invoke-direct {v7}, Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;-><init>()V

    .line 25
    const/4 v3, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;-><init>(Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;ILjava/lang/String;ILjava/lang/String;Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;)V

    .line 29
    return-void
.end method
