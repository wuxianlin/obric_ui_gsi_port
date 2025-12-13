.class public Lcom/monitor/cloudmessage/handler/impl/ObversableMessageHandler;
.super Ljava/lang/Object;
.source "ObversableMessageHandler.java"

# interfaces
.implements Lcom/monitor/cloudmessage/obversable/CloudMessageObservable;
.implements Lcom/monitor/cloudmessage/handler/IMessageHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchCloudMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 9
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 26
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getObverserList()Ljava/util/Enumeration;

    move-result-object v0

    .line 27
    .local v0, "enumeration":Ljava/util/Enumeration;
    if-eqz v0, :cond_1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;

    .line 30
    .local v1, "observer":Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;->obverseCloudMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    new-instance v2, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;-><init>(JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 32
    .local v2, "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    invoke-static {v2}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)V

    .line 33
    const/4 v3, 0x1

    return v3

    .line 35
    .end local v1    # "observer":Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;
    .end local v2    # "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    :cond_0
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public handleCloudMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 1
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 21
    invoke-virtual {p0, p1}, Lcom/monitor/cloudmessage/handler/impl/ObversableMessageHandler;->dispatchCloudMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v0

    return v0
.end method
