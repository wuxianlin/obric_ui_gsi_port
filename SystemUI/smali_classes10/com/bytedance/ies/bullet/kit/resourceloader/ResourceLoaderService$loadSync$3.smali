.class final Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ResourceLoaderService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
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
.field final synthetic $info:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

.field final synthetic $logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

.field final synthetic $mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field final synthetic $resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field final synthetic $uri:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$uri:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    iput-object p7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 269
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->invoke(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;)V
    .locals 11
    .param p1, "it"    # Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v1

    const-string v3, "memory_resolve"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v1

    const-string/jumbo v3, "total"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 278
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 280
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$uri:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ppl"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 279
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 278
    const-string v3, "XResourceLoader"

    const-string/jumbo v4, "sync fetch successfully"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 282
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    move-result-wide v2

    sub-long v9, v0, v2

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->reportSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;J)V

    .line 283
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string/jumbo v4, "success"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->reportPerformance(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    if-ne v0, v1, :cond_3

    .line 286
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->PRELOAD:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 290
    :cond_2
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v2

    .line 294
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 292
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->updateResourceInfo(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 299
    :cond_3
    return-void
.end method
