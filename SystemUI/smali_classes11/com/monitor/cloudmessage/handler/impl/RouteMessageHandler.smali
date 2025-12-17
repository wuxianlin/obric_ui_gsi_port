.class public Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "RouteMessageHandler.java"


# static fields
.field private static final KEY_SCHEMA:Ljava/lang/String; = "schema"


# instance fields
.field private mRouteConsumer:Lcom/monitor/cloudmessage/callback/IRouteConsumer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;->mRouteConsumer:Lcom/monitor/cloudmessage/callback/IRouteConsumer;

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 25
    const-string/jumbo v0, "route"

    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 6
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .local v0, "params":Lorg/json/JSONObject;
    const-string/jumbo v1, "schema"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "schema":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 34
    const-string/jumbo v2, "\u8def\u7531scheme\u4e3a\u7a7a"

    invoke-virtual {p0, v2, p1}, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 35
    return v3

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;->mRouteConsumer:Lcom/monitor/cloudmessage/callback/IRouteConsumer;

    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;->mRouteConsumer:Lcom/monitor/cloudmessage/callback/IRouteConsumer;

    invoke-interface {v2, v1}, Lcom/monitor/cloudmessage/callback/IRouteConsumer;->handleRouteUrl(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;->mRouteConsumer:Lcom/monitor/cloudmessage/callback/IRouteConsumer;

    invoke-interface {v2}, Lcom/monitor/cloudmessage/callback/IRouteConsumer;->getConsumerResult()Lcom/monitor/cloudmessage/entity/ConsumerResult;

    move-result-object v2

    .line 42
    .local v2, "consumerResult":Lcom/monitor/cloudmessage/entity/ConsumerResult;
    invoke-virtual {v2}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;->uploadSuccessStatus(Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getSpecificParams()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p1}, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;->uploadFailStatus(Ljava/lang/String;Ljava/util/HashMap;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 47
    :goto_0
    return v3

    .line 50
    .end local v2    # "consumerResult":Lcom/monitor/cloudmessage/entity/ConsumerResult;
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public setRouteConsumer(Lcom/monitor/cloudmessage/callback/IRouteConsumer;)V
    .locals 0
    .param p1, "routeConsumer"    # Lcom/monitor/cloudmessage/callback/IRouteConsumer;

    .line 54
    iput-object p1, p0, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;->mRouteConsumer:Lcom/monitor/cloudmessage/callback/IRouteConsumer;

    .line 55
    return-void
.end method
