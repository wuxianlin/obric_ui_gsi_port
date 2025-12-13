.class public Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "ABTestMessageHandler.java"


# static fields
.field private static final KEY_FIELD:Ljava/lang/String; = "field"

.field private static final KEY_SPKEY:Ljava/lang/String; = "spKey"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private mAbTestConsumer:Lcom/monitor/cloudmessage/callback/IABTestConsumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "abtest"

    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 7
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .local v0, "params":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;->mAbTestConsumer:Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 29
    return v2

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;->checkWifiOnly(Lorg/json/JSONObject;Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 33
    return v3

    .line 36
    :cond_1
    const-string v1, "field"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "field":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    return v2

    .line 40
    :cond_2
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    .local v2, "value":Ljava/lang/Object;
    iget-object v4, p0, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;->mAbTestConsumer:Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    invoke-interface {v4, v1, v2}, Lcom/monitor/cloudmessage/callback/IABTestConsumer;->notifyABTestModelUpdate(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v4, p0, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;->mAbTestConsumer:Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    invoke-interface {v4}, Lcom/monitor/cloudmessage/callback/IABTestConsumer;->isUpdateABTestInfoInSP()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    const-string/jumbo v4, "spKey"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .local v4, "spKey":Ljava/lang/String;
    iget-object v5, p0, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;->mAbTestConsumer:Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    invoke-interface {v5, v4, v2}, Lcom/monitor/cloudmessage/callback/IABTestConsumer;->notifyABTestSPUpdate(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .end local v4    # "spKey":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;->mAbTestConsumer:Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    invoke-interface {v4}, Lcom/monitor/cloudmessage/callback/IABTestConsumer;->getConsumerResult()Lcom/monitor/cloudmessage/entity/ConsumerResult;

    move-result-object v4

    .line 51
    .local v4, "consumerResult":Lcom/monitor/cloudmessage/entity/ConsumerResult;
    invoke-virtual {v4}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 52
    invoke-virtual {p0, p1}, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;->uploadSuccessStatus(Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v4}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getSpecificParams()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p0, v5, v6, p1}, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;->uploadFailStatus(Ljava/lang/String;Ljava/util/HashMap;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 57
    :goto_0
    return v3
.end method

.method public setmAbTestConsumer(Lcom/monitor/cloudmessage/callback/IABTestConsumer;)V
    .locals 0
    .param p1, "mAbTestConsumer"    # Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    .line 61
    iput-object p1, p0, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;->mAbTestConsumer:Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    .line 62
    return-void
.end method
