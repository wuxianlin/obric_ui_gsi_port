.class Lcom/android/server/power/stats/BatteryStatsImpl$RxTxConsumption;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RxTxConsumption"
.end annotation


# instance fields
.field public final rxConsumptionMah:D

.field public final rxDurationMs:J

.field public final txConsumptionMah:D

.field public final txDurationMs:J

.field public final txToTotalRatio:D


# direct methods
.method constructor <init>(DJDJ)V
    .locals 6
    .param p1, "rxMah"    # D
    .param p3, "rxMs"    # J
    .param p5, "txMah"    # D
    .param p7, "txMs"    # J

    .line 13114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13115
    iput-wide p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RxTxConsumption;->rxConsumptionMah:D

    .line 13116
    iput-wide p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RxTxConsumption;->rxDurationMs:J

    .line 13117
    iput-wide p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RxTxConsumption;->txConsumptionMah:D

    .line 13118
    iput-wide p7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RxTxConsumption;->txDurationMs:J

    .line 13120
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RxTxConsumption;->txDurationMs:J

    iget-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RxTxConsumption;->rxDurationMs:J

    add-long/2addr v0, v2

    .line 13121
    .local v0, "activeDurationMs":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 13122
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RxTxConsumption;->txToTotalRatio:D

    goto :goto_0

    .line 13124
    :cond_0
    iget-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RxTxConsumption;->txDurationMs:J

    long-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RxTxConsumption;->txToTotalRatio:D

    .line 13126
    :goto_0
    return-void
.end method
