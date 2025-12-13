.class public abstract Lcom/bytedance/apm/perf/AbstractPerfCollector;
.super Ljava/lang/Object;
.source "AbstractPerfCollector.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IActivityLifeObserver;
.implements Lcom/bytedance/services/slardar/config/IConfigListener;
.implements Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractPerfCollector"


# instance fields
.field private mBackground:Z

.field protected mCollectorSettingKey:Ljava/lang/String;

.field private mInited:Z

.field protected mIsSampled:Z

.field private mReady:Z

.field private mStarted:Z

.field private workLastTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mIsSampled:Z

    return-void
.end method

.method private final start()V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mStarted:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mStarted:Z

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->isTimerMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onStart()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->workLastTimeStamp:J

    .line 79
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 92
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 93
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onDestroy()V

    .line 95
    return-void
.end method

.method protected doConfig(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "configData"    # Lorg/json/JSONObject;

    .line 120
    return-void
.end method

.method public final init()V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mInited:Z

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mCollectorSettingKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mInited:Z

    .line 58
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 59
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mBackground:Z

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onInit()V

    .line 64
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 65
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "perf init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mCollectorSettingKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractPerfCollector"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set collector Setting key, before init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected isBackground()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mBackground:Z

    return v0
.end method

.method protected isConfigReady()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mReady:Z

    return v0
.end method

.method protected abstract isTimerMonitor()Z
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 193
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 198
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 203
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 208
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mBackground:Z

    .line 174
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isStopWhenBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->stop()V

    .line 177
    :cond_0
    return-void
.end method

.method public onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 188
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 112
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mBackground:Z

    .line 166
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isStopWhenBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mReady:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->start()V

    .line 169
    :cond_0
    return-void
.end method

.method protected onInit()V
    .locals 0

    .line 100
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mReady:Z

    .line 156
    invoke-direct {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->start()V

    .line 157
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 5
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 141
    const-string/jumbo v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    .local v0, "perfConfig":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 143
    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mCollectorSettingKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 146
    .local v1, "configData":Lorg/json/JSONObject;
    if-nez v1, :cond_1

    .line 147
    return-void

    .line 149
    :cond_1
    const-string v2, "enable_upload"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mIsSampled:Z

    .line 150
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->doConfig(Lorg/json/JSONObject;)V

    .line 151
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 106
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 109
    return-void
.end method

.method public final onTimeEvent(J)V
    .locals 4
    .param p1, "nowMillis"    # J

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->workInternalMs()J

    move-result-wide v0

    .line 133
    .local v0, "intervalMs":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->workLastTimeStamp:J

    sub-long v2, p1, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mReady:Z

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onStart()V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->workLastTimeStamp:J

    .line 137
    :cond_0
    return-void
.end method

.method protected sendPerfLog(Lcom/bytedance/apm/data/type/PerfData;)V
    .locals 1
    .param p1, "perfData"    # Lcom/bytedance/apm/data/type/PerfData;

    .line 180
    invoke-static {p1}, Lcom/bytedance/apm/perf/CommonDataAssembly;->wrapPerfStatus(Lcom/bytedance/apm/data/type/PerfData;)V

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/apm/data/type/PerfData;->isAddDeviceInfo()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/apm/perf/CommonDataAssembly;->wrapFilters(Lcom/bytedance/apm/data/type/PerfData;Z)V

    .line 182
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 183
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mStarted:Z

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/AbstractPerfCollector;->mStarted:Z

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->isTimerMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onStop()V

    .line 89
    return-void
.end method

.method protected abstract workInternalMs()J
.end method
