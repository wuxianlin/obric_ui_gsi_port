.class final Lcom/bytedance/apm/ApmAgent$11;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventConfig:Lcom/bytedance/apm/config/EventConfig;

.field final synthetic val$finalExtraLog:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$11;->val$eventConfig:Lcom/bytedance/apm/config/EventConfig;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$11;->val$finalExtraLog:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 407
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$11;->val$eventConfig:Lcom/bytedance/apm/config/EventConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$11;->val$eventConfig:Lcom/bytedance/apm/config/EventConfig;

    .line 408
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getStatus()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$11;->val$eventConfig:Lcom/bytedance/apm/config/EventConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getCategory()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$11;->val$eventConfig:Lcom/bytedance/apm/config/EventConfig;

    .line 409
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getMetric()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/apm/ApmAgent$11;->val$finalExtraLog:Lorg/json/JSONObject;

    .line 407
    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 412
    return-void
.end method
