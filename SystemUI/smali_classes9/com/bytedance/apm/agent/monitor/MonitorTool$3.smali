.class final Lcom/bytedance/apm/agent/monitor/MonitorTool$3;
.super Ljava/lang/Object;
.source "MonitorTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorStart(Lorg/json/JSONObject;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$extraValues:Lorg/json/JSONObject;

.field final synthetic val$logExtr:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;->val$extraValues:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;->val$logExtr:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 60
    new-instance v6, Lcom/bytedance/apm/data/type/PerfData;

    iget-object v3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;->val$extraValues:Lorg/json/JSONObject;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;->val$logExtr:Lorg/json/JSONObject;

    const-string/jumbo v1, "start"

    const-string v2, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 61
    .local v0, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 62
    return-void
.end method
