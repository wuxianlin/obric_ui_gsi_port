.class Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler$1;
.super Ljava/lang/Object;
.source "CacheMessageHandler.java"

# interfaces
.implements Lcom/bytedance/services/slardar/config/IConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;->handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;

.field final synthetic val$_cloudMessage:Lcom/monitor/cloudmessage/entity/CloudMessage;


# direct methods
.method constructor <init>(Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;

    .line 47
    iput-object p1, p0, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler$1;->this$0:Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;

    iput-object p2, p0, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler$1;->val$_cloudMessage:Lcom/monitor/cloudmessage/entity/CloudMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 0

    .line 65
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 4
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler$1;->this$0:Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;

    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler$1;->val$_cloudMessage:Lcom/monitor/cloudmessage/entity/CloudMessage;

    invoke-static {v0, p1, p2, v1}, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;->access$000(Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;Lorg/json/JSONObject;ZLcom/monitor/cloudmessage/entity/CloudMessage;)V
    :try_end_0
    .catch Lcom/monitor/cloudmessage/entity/CloudMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 60
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v1, "\u7cfb\u7edf\u9519\u8bef\uff1a%s"

    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/ExceptionUtils;->getFullStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "errorMsg":Ljava/lang/String;
    iget-object v2, p0, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler$1;->this$0:Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;

    iget-object v3, p0, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler$1;->val$_cloudMessage:Lcom/monitor/cloudmessage/entity/CloudMessage;

    invoke-static {v2, v1, v3}, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;->access$200(Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "errorMsg":Ljava/lang/String;
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    .local v0, "e":Lcom/monitor/cloudmessage/entity/CloudMessageException;
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler$1;->this$0:Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/entity/CloudMessageException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler$1;->val$_cloudMessage:Lcom/monitor/cloudmessage/entity/CloudMessage;

    invoke-static {v1, v2, v3}, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;->access$100(Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "e":Lcom/monitor/cloudmessage/entity/CloudMessageException;
    goto :goto_0

    .line 61
    :goto_1
    return-void

    .line 59
    :goto_2
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    throw v0
.end method
