.class final Lcom/bytedance/apm/agent/monitor/MonitorTool$1;
.super Ljava/lang/Object;
.source "MonitorTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$context:Lorg/json/JSONObject;

.field final synthetic val$page:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->val$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->val$page:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->val$context:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 29
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/data/type/UIActionData;

    iget-object v2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->val$action:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->val$page:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->val$context:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/apm/data/type/UIActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 30
    return-void
.end method
