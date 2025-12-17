.class public Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "PluginMessageHandler.java"


# static fields
.field private static final KEY_MD5:Ljava/lang/String; = "md5"

.field private static final KEY_PACKAGENAME:Ljava/lang/String; = "packageName"

.field private static final KEY_URL:Ljava/lang/String; = "url"

.field private static final KEY_VERSIONCODE:Ljava/lang/String; = "versionCode"

.field private static final KEY_WIFIONLY:Ljava/lang/String; = "wifiOnly"


# instance fields
.field private mPluginConsumer:Lcom/monitor/cloudmessage/callback/IPluginConsumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 21
    const-string/jumbo v0, "plugin"

    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 12
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .local v0, "params":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;->mPluginConsumer:Lcom/monitor/cloudmessage/callback/IPluginConsumer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 28
    return v2

    .line 32
    :cond_0
    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "packageName":Ljava/lang/String;
    const-string/jumbo v3, "versionCode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 34
    .local v9, "versionCode":I
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    .local v10, "url":Ljava/lang/String;
    const-string v3, "md5"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 36
    .local v11, "md5":Ljava/lang/String;
    const-string/jumbo v3, "wifiOnly"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 38
    .local v2, "wifiOnly":Z
    iget-object v3, p0, Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;->mPluginConsumer:Lcom/monitor/cloudmessage/callback/IPluginConsumer;

    move-object v4, v1

    move v5, v9

    move-object v6, v10

    move-object v7, v11

    move v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/monitor/cloudmessage/callback/IPluginConsumer;->handlePluginMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 39
    iget-object v3, p0, Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;->mPluginConsumer:Lcom/monitor/cloudmessage/callback/IPluginConsumer;

    invoke-interface {v3}, Lcom/monitor/cloudmessage/callback/IPluginConsumer;->getConsumerResult()Lcom/monitor/cloudmessage/entity/ConsumerResult;

    move-result-object v3

    .line 41
    .local v3, "consumerResult":Lcom/monitor/cloudmessage/entity/ConsumerResult;
    invoke-virtual {v3}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;->uploadSuccessStatus(Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getSpecificParams()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p1}, Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;->uploadFailStatus(Ljava/lang/String;Ljava/util/HashMap;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 47
    :goto_0
    const/4 v4, 0x1

    return v4
.end method

.method public setPluginConsumer(Lcom/monitor/cloudmessage/callback/IPluginConsumer;)V
    .locals 0
    .param p1, "pluginConsumer"    # Lcom/monitor/cloudmessage/callback/IPluginConsumer;

    .line 51
    iput-object p1, p0, Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;->mPluginConsumer:Lcom/monitor/cloudmessage/callback/IPluginConsumer;

    .line 52
    return-void
.end method
