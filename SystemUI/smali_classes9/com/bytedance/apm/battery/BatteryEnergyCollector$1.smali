.class Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;
.super Ljava/lang/Object;
.source "BatteryEnergyCollector.java"

# interfaces
.implements Lcom/ss/thor/ThorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/battery/BatteryEnergyCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 172
    iput-object p1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$200(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V

    .line 176
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$200(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V

    .line 218
    return-void
.end method

.method public onUpdate(FFJ)V
    .locals 7
    .param p1, "galvanic"    # F
    .param p2, "voltage"    # F
    .param p3, "capacity"    # J

    .line 180
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$300(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$400(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    monitor-exit v0

    return-void

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$500(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$600(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$800(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpAppCPUTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$902(Lcom/bytedance/apm/battery/BatteryEnergyCollector;J)J

    .line 191
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    iget-object v2, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v2}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$1100(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getTotalBytes()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$1002(Lcom/bytedance/apm/battery/BatteryEnergyCollector;J)J

    .line 192
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$1200(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$804(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)J

    .line 195
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    iget-object v2, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v2}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$1300(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)F

    move-result v2

    add-float/2addr v2, p1

    invoke-static {v1, v2}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$1302(Lcom/bytedance/apm/battery/BatteryEnergyCollector;F)F

    .line 197
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$800(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)J

    move-result-wide v1

    const-wide/16 v3, 0x14

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 198
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$1300(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 199
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$1300(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v2}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$800(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 200
    .local v1, "currentGalvanic":F
    new-instance v2, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;

    iget-object v3, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-direct {v2, v3}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;-><init>(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V

    .line 201
    .local v2, "batteryInfoItem":Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;
    invoke-virtual {v2, v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->setCurrentGalvanic(F)V

    .line 202
    invoke-virtual {v2, p3, p4}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->setCurrentCapacity(J)V

    .line 204
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpAppCPUTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v5}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$900(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->setCpuTime(J)V

    .line 205
    iget-object v3, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v3}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$1100(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getTotalBytes()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v5}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$1000(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->setTraffic(J)V

    .line 207
    iget-object v3, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v3}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$1200(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->setLoc(Ljava/util/List;)V

    .line 208
    iget-object v3, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v3}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$1400(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v4}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$400(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .end local v1    # "currentGalvanic":F
    .end local v2    # "batteryInfoItem":Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;
    :cond_3
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$200(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V

    .line 212
    :cond_4
    monitor-exit v0

    .line 213
    return-void

    .line 185
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$700(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V

    .line 186
    monitor-exit v0

    return-void

    .line 212
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
