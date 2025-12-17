.class final Lcom/bytedance/apm/ApmAgent$29;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$copyExtraLog:Lorg/json/JSONObject;

.field final synthetic val$extraStatus:Lorg/json/JSONObject;

.field final synthetic val$extraValues:Lorg/json/JSONObject;

.field final synthetic val$metricSwitchName:Ljava/lang/String;

.field final synthetic val$serviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$29;->val$serviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$29;->val$metricSwitchName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$29;->val$extraValues:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$29;->val$extraStatus:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$29;->val$copyExtraLog:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 913
    new-instance v6, Lcom/bytedance/apm/data/type/PerfData;

    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$29;->val$serviceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$29;->val$metricSwitchName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$29;->val$extraValues:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bytedance/apm/ApmAgent;->access$000(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$29;->val$extraStatus:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/bytedance/apm/ApmAgent;->access$000(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, p0, Lcom/bytedance/apm/ApmAgent$29;->val$copyExtraLog:Lorg/json/JSONObject;

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/apm/data/type/PerfData;->packLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 914
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 915
    const-string/jumbo v1, "monitorPerformance"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_0
    return-void
.end method
