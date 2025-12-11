.class Lcom/android/server/power/stats/BatteryStatsImpl$4;
.super Landroid/content/BroadcastReceiver;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;->registerUsbStateReceiver(Landroid/content/Context;)V
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

    .line 6204
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$4;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 6207
    const-string v0, "connected"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6208
    .local v0, "state":Z
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$4;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 6209
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$4;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$4;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v3, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v3}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$4;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v3, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    .line 6210
    invoke-virtual {v3}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v6

    .line 6209
    move v3, v0

    invoke-static/range {v2 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$mnoteUsbConnectionStateLocked(Lcom/android/server/power/stats/BatteryStatsImpl;ZJJ)V

    .line 6211
    monitor-exit v1

    .line 6212
    return-void

    .line 6211
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
