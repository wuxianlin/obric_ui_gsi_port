.class final Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AIResourceLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/InputStream;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "filePath",
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
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field final synthetic $input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field final synthetic $logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

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

.field final synthetic this$0:Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function1;Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p2, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p3, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    iput-object p4, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->this$0:Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;

    iput-object p6, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->$cacheKey:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 130
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->invoke(Ljava/io/InputStream;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 11
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "filePath"    # Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .local v0, "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->this$0:Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;

    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->$cacheKey:Ljava/lang/String;

    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-apply-AIResourceLoader$loadAsync$1$successCallback$1$1":I
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 134
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 135
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->LOCAL_FILE:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 136
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v6

    .local v7, "$this$invoke_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 138
    .local v8, "$i$a$-apply-AIResourceLoader$loadAsync$1$successCallback$1$1$1":I
    const-string/jumbo v9, "name"

    const-string v10, "AIResourceLoader"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string/jumbo v9, "status"

    const-string/jumbo v10, "success"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    nop

    .line 137
    .end local v7    # "$this$invoke_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-apply-AIResourceLoader$loadAsync$1$successCallback$1$1$1":I
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v6

    const-string/jumbo v8, "high_processor_total"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    move-result v5

    if-nez v5, :cond_1

    .line 144
    invoke-static {v1, v2, v0}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->access$saveResponseToMemoryCache(Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 146
    :cond_1
    nop

    .line 131
    .end local v0    # "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v3    # "$i$a$-apply-AIResourceLoader$loadAsync$1$successCallback$1$1":I
    nop

    .line 147
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 148
    nop

    .line 150
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "taskConfig"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 149
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 147
    const-string v3, "XResourceLoader"

    const-string v4, "AIResourceLoader async load successfully"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 152
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method
