.class public Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;
.super Lcom/bytedance/apm/perf/AbstractPerfCollector;
.source "BatteryEnergyTimerCollector.java"


# static fields
.field private static MIN_VALID_CURRENT:I


# instance fields
.field private mEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const/16 v0, 0xa

    sput v0, Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;->MIN_VALID_CURRENT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;-><init>()V

    .line 33
    const-string v0, "battery"

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;->mCollectorSettingKey:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method protected doConfig(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "configData"    # Lorg/json/JSONObject;

    .line 38
    const-string v0, "energy_enable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;->mEnabled:Z

    .line 39
    return-void
.end method

.method protected isTimerMonitor()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;->mEnabled:Z

    return v0
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 67
    invoke-super {p0, p1}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onBackground(Landroid/app/Activity;)V

    .line 69
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 70
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 74
    invoke-super {p0, p1}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onFront(Landroid/app/Activity;)V

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 10

    .line 43
    invoke-super {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onStart()V

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;->mEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;->isBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/battery/util/BatteryUtils;->isCharging(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/thor/ThorUtils;->getGalvanicNow(Landroid/content/Context;)F

    move-result v0

    .line 51
    .local v0, "current":F
    sget v1, Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;->MIN_VALID_CURRENT:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 52
    return-void

    .line 55
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .local v1, "value":Lorg/json/JSONObject;
    const-string/jumbo v2, "timing_current"

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v2

    .line 58
    .local v8, "status":Lorg/json/JSONObject;
    const-string/jumbo v2, "scene"

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance v9, Lcom/bytedance/apm/data/type/PerfData;

    const-string v3, "battery"

    const-string v4, ""

    const/4 v7, 0x0

    move-object v2, v9

    move-object v5, v1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v2, v9

    .line 60
    .local v2, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/battery/BatteryEnergyTimerCollector;->sendPerfLog(Lcom/bytedance/apm/data/type/PerfData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v1    # "value":Lorg/json/JSONObject;
    .end local v2    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v8    # "status":Lorg/json/JSONObject;
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 63
    :goto_0
    return-void

    .line 45
    .end local v0    # "current":F
    :cond_3
    :goto_1
    return-void
.end method

.method protected workInternalMs()J
    .locals 2

    .line 87
    const-wide/32 v0, 0x493e0

    return-wide v0
.end method
