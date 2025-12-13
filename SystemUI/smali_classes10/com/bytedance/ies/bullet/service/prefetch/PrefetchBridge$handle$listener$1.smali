.class public final Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;
.super Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;
.source "PrefetchBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1",
        "Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;",
        "onFailed",
        "",
        "throwable",
        "",
        "onSucceed",
        "result",
        "Lorg/json/JSONObject;",
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
.field final synthetic $callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

.field final synthetic $params:Lorg/json/JSONObject;

.field final synthetic $prefetchService:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;JLcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;
    .param p3, "$startTime"    # J
    .param p5, "$prefetchService"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;
    .param p6, "$params"    # Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    iput-wide p3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$startTime:J

    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$prefetchService:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$params:Lorg/json/JSONObject;

    .line 54
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 11
    .param p1, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .local v0, "data":Lorg/json/JSONObject;
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    .local v1, "$this$onFailed_u24lambda_u241":Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-runCatching-PrefetchBridge$handle$listener$1$onFailed$1":I
    instance-of v3, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "status"

    if-eqz v3, :cond_0

    .line 72
    :try_start_1
    move-object v3, p1

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 73
    :cond_0
    instance-of v3, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    if-eqz v3, :cond_1

    .line 74
    move-object v3, p1

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    :cond_1
    :goto_0
    nop

    .line 78
    const-string v3, "error_code"

    .line 79
    instance-of v4, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    if-eqz v4, :cond_2

    const/16 v4, -0x6a

    goto :goto_1

    :cond_2
    const/16 v4, 0x3e9

    .line 77
    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 70
    .end local v1    # "$this$onFailed_u24lambda_u241":Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;
    .end local v2    # "$i$a$-runCatching-PrefetchBridge$handle$listener$1$onFailed$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const/4 v3, 0x4

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access$getMStrongRefContainer$p(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$startTime:J

    sub-long/2addr v1, v3

    .line 87
    .local v1, "duration":J
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "__prefetch failed cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "XPrefetch"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$prefetchService:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    iget-object v7, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$params:Lorg/json/JSONObject;

    move-object v8, p1

    move-wide v9, v1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access$reportFail(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Ljava/lang/Throwable;J)V

    .line 89
    return-void
.end method

.method public onSucceed(Lorg/json/JSONObject;)V
    .locals 11
    .param p1, "result"    # Lorg/json/JSONObject;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onSucceed_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-apply-PrefetchBridge$handle$listener$1$onSucceed$finalResult$1":I
    const-string v3, "code"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v3, "data"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    nop

    .line 56
    .end local v1    # "$this$onSucceed_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-PrefetchBridge$handle$listener$1$onSucceed$finalResult$1":I
    nop

    .line 60
    .local v0, "finalResult":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 61
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access$getMStrongRefContainer$p(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$startTime:J

    sub-long/2addr v1, v3

    .line 64
    .local v1, "duration":J
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "__prefetch success cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "XPrefetch"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$prefetchService:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    iget-object v7, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$params:Lorg/json/JSONObject;

    move-object v8, p1

    move-wide v9, v1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access$reportSuccess(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 66
    return-void
.end method
