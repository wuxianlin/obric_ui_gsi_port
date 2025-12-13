.class final Lcom/bytedance/apm/ApmAgent$18;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$serviceName:Ljava/lang/String;

.field final synthetic val$wrapDuration:Lorg/json/JSONObject;

.field final synthetic val$wrapLogExtr:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$18;->val$serviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$18;->val$wrapDuration:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$18;->val$wrapLogExtr:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 599
    new-instance v7, Lcom/bytedance/apm/data/type/EventData;

    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$18;->val$serviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$18;->val$wrapDuration:Lorg/json/JSONObject;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/apm/ApmAgent$18;->val$wrapLogExtr:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/data/type/EventData;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Lcom/bytedance/apm/data/type/EventData;->packLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 600
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 601
    const-string/jumbo v1, "monitorDuration"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_0
    return-void
.end method
