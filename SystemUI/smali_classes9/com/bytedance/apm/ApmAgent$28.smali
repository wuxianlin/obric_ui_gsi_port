.class final Lcom/bytedance/apm/ApmAgent$28;
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

    .line 901
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$28;->val$serviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$28;->val$metricSwitchName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$28;->val$extraValues:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$28;->val$extraStatus:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$28;->val$copyExtraLog:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 904
    new-instance v6, Lcom/bytedance/apm/data/type/PerfData;

    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$28;->val$serviceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$28;->val$metricSwitchName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$28;->val$extraValues:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$28;->val$extraStatus:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/apm/ApmAgent$28;->val$copyExtraLog:Lorg/json/JSONObject;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 905
    .local v0, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 906
    return-void
.end method
