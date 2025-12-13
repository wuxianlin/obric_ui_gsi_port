.class final Lcom/bytedance/apm/launch/evil/LaunchBinderDetector$1;
.super Ljava/lang/Object;
.source "LaunchBinderDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/launch/evil/LaunchBinderDetector;->reportLongBinderData(J[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cost:J

.field final synthetic val$elements:[Ljava/lang/StackTraceElement;


# direct methods
.method constructor <init>([Ljava/lang/StackTraceElement;J)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/apm/launch/evil/LaunchBinderDetector$1;->val$elements:[Ljava/lang/StackTraceElement;

    iput-wide p2, p0, Lcom/bytedance/apm/launch/evil/LaunchBinderDetector$1;->val$cost:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 107
    const-string/jumbo v0, "stack"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/launch/evil/LaunchBinderDetector$1;->val$elements:[Ljava/lang/StackTraceElement;

    invoke-static {v1}, Lcom/bytedance/apm/util/StackUtils;->getStackTraces([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "stack":Ljava/lang/String;
    iget-wide v2, p0, Lcom/bytedance/apm/launch/evil/LaunchBinderDetector$1;->val$cost:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 112
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .local v2, "dataItem":Lorg/json/JSONObject;
    const-string/jumbo v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    const-string v3, "crash_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    const-string v3, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    const-string/jumbo v3, "process_name"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v3, "block_duration"

    iget-wide v4, p0, Lcom/bytedance/apm/launch/evil/LaunchBinderDetector$1;->val$cost:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v3, "event_type"

    const-string v4, "lag"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getPerfFiltersJson()Lorg/json/JSONObject;

    move-result-object v3

    .line 128
    .local v3, "filterJson":Lorg/json/JSONObject;
    const-string v4, "block_stack_type"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v0, "is_launch_binder"

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v0, "filters"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "binder report json: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    new-instance v4, Lcom/bytedance/apm/data/type/ExceptionLogData;

    const-string v5, "block_monitor"

    invoke-direct {v4, v5, v2}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .end local v1    # "stack":Ljava/lang/String;
    .end local v2    # "dataItem":Lorg/json/JSONObject;
    .end local v3    # "filterJson":Lorg/json/JSONObject;
    nop

    .line 139
    return-void

    .line 109
    .restart local v1    # "stack":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 135
    .end local v1    # "stack":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 137
    return-void
.end method
