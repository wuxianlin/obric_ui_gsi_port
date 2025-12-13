.class final Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResourceLoaderService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field final synthetic $interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

.field final synthetic $logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

.field final synthetic $mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field final synthetic $resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field final synthetic $resolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

.field final synthetic $uri:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$task:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$uri:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    iput-object p9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resolve:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 467
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->invoke(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;)V
    .locals 10
    .param p1, "it"    # Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->access$getTaskMap$p(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$task:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    .line 474
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resInfo.pipelineStatus.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPipelineInfo(Ljava/lang/String;)V

    .line 475
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 477
    .local v0, "duration":J
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v3

    const-string v5, "memory_resolve"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 478
    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v3

    const-string/jumbo v5, "total"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 479
    :cond_1
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 481
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string/jumbo v4, "url"

    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$uri:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ppl"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 480
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 482
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 479
    const-string v5, "XResourceLoader"

    const-string v6, "async fetch successfully"

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 483
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resolve:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->reportSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;J)V

    .line 486
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string/jumbo v6, "success"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->reportPerformance(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)V

    .line 488
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getEnableCached()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "template"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "external_js"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 489
    :cond_2
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    move-result-object v2

    .line 491
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 492
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v4

    .line 493
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 491
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    move-result-object v3

    .line 494
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 490
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->updateResourceInfo(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 497
    :cond_3
    return-void
.end method
