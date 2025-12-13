.class public Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "PatchMessageHandler.java"


# static fields
.field private static final KEY_MD5:Ljava/lang/String; = "md5"

.field private static final KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field private mPatchConsumer:Lcom/monitor/cloudmessage/callback/IPatchConsumer;


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

    .line 17
    const-string/jumbo v0, "patch"

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

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .local v0, "params":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;->mPatchConsumer:Lcom/monitor/cloudmessage/callback/IPatchConsumer;

    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x0

    return v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;->checkWifiOnly(Lorg/json/JSONObject;Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 28
    return v2

    .line 31
    :cond_1
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "url":Ljava/lang/String;
    const-string v3, "md5"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .local v3, "md5":Ljava/lang/String;
    iget-object v4, p0, Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;->mPatchConsumer:Lcom/monitor/cloudmessage/callback/IPatchConsumer;

    invoke-interface {v4, v1, v3}, Lcom/monitor/cloudmessage/callback/IPatchConsumer;->handlePatchMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;->mPatchConsumer:Lcom/monitor/cloudmessage/callback/IPatchConsumer;

    invoke-interface {v4}, Lcom/monitor/cloudmessage/callback/IPatchConsumer;->getConsumerResult()Lcom/monitor/cloudmessage/entity/ConsumerResult;

    move-result-object v4

    .line 37
    .local v4, "consumerResult":Lcom/monitor/cloudmessage/entity/ConsumerResult;
    invoke-virtual {v4}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;->uploadSuccessStatus(Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getSpecificParams()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p0, v5, v6, p1}, Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;->uploadFailStatus(Ljava/lang/String;Ljava/util/HashMap;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 43
    :goto_0
    return v2
.end method

.method public setPatchConsumer(Lcom/monitor/cloudmessage/callback/IPatchConsumer;)V
    .locals 0
    .param p1, "patchConsumer"    # Lcom/monitor/cloudmessage/callback/IPatchConsumer;

    .line 47
    iput-object p1, p0, Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;->mPatchConsumer:Lcom/monitor/cloudmessage/callback/IPatchConsumer;

    .line 48
    return-void
.end method
