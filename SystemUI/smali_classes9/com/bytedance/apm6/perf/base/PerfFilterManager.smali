.class public Lcom/bytedance/apm6/perf/base/PerfFilterManager;
.super Ljava/lang/Object;
.source "PerfFilterManager.java"

# interfaces
.implements Lcom/bytedance/apm6/service/perf/IPerfFilterManager;


# static fields
.field private static volatile singleton:Lcom/bytedance/apm6/perf/base/PerfFilterManager;


# instance fields
.field private mHasJavaHeapLeak:Z

.field private mJavaHeapSizeMaxMega:J

.field private mJavaHeapSizeUsedMega:J

.field private mNativeHeapSizeMega:J

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mPerfFilters:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->singleton:Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->singleton:Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    invoke-direct {v1}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;-><init>()V

    sput-object v1, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->singleton:Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->singleton:Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    return-object v0
.end method

.method private updateMemInfo()V
    .locals 12

    .line 154
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mNativeHeapSizeMega:J

    .line 156
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 157
    .local v0, "rt":Ljava/lang/Runtime;
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    .line 158
    .local v4, "runtimeMax":J
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    .line 159
    .local v6, "runtimeFree":J
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    .line 160
    .local v8, "runtimeTotal":J
    div-long v10, v4, v2

    iput-wide v10, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mJavaHeapSizeMaxMega:J

    .line 161
    sub-long v10, v8, v6

    div-long/2addr v10, v2

    iput-wide v10, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mJavaHeapSizeUsedMega:J

    .line 162
    sub-long v1, v8, v6

    long-to-float v1, v1

    long-to-float v2, v4

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mHasJavaHeapLeak:Z

    .line 163
    return-void
.end method


# virtual methods
.method public addPerfTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mPerfFilters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
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

    .line 129
    iget-object v0, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mPerfFilters:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getPerfFiltersJson()Lorg/json/JSONObject;
    .locals 5

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mPerfFilters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 97
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_0
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 98
    :goto_1
    return-object v0
.end method

.method public getPerfFiltersJson(Z)Lorg/json/JSONObject;
    .locals 5
    .param p1, "addDeviceInfo"    # Z

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mPerfFilters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 105
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 110
    :cond_0
    const-string v2, "RealRefreshRate"

    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRealMaxRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "RealMaxRefreshRate"

    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRealMaxRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    if-eqz p1, :cond_1

    .line 114
    invoke-static {}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getInstance()Lcom/bytedance/apm/util/DeviceInfoUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addRealTimeDeviceInfo(Lorg/json/JSONObject;)V

    .line 115
    invoke-static {}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getInstance()Lcom/bytedance/apm/util/DeviceInfoUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addConstantDeviceInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    goto :goto_1

    .line 117
    :catch_0
    move-exception v1

    .line 119
    :goto_1
    return-object v0
.end method

.method public getRealTimeMemInfo()Lorg/json/JSONObject;
    .locals 4

    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-direct {p0}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->updateMemInfo()V

    .line 143
    const-string v1, "apm_native_heap_size"

    iget-wide v2, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mNativeHeapSizeMega:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    const-string v1, "apm_java_heap_leak"

    iget-boolean v2, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mHasJavaHeapLeak:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    const-string v1, "apm_java_heap_used"

    iget-wide v2, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mJavaHeapSizeUsedMega:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    const-string v1, "apm_java_heap_max"

    iget-wide v2, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mJavaHeapSizeMaxMega:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-object v0

    .line 148
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
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

    .line 124
    iget-object v0, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/ListUtils;->arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "sceneString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    return-object v0

    .line 79
    :cond_0
    const-class v1, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 80
    .local v1, "service":Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 83
    :cond_1
    const-string v2, ""

    return-object v2
.end method

.method public removePerfTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mPerfFilters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public startScene(Ljava/lang/String;)V
    .locals 1
    .param p1, "scene"    # Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public stopScene(Ljava/lang/String;)V
    .locals 1
    .param p1, "scene"    # Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method
