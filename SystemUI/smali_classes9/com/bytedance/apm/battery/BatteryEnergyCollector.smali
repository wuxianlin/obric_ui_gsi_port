.class public Lcom/bytedance/apm/battery/BatteryEnergyCollector;
.super Lcom/bytedance/apm/perf/AbstractPerfCollector;
.source "BatteryEnergyCollector.java"

# interfaces
.implements Lcom/bytedance/apm/battery/internal/LocCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/battery/BatteryEnergyCollector$PowerConnectionReceiver;,
        Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;,
        Lcom/bytedance/apm/battery/BatteryEnergyCollector$Holder;
    }
.end annotation


# static fields
.field private static final DEFAULT_SAMPLE_INTERVAL_MS:I = 0xbb8

.field private static final DEFAULT_UPLOAD_INTERVAL_MS:J = 0x1d4c0L

.field private static final TAG:Ljava/lang/String; = "BatteryEnergyCollector"


# instance fields
.field private isCharging:Z

.field private mCollectEnabled:Z

.field private mCpuTime:J

.field private mLocRequestTime:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mSampleIntervalMs:I

.field private mScene:Ljava/lang/String;

.field private mTrafficBytes:J

.field private mTrafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

.field private mUploadIntervalMs:J

.field private samplingTimes:J

.field private sceneMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private thorCallback:Lcom/ss/thor/ThorCallback;

.field private totalCurrentGalvanic:F


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->sceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mLock:Ljava/lang/Object;

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->samplingTimes:J

    .line 71
    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->totalCurrentGalvanic:F

    .line 72
    iput-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mCpuTime:J

    .line 73
    iput-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mTrafficBytes:J

    .line 76
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getInstance()Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mTrafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mLocRequestTime:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    new-instance v0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;-><init>(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->thorCallback:Lcom/ss/thor/ThorCallback;

    .line 83
    const-string v0, "battery"

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mCollectorSettingKey:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->initBatteryReceiver(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;

    .line 46
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    iget-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mTrafficBytes:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/bytedance/apm/battery/BatteryEnergyCollector;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;
    .param p1, "x1"    # J

    .line 46
    iput-wide p1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mTrafficBytes:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mTrafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mLocRequestTime:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)F
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    iget v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->totalCurrentGalvanic:F

    return v0
.end method

.method static synthetic access$1302(Lcom/bytedance/apm/battery/BatteryEnergyCollector;F)F
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;
    .param p1, "x1"    # F

    .line 46
    iput p1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->totalCurrentGalvanic:F

    return p1
.end method

.method static synthetic access$1400(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->sceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->resetData()V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mScene:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->isBackground()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->isCharging:Z

    return v0
.end method

.method static synthetic access$602(Lcom/bytedance/apm/battery/BatteryEnergyCollector;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;
    .param p1, "x1"    # Z

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->isCharging:Z

    return p1
.end method

.method static synthetic access$700(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->endAll()V

    return-void
.end method

.method static synthetic access$800(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    iget-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->samplingTimes:J

    return-wide v0
.end method

.method static synthetic access$804(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)J
    .locals 4
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    iget-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->samplingTimes:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->samplingTimes:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 46
    iget-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mCpuTime:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/bytedance/apm/battery/BatteryEnergyCollector;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;
    .param p1, "x1"    # J

    .line 46
    iput-wide p1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mCpuTime:J

    return-wide p1
.end method

.method private endAll()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mScene:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mScene:Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 166
    invoke-static {}, Lcom/ss/thor/Thor;->stop()V

    .line 167
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->resetData()V

    .line 169
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/battery/BatteryEnergyCollector;
    .locals 1

    .line 92
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$Holder;->access$100()Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    move-result-object v0

    return-object v0
.end method

.method private initBatteryReceiver(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 358
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 359
    .local v1, "filter":Landroid/content/IntentFilter;
    new-instance v2, Lcom/bytedance/apm/battery/BatteryEnergyCollector$PowerConnectionReceiver;

    invoke-direct {v2, p0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$PowerConnectionReceiver;-><init>(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 361
    .local v2, "batteryStatus":Landroid/content/Intent;
    if-eqz v2, :cond_2

    .line 362
    const-string/jumbo v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 363
    .local v3, "status":I
    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->isCharging:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    return-void

    .line 367
    .end local v1    # "filter":Landroid/content/IntentFilter;
    .end local v2    # "batteryStatus":Landroid/content/Intent;
    .end local v3    # "status":I
    :cond_2
    goto :goto_2

    .line 366
    :catchall_0
    move-exception v1

    .line 368
    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->isCharging:Z

    .line 369
    return-void
.end method

.method private resetData()V
    .locals 2

    .line 278
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->samplingTimes:J

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->totalCurrentGalvanic:F

    .line 280
    return-void
.end method


# virtual methods
.method protected doConfig(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "configData"    # Lorg/json/JSONObject;

    .line 119
    const-string v0, "energy_enable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mCollectEnabled:Z

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mCollectEnabled:Z

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "battery_energy_sample_interval"

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mSampleIntervalMs:I

    .line 122
    const-string v0, "battery_energy_upload_interval"

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mUploadIntervalMs:J

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 126
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 128
    :goto_0
    return-void
.end method

.method public endSceneMonitor(Ljava/lang/String;)V
    .locals 2
    .param p1, "scene"    # Ljava/lang/String;

    .line 147
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mCollectEnabled:Z

    if-nez v0, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mScene:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    monitor-exit v0

    return-void

    .line 155
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mScene:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 157
    invoke-static {}, Lcom/ss/thor/Thor;->stop()V

    .line 158
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->resetData()V

    .line 159
    monitor-exit v0

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected isTimerMonitor()Z
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->isBackground()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 263
    invoke-super {p0, p1}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onBackground(Landroid/app/Activity;)V

    .line 265
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->endAll()V

    .line 269
    monitor-exit v0

    .line 270
    return-void

    .line 269
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 258
    invoke-super {p0, p1}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onFront(Landroid/app/Activity;)V

    .line 259
    return-void
.end method

.method public onLocRequest(J)V
    .locals 3
    .param p1, "requestTime"    # J

    .line 285
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mLocRequestTime:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    monitor-exit v0

    .line 288
    return-void

    .line 287
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onStart()V
    .locals 12

    .line 224
    invoke-super {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onStart()V

    .line 226
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->sceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 228
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;>;"
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 229
    .local v2, "extraValues":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v3

    .line 230
    .local v9, "extraStatus":Lorg/json/JSONObject;
    const-string/jumbo v3, "scene"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v3, "current"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;

    invoke-virtual {v4}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->getCurrentGalvanic()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 232
    const-string v3, "capacity"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;

    invoke-virtual {v4}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->getCurrentCapacity()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v3

    .line 235
    .local v10, "extraData":Lorg/json/JSONObject;
    const-string v3, "cpu_time"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;

    invoke-virtual {v4}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->getCpuTime()J

    move-result-wide v4

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v3, "traffic"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;

    invoke-virtual {v4}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->getTraffic()J

    move-result-wide v4

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    const-string v3, "loc"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;

    invoke-virtual {v4}, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->getLoc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    new-instance v11, Lcom/bytedance/apm/data/type/PerfData;

    const-string v4, "battery"

    const-string v5, ""

    move-object v3, v11

    move-object v6, v2

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v3, v11

    .line 239
    .local v3, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .end local v2    # "extraValues":Lorg/json/JSONObject;
    .end local v3    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v9    # "extraStatus":Lorg/json/JSONObject;
    .end local v10    # "extraData":Lorg/json/JSONObject;
    goto :goto_1

    .line 240
    :catch_0
    move-exception v2

    .line 242
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;>;"
    :goto_1
    goto/16 :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->sceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 244
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 248
    invoke-super {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onStop()V

    .line 249
    return-void
.end method

.method public startSceneMonitor(Ljava/lang/String;)V
    .locals 5
    .param p1, "scene"    # Ljava/lang/String;

    .line 132
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mCollectEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->isBackground()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->isCharging:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->thorCallback:Lcom/ss/thor/ThorCallback;

    iget v3, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mSampleIntervalMs:I

    const/4 v4, 0x5

    invoke-static {v1, v2, v4, v3}, Lcom/ss/thor/Thor;->start(Landroid/content/Context;Lcom/ss/thor/ThorCallback;II)V

    .line 137
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mScene:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 141
    :cond_1
    iput-object p1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mScene:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->resetData()V

    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 133
    :cond_2
    :goto_0
    return-void
.end method

.method protected workInternalMs()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->mUploadIntervalMs:J

    return-wide v0
.end method
