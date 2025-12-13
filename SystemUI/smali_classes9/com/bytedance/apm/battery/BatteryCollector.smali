.class public Lcom/bytedance/apm/battery/BatteryCollector;
.super Lcom/bytedance/apm/perf/AbstractPerfCollector;
.source "BatteryCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/battery/BatteryCollector$Holder;
    }
.end annotation


# static fields
.field private static final BACK_RECORD_INTERVAL_MS:J = 0xaL

.field public static final TAG:Ljava/lang/String; = "BatteryCollector"


# instance fields
.field private isFront:Z

.field private final mBatteryStatsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/battery/stats/IBatteryStats;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableTrace:Z

.field private mLastStatusSampleTime:J

.field private mRecordInterval:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mBatteryStatsMap:Ljava/util/Map;

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mLastStatusSampleTime:J

    .line 83
    const-string v0, "battery"

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mCollectorSettingKey:Ljava/lang/String;

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/battery/BatteryCollector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/battery/BatteryCollector$1;

    .line 66
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryCollector;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/battery/BatteryCollector;
    .locals 1

    .line 91
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryCollector$Holder;->access$100()Lcom/bytedance/apm/battery/BatteryCollector;

    move-result-object v0

    return-object v0
.end method

.method private onChangeToBack()V
    .locals 2

    .line 212
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    const-string/jumbo v1, "onChangeToBack, record data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryCollector;->recordStatus()V

    .line 216
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mBatteryStatsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/battery/stats/IBatteryStats;

    .line 217
    .local v1, "batteryStats":Lcom/bytedance/apm/battery/stats/IBatteryStats;
    invoke-interface {v1}, Lcom/bytedance/apm/battery/stats/IBatteryStats;->onBack()V

    .line 218
    .end local v1    # "batteryStats":Lcom/bytedance/apm/battery/stats/IBatteryStats;
    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryCollector;->isFront:Z

    .line 220
    return-void
.end method

.method private onChangeToFront()V
    .locals 2

    .line 201
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    const-string/jumbo v1, "onChangeToFront, record data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryCollector;->recordStatus()V

    .line 205
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mBatteryStatsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/battery/stats/IBatteryStats;

    .line 206
    .local v1, "batteryStats":Lcom/bytedance/apm/battery/stats/IBatteryStats;
    invoke-interface {v1}, Lcom/bytedance/apm/battery/stats/IBatteryStats;->onFront()V

    .line 207
    .end local v1    # "batteryStats":Lcom/bytedance/apm/battery/stats/IBatteryStats;
    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryCollector;->isFront:Z

    .line 209
    return-void
.end method

.method private recordStatus()V
    .locals 11

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 241
    .local v7, "now":J
    iget-wide v0, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mLastStatusSampleTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getInstance()Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->setCurrentActivityName(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getInstance()Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    move-result-object v9

    new-instance v10, Lcom/bytedance/apm/entity/BatteryLogEntity;

    iget-boolean v1, p0, Lcom/bytedance/apm/battery/BatteryCollector;->isFront:Z

    iget-wide v2, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mLastStatusSampleTime:J

    sub-long v5, v7, v2

    const-string v4, "ground_record"

    move-object v0, v10

    move-wide v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;J)V

    invoke-virtual {v9, v10}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->record(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 247
    :cond_0
    iput-wide v7, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mLastStatusSampleTime:J

    .line 248
    return-void
.end method


# virtual methods
.method protected doConfig(Lorg/json/JSONObject;)V
    .locals 12
    .param p1, "configData"    # Lorg/json/JSONObject;

    .line 143
    const-string v0, "battery_record_interval"

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mRecordInterval:J

    .line 144
    const-string v0, "enable_upload"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 145
    .local v0, "batteryCollectEnabled":I
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mRecordInterval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mRecordInterval:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mBatteryCollectEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    :cond_0
    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mRecordInterval:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mBatteryStatsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 152
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 153
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 156
    :cond_2
    const-string/jumbo v2, "trace_enable"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mEnableTrace:Z

    .line 157
    iget-boolean v1, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mEnableTrace:Z

    if-eqz v1, :cond_4

    .line 159
    const-string/jumbo v1, "max_single_wake_lock_hold_time_second"

    const-wide/16 v2, 0x78

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->setMaxSingleWakeLockHoldTimeMs(J)V

    .line 160
    const-string/jumbo v1, "max_total_wake_lock_acquire_count"

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->setMaxTotalWakeLockAcquireCount(I)V

    .line 161
    const-string/jumbo v1, "max_total_wake_lock_hold_time_second"

    const-wide/16 v8, 0xf0

    invoke-virtual {p1, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long/2addr v10, v6

    invoke-static {v10, v11}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->setMaxTotalWakeLockHoldTimeMs(J)V

    .line 163
    const-string/jumbo v1, "max_wake_up_alarm_invoke_count"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->setMaxWakeUpAlarmInvokeCount(I)V

    .line 164
    const-string/jumbo v1, "max_normal_alarm_invoke_count"

    const/16 v5, 0xa

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->setMaxNormalAlarmInvokeCount(I)V

    .line 166
    const-string/jumbo v1, "max_single_loc_request_time_second"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long/2addr v1, v6

    invoke-static {v1, v2}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->setMaxSingleLocRequestTimeMs(J)V

    .line 167
    const-string/jumbo v1, "max_total_loc_request_count"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->setMaxTotalLocRequestCount(I)V

    .line 168
    const-string/jumbo v1, "max_total_loc_request_time_second"

    invoke-virtual {p1, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long/2addr v1, v6

    invoke-static {v1, v2}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->setMaxTotalLocRequestTimeMs(J)V

    .line 170
    :cond_4
    return-void
.end method

.method public getBatteryStatsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/battery/stats/IBatteryStats;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mBatteryStatsMap:Ljava/util/Map;

    return-object v0
.end method

.method public isEnableTrace()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mEnableTrace:Z

    return v0
.end method

.method protected isTimerMonitor()Z
    .locals 1

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 190
    invoke-super {p0, p1}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onBackground(Landroid/app/Activity;)V

    .line 191
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryCollector;->onChangeToBack()V

    .line 192
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 196
    invoke-super {p0, p1}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onFront(Landroid/app/Activity;)V

    .line 197
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryCollector;->onChangeToFront()V

    .line 198
    return-void
.end method

.method public onInit()V
    .locals 0

    .line 99
    nop

    .line 101
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 184
    invoke-super {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onReady()V

    .line 185
    invoke-static {}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getInstance()Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->handleReportAndHandleCache()V

    .line 186
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 227
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTimer record, current is background? : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryCollector;->recordStatus()V

    .line 231
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mBatteryStatsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/battery/stats/IBatteryStats;

    .line 232
    .local v1, "batteryStats":Lcom/bytedance/apm/battery/stats/IBatteryStats;
    invoke-interface {v1}, Lcom/bytedance/apm/battery/stats/IBatteryStats;->onTimer()V

    .line 233
    .end local v1    # "batteryStats":Lcom/bytedance/apm/battery/stats/IBatteryStats;
    goto :goto_0

    .line 234
    :cond_1
    return-void
.end method

.method protected workInternalMs()J
    .locals 4

    .line 179
    const-wide/32 v0, 0xea60

    iget-wide v2, p0, Lcom/bytedance/apm/battery/BatteryCollector;->mRecordInterval:J

    mul-long/2addr v2, v0

    return-wide v2
.end method
