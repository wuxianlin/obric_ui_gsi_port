.class final Lcom/bytedance/apm/ApmAgent$31;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$metricType:Ljava/lang/String;

.field final synthetic val$value:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$31;->val$metricType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$31;->val$key:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/apm/ApmAgent$31;->val$value:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 946
    new-instance v0, Lcom/bytedance/apm/data/type/MetricsData;

    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$31;->val$metricType:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$31;->val$key:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/apm/ApmAgent$31;->val$value:F

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/apm/data/type/MetricsData;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/apm/data/type/MetricsData;->packLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 947
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 948
    const-string/jumbo v1, "monitorDirectOnTimer"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    :cond_0
    return-void
.end method
