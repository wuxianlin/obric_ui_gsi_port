.class public Lcom/bytedance/apm/perf/PerfDataCenter;
.super Ljava/lang/Object;
.source "PerfDataCenter.java"


# static fields
.field private static volatile singleton:Lcom/bytedance/apm/perf/PerfDataCenter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/perf/PerfDataCenter;
    .locals 2

    .line 20
    sget-object v0, Lcom/bytedance/apm/perf/PerfDataCenter;->singleton:Lcom/bytedance/apm/perf/PerfDataCenter;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/bytedance/apm/perf/PerfDataCenter;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/perf/PerfDataCenter;->singleton:Lcom/bytedance/apm/perf/PerfDataCenter;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/bytedance/apm/perf/PerfDataCenter;

    invoke-direct {v1}, Lcom/bytedance/apm/perf/PerfDataCenter;-><init>()V

    sput-object v1, Lcom/bytedance/apm/perf/PerfDataCenter;->singleton:Lcom/bytedance/apm/perf/PerfDataCenter;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm/perf/PerfDataCenter;->singleton:Lcom/bytedance/apm/perf/PerfDataCenter;

    return-object v0
.end method


# virtual methods
.method public getCpuInfo()Lorg/json/JSONObject;
    .locals 5

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .local v0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-class v1, Lcom/bytedance/apm6/service/perf/ICpuDataService;

    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/service/perf/ICpuDataService;

    .line 39
    .local v1, "service":Lcom/bytedance/apm6/service/perf/ICpuDataService;
    const-string/jumbo v2, "process_usage"

    invoke-interface {v1}, Lcom/bytedance/apm6/service/perf/ICpuDataService;->getCpuRate()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v2, "stat_speed"

    invoke-interface {v1}, Lcom/bytedance/apm6/service/perf/ICpuDataService;->getCpuSpeed()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    nop

    .line 44
    .end local v1    # "service":Lcom/bytedance/apm6/service/perf/ICpuDataService;
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    .local v1, "e":Lorg/json/JSONException;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    return-object v2
.end method
