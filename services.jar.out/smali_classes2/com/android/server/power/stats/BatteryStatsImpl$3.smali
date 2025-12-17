.class Lcom/android/server/power/stats/BatteryStatsImpl$3;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 636
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$3;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 639
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$3;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 640
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$3;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-boolean v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBattery:Z

    if-eqz v1, :cond_0

    .line 643
    monitor-exit v0

    return-void

    .line 651
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 645
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$3;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->setChargingLocked(Z)Z

    move-result v1

    .line 646
    .local v1, "changed":Z
    if-eqz v1, :cond_1

    .line 647
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$3;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v2}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v2

    .line 648
    .local v2, "uptimeMs":J
    iget-object v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$3;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v4}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 649
    .local v4, "elapsedRealtimeMs":J
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$3;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmHistory(Lcom/android/server/power/stats/BatteryStatsImpl;)Lcom/android/internal/os/BatteryStatsHistory;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 651
    .end local v1    # "changed":Z
    .end local v2    # "uptimeMs":J
    .end local v4    # "elapsedRealtimeMs":J
    :cond_1
    monitor-exit v0

    .line 652
    return-void

    .line 651
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
