.class public Lcom/bytedance/apm/perf/PerfFilterManager;
.super Ljava/lang/Object;
.source "PerfFilterManager.java"


# static fields
.field private static volatile singleton:Lcom/bytedance/apm/perf/PerfFilterManager;


# instance fields
.field private mPerfFilters:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/PerfFilterManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/PerfFilterManager;->mPerfFilters:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/perf/PerfFilterManager;
    .locals 2

    .line 32
    sget-object v0, Lcom/bytedance/apm/perf/PerfFilterManager;->singleton:Lcom/bytedance/apm/perf/PerfFilterManager;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/bytedance/apm/perf/PerfFilterManager;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/perf/PerfFilterManager;->singleton:Lcom/bytedance/apm/perf/PerfFilterManager;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/bytedance/apm/perf/PerfFilterManager;

    invoke-direct {v1}, Lcom/bytedance/apm/perf/PerfFilterManager;-><init>()V

    sput-object v1, Lcom/bytedance/apm/perf/PerfFilterManager;->singleton:Lcom/bytedance/apm/perf/PerfFilterManager;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm/perf/PerfFilterManager;->singleton:Lcom/bytedance/apm/perf/PerfFilterManager;

    return-object v0
.end method


# virtual methods
.method public addPerfTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfFilterManager;->mPerfFilters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public getPerfFilters()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfFilterManager;->mPerfFilters:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getPerfFiltersJson()Lorg/json/JSONObject;
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/perf/PerfFilterManager;->getPerfFiltersJson(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getPerfFiltersJson(Z)Lorg/json/JSONObject;
    .locals 5
    .param p1, "addDeviceInfo"    # Z

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/perf/PerfFilterManager;->mPerfFilters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    invoke-static {}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getInstance()Lcom/bytedance/apm/util/DeviceInfoUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addRealTimeDeviceInfo(Lorg/json/JSONObject;)V

    .line 69
    invoke-static {}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getInstance()Lcom/bytedance/apm/util/DeviceInfoUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addConstantDeviceInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 73
    :goto_1
    return-object v0
.end method

.method public getSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfFilterManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfFilterManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/ListUtils;->arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "sceneString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public removePerfTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfFilterManager;->mPerfFilters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public startScene(Ljava/lang/String;)V
    .locals 1
    .param p1, "scene"    # Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfFilterManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public stopScene(Ljava/lang/String;)V
    .locals 1
    .param p1, "scene"    # Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfFilterManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
