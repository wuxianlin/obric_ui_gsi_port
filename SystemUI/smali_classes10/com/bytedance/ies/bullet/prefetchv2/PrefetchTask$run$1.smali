.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1;
.super Ljava/lang/Object;
.source "PrefetchTask.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->run$x_bullet_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefetchTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchTask.kt\ncom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1",
        "Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;",
        "onRequestFailed",
        "",
        "throwable",
        "",
        "onRequestSucceed",
        "response",
        "Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $requestStartTs:J

.field final synthetic this$0:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;


# direct methods
.method public static synthetic $r8$lambda$P7bqLV6Q-it39NooPHeqY5f2Z-Y(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1;->onRequestSucceed$lambda$2(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;J)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    .param p2, "$requestStartTs"    # J

    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1;->this$0:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    iput-wide p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1;->$requestStartTs:J

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onRequestSucceed$lambda$2(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;J)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    .param p1, "$response"    # Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;
    .param p2, "$requestStartTs"    # J

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    nop

    .line 35
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 36
    .local v1, "requestFinishTs":J
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;-><init>()V

    move-object v4, v3

    .local v4, "$this$onRequestSucceed_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    const/4 v5, 0x0

    .line 37
    .local v5, "$i$a$-apply-PrefetchTask$run$1$onRequestSucceed$1$result$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->getStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHttpCode(Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->getHeaderMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHeader(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    nop

    .line 40
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getBody(Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 113
    nop

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 40
    .local v7, "$i$a$-let-PrefetchTask$run$1$onRequestSucceed$1$result$1$1":I
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-PrefetchTask$run$1$onRequestSucceed$1$result$1$1":I
    goto :goto_0

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setBody(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 41
    :catch_0
    move-exception v6

    .line 43
    :goto_1
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setRequestStartTimestamp(Ljava/lang/Long;)V

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setRequestFinishTimestamp(Ljava/lang/Long;)V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getExpireMs()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setExpireMs(Ljava/lang/Long;)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getExpireTimestamp()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setExpireTimestamp(Ljava/lang/Long;)V

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getGlobalPropsName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setGlobalPropsName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getPrefetchConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setConfigFrom(Ljava/lang/String;)V

    .line 49
    nop

    .line 36
    .end local v4    # "$this$onRequestSucceed_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .end local v5    # "$i$a$-apply-PrefetchTask$run$1$onRequestSucceed$1$result$1":I
    nop

    .line 50
    .local v3, "result":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Prefetch\u6210\u529f: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 51
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$x_bullet_release()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->put(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->access$getMCallback$p(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 57
    .end local v1    # "requestFinishTs":J
    .end local v3    # "result":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 54
    :catch_1
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->access$getMCallback$p(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    move-result-object v0

    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8bf7\u6c42\u7ed3\u679c\u5904\u7406\u5f02\u5e38: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->access$finish(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;)V

    .line 58
    nop

    .line 34
    return-object v0

    .line 57
    :goto_3
    invoke-static {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->access$finish(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;)V

    throw v0
.end method


# virtual methods
.method public onRequestFailed(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prefetch\u8bf7\u6c42\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1;->this$0:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->access$getMCallback$p(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1;->this$0:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1;->this$0:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->access$finish(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;)V

    .line 66
    return-void
.end method

.method public onRequestSucceed(Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;)V
    .locals 4
    .param p1, "response"    # Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1;->this$0:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    iget-wide v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1;->$requestStartTs:J

    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;J)V

    invoke-static {v3}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 60
    return-void
.end method
