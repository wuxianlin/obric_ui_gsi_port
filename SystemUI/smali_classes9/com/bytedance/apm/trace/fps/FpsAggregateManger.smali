.class public Lcom/bytedance/apm/trace/fps/FpsAggregateManger;
.super Ljava/lang/Object;
.source "FpsAggregateManger.java"

# interfaces
.implements Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/trace/fps/FpsAggregateManger$Holder;,
        Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;
    }
.end annotation


# static fields
.field private static final AGGREGATE_INTERVAL:J = 0x1d4c0L

.field private static final TAG:Ljava/lang/String; = "FpsAggregateManger"


# instance fields
.field private mNeedUploadDeviceFpsInfo:Z

.field private final sTimerInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->sTimerInfo:Ljava/util/HashMap;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->mNeedUploadDeviceFpsInfo:Z

    .line 70
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/apm/trace/fps/FpsAggregateManger;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    .line 30
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->sTimerInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/apm/trace/fps/FpsAggregateManger;
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$Holder;->access$000()Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aggregate(Ljava/util/Map;Ljava/lang/String;F)V
    .locals 2
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "fpsValue"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 88
    .local p1, "tags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;-><init>(Lcom/bytedance/apm/trace/fps/FpsAggregateManger;Ljava/lang/String;Ljava/util/Map;F)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public onTimeEvent(J)V
    .locals 19
    .param p1, "nowMillis"    # J

    .line 107
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->sTimerInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 108
    iget-object v0, v1, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->sTimerInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 109
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;>;>;"
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    move-result v3

    .line 110
    .local v3, "refreshRate":I
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    .local v4, "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 113
    .local v11, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;

    .line 114
    .local v12, "item":Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;
    move-wide/from16 v13, p1

    invoke-virtual {v12, v13, v14}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->isTimeUp(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 117
    invoke-virtual {v12}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->avg()F

    move-result v0

    .line 118
    .local v0, "value":F
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 119
    sget-object v5, Lcom/bytedance/apm/logging/DebugLogger;->TAG_PERF:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "aggregate fps: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    :cond_0
    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_1

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    int-to-float v5, v3

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    .line 125
    int-to-float v0, v3

    move v15, v0

    goto :goto_1

    .line 124
    :cond_2
    move v15, v0

    .line 131
    .end local v0    # "value":F
    .local v15, "value":F
    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .local v0, "extra":Lorg/json/JSONObject;
    const-string v5, "fps"

    float-to-double v6, v15

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 134
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v5

    .line 135
    .local v10, "extraStatus":Lorg/json/JSONObject;
    const-string/jumbo v5, "scene"

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    new-instance v16, Lcom/bytedance/apm/data/type/PerfData;

    const-string v6, "fps"

    const/16 v17, 0x0

    move-object/from16 v5, v16

    move-object v7, v11

    move-object v8, v0

    move-object v9, v10

    move-object/from16 v18, v10

    .end local v10    # "extraStatus":Lorg/json/JSONObject;
    .local v18, "extraStatus":Lorg/json/JSONObject;
    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object/from16 v5, v16

    .line 137
    .local v5, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/bytedance/apm6/perf/base/CommonDataAssembly;->wrapFilters(Lcom/bytedance/apm/data/type/PerfData;Z)V

    .line 139
    iget-object v7, v5, Lcom/bytedance/apm/data/type/PerfData;->filters:Lorg/json/JSONObject;

    .line 140
    .local v7, "filters":Lorg/json/JSONObject;
    const-string/jumbo v8, "refresh_rate"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    iget-boolean v8, v1, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->mNeedUploadDeviceFpsInfo:Z

    if-eqz v8, :cond_4

    .line 142
    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->mNeedUploadDeviceFpsInfo:Z

    .line 143
    const-string v9, "device_max_refresh_rate"

    .line 144
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getDeviceMaxRefreshRate()I

    move-result v10

    .line 143
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string/jumbo v9, "refresh_rate_restricted"

    .line 146
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->isUsingMaxRefreshRate()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move v6, v8

    .line 145
    :goto_2
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    :cond_4
    iget-object v6, v12, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->tags:Ljava/util/Map;

    if-eqz v6, :cond_6

    iget-object v6, v12, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->tags:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 149
    iget-object v6, v12, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->tags:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 150
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v9, v5, Lcom/bytedance/apm/data/type/PerfData;->filters:Lorg/json/JSONObject;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "extra":Lorg/json/JSONObject;
    .local v16, "extra":Lorg/json/JSONObject;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    move-object/from16 v0, v16

    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_3

    .line 149
    .end local v16    # "extra":Lorg/json/JSONObject;
    .restart local v0    # "extra":Lorg/json/JSONObject;
    :cond_5
    move-object/from16 v16, v0

    .end local v0    # "extra":Lorg/json/JSONObject;
    .restart local v16    # "extra":Lorg/json/JSONObject;
    goto :goto_4

    .line 148
    .end local v16    # "extra":Lorg/json/JSONObject;
    .restart local v0    # "extra":Lorg/json/JSONObject;
    :cond_6
    move-object/from16 v16, v0

    .line 154
    .end local v0    # "extra":Lorg/json/JSONObject;
    .restart local v16    # "extra":Lorg/json/JSONObject;
    :goto_4
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .end local v5    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v7    # "filters":Lorg/json/JSONObject;
    .end local v16    # "extra":Lorg/json/JSONObject;
    .end local v18    # "extraStatus":Lorg/json/JSONObject;
    goto :goto_5

    .line 156
    :catch_0
    move-exception v0

    .line 159
    .end local v4    # "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;>;"
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "item":Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;
    .end local v15    # "value":F
    :cond_7
    :goto_5
    goto/16 :goto_0

    .line 110
    :cond_8
    move-wide/from16 v13, p1

    goto :goto_6

    .line 107
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;>;>;"
    .end local v3    # "refreshRate":I
    :cond_9
    move-wide/from16 v13, p1

    .line 161
    :goto_6
    return-void
.end method
