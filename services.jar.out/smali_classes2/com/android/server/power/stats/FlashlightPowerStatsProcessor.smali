.class public Lcom/android/server/power/stats/FlashlightPowerStatsProcessor;
.super Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;
.source "FlashlightPowerStatsProcessor.java"


# direct methods
.method public constructor <init>(Lcom/android/internal/os/PowerProfile;Lcom/android/server/power/stats/PowerStatsUidResolver;)V
    .locals 3
    .param p1, "powerProfile"    # Lcom/android/internal/os/PowerProfile;
    .param p2, "uidResolver"    # Lcom/android/server/power/stats/PowerStatsUidResolver;

    .line 27
    nop

    .line 28
    const-string v0, "camera.flashlight"

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v0

    .line 27
    const/4 v2, 0x6

    invoke-direct {p0, v2, p2, v0, v1}, Lcom/android/server/power/stats/BinaryStatePowerStatsProcessor;-><init>(ILcom/android/server/power/stats/PowerStatsUidResolver;D)V

    .line 29
    return-void
.end method


# virtual methods
.method protected getBinaryState(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 2
    .param p1, "item"    # Landroid/os/BatteryStats$HistoryItem;

    .line 33
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method
