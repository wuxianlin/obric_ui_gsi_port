.class final Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

.field final synthetic $logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

.field final synthetic $mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field final synthetic $resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field final synthetic $uri:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

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

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "it"    # Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 303
    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$uri:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ppl"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "taskConfig"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 302
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 301
    const-string v3, "XResourceLoader"

    const-string/jumbo v4, "sync fetch failed"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v1

    const-string/jumbo v3, "total"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 306
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->reportFailed(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string v4, "fail"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->reportPerformance(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V

    .line 309
    return-void
.end method
