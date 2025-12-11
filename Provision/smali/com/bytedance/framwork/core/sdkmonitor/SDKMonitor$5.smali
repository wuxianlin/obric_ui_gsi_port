.class Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;
.super Ljava/lang/Object;
.source "SDKMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfigFromNet(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$300(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$400(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 395
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$500(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&encrypt=close"

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$600(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Lcom/bytedance/services/apm/api/IHttpService;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$600(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Lcom/bytedance/services/apm/api/IHttpService;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lcom/bytedance/services/apm/api/IHttpService;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v1

    goto :goto_1

    .line 402
    :cond_0
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$700(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Z

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->getRequest(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 405
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$800(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 409
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 414
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$100(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$102(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Z)Z

    .line 416
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$200(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v1, p0}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->handleCacheData(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    .line 418
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
