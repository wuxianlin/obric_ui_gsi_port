.class final Lcom/bytedance/apm/ApmAgent$12;
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
.field final synthetic val$category:Lorg/json/JSONObject;

.field final synthetic val$eventConfig:Lcom/bytedance/apm/config/EventConfig;

.field final synthetic val$extraLog:Lorg/json/JSONObject;

.field final synthetic val$metric:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$12;->val$eventConfig:Lcom/bytedance/apm/config/EventConfig;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$12;->val$category:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$12;->val$metric:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$12;->val$extraLog:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 422
    new-instance v8, Lcom/bytedance/apm/data/type/EventData;

    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$12;->val$eventConfig:Lcom/bytedance/apm/config/EventConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$12;->val$eventConfig:Lcom/bytedance/apm/config/EventConfig;

    .line 423
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getStatus()I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$12;->val$category:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/apm/ApmAgent$12;->val$metric:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/bytedance/apm/ApmAgent$12;->val$extraLog:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$12;->val$eventConfig:Lcom/bytedance/apm/config/EventConfig;

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->isUploadImmediate()Z

    move-result v7

    const/4 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/apm/data/type/EventData;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    invoke-virtual {v8}, Lcom/bytedance/apm/data/type/EventData;->packLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 425
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 426
    const-string/jumbo v1, "monitorEvent"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    return-void
.end method
