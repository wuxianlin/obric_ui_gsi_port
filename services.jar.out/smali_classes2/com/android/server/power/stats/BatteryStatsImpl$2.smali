.class Lcom/android/server/power/stats/BatteryStatsImpl$2;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"

# interfaces
.implements Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# direct methods
.method constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/stats/BatteryStatsImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWifiActiveDuration()J
    .locals 7

    .line 326
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v2}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->getGlobalWifiRunningTime(JI)J

    move-result-wide v1

    div-long/2addr v1, v4

    monitor-exit v0

    return-wide v1

    .line 329
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public retrieveWifiScanTimes(Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever$Callback;

    .line 319
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v1, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$mretrieveWifiScanTimesLocked(Lcom/android/server/power/stats/BatteryStatsImpl;Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever$Callback;)V

    .line 321
    monitor-exit v0

    .line 322
    return-void

    .line 321
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
