.class final Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CDNLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->realLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;",
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
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;",
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

.field final synthetic $input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field final synthetic $logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

.field final synthetic $reject:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolve:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Landroid/net/Uri;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$uri:Landroid/net/Uri;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$resolve:Lkotlin/jvm/functions/Function2;

    iput-wide p7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$startTime:J

    iput-object p9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$reject:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->invoke(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;)V
    .locals 13
    .param p1, "it"    # Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->asFileMeta()Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;

    move-result-object v0

    .line 73
    .local v0, "fileMeta":Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->getFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    .local v1, "file":Ljava/io/File;
    :goto_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v3

    const-string v5, "cdn_total"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    :cond_1
    const-string/jumbo v2, "url"

    const/4 v3, 0x2

    const-string/jumbo v4, "taskConfig"

    const/4 v5, 0x1

    const-string v6, "XResourceLoader"

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 76
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 77
    nop

    .line 79
    new-array v3, v3, [Lkotlin/Pair;

    iget-object v9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v5

    .line 78
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 76
    const-string v4, "fetch cdn successfully"

    invoke-virtual {v8, v6, v4, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 81
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$resolve:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$uri:Landroid/net/Uri;

    move-object v5, v3

    .local v5, "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$a$-apply-CDNLoader$realLoad$1$1":I
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 83
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 84
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->isCache()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 86
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$invoke_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 87
    .local v10, "$i$a$-apply-CDNLoader$realLoad$1$1$1":I
    const-string v11, "name"

    const-string v12, "CDN"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v11, "status"

    const-string/jumbo v12, "success"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    nop

    .line 86
    .end local v9    # "$this$invoke_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-CDNLoader$realLoad$1$1$1":I
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCdnSafeUrl(Ljava/lang/String;)V

    .line 91
    nop

    .line 81
    .end local v5    # "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v6    # "$i$a$-apply-CDNLoader$realLoad$1$1":I
    nop

    .line 91
    iget-wide v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 81
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_2
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 94
    nop

    .line 96
    const/4 v9, 0x3

    new-array v9, v9, [Lkotlin/Pair;

    const-string/jumbo v10, "reason"

    const-string v11, "[cdn] resource not found on url:"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v5

    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$uri:Landroid/net/Uri;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v9, v3

    .line 95
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 93
    const-string v4, "fetch cdn failed"

    invoke-virtual {v8, v6, v4, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 98
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$reject:Lkotlin/jvm/functions/Function4;

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 102
    iget-wide v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 98
    invoke-interface {v2, v3, v4, v5, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_1
    return-void
.end method
