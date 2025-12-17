.class final Lcom/bytedance/apm/agent/monitor/MonitorTool$5;
.super Ljava/lang/Object;
.source "MonitorTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/monitor/MonitorTool;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$duration:J

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$pageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$key:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$duration:J

    iput-object p4, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$pageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 104
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .local v0, "value":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$duration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v1

    .line 107
    .local v7, "dimension":Lorg/json/JSONObject;
    const-string/jumbo v1, "scene"

    iget-object v2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$pageName:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    new-instance v8, Lcom/bytedance/apm/data/type/PerfData;

    const-string/jumbo v2, "page_load"

    const-string/jumbo v3, "page_load"

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v1, v8

    .line 109
    .local v1, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .end local v0    # "value":Lorg/json/JSONObject;
    .end local v1    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v7    # "dimension":Lorg/json/JSONObject;
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    :goto_0
    return-void
.end method
