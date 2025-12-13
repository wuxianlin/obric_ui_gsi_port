.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/loader/MemoryLoader;
.super Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
.source "MemoryLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J@\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000bH\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/loader/MemoryLoader;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "()V",
        "cancelLoad",
        "",
        "loadAsync",
        "input",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "resolve",
        "Lkotlin/Function1;",
        "reject",
        "",
        "loadSync",
        "loadWithMemory",
        "toString",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    return-void
.end method

.method private final loadWithMemory(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 11
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 122
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$loadWithMemory_u24lambda_u248":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-apply-MemoryLoader$loadWithMemory$logContext$1":I
    const-string/jumbo v3, "resourceSession"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    nop

    .line 122
    .end local v1    # "$this$loadWithMemory_u24lambda_u248":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v2    # "$i$a$-apply-MemoryLoader$loadWithMemory$logContext$1":I
    nop

    .line 125
    .local v0, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getDynamic()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "reason"

    const-string/jumbo v4, "url"

    const-string v5, "MemoryLoader return null"

    const-string v6, "XResourceLoader"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 126
    const-string v1, "memory dynamic is 2"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryMessage(Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 128
    nop

    .line 130
    new-array v9, v9, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v8

    const-string v4, "because dynamic is 2"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v9, v7

    .line 129
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 131
    nop

    .line 127
    invoke-virtual {v1, v6, v5, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 132
    return-object v2

    .line 134
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 143
    :cond_4
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->getResourceInfoWithKey(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v1

    return-object v1

    .line 135
    :cond_5
    :goto_3
    const-string v1, "memory channel/bundle is empty"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryMessage(Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 137
    nop

    .line 139
    new-array v9, v9, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v8

    const-string v4, "because channel or bundle is empty"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v9, v7

    .line 138
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 140
    nop

    .line 136
    invoke-virtual {v1, v6, v5, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 141
    return-object v2
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .line 119
    return-void
.end method

.method public loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v0, "input"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "resolve"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "reject"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v6, v5

    .local v6, "$this$loadAsync_u24lambda_u242":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-apply-MemoryLoader$loadAsync$logContext$1":I
    const-string/jumbo v8, "resourceSession"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    nop

    .line 48
    .end local v6    # "$this$loadAsync_u24lambda_u242":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v7    # "$i$a$-apply-MemoryLoader$loadAsync$logContext$1":I
    nop

    .line 51
    .local v5, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 52
    nop

    .line 54
    const/4 v7, 0x2

    new-array v8, v7, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "url"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v8, v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v8, v9

    .line 53
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 55
    nop

    .line 51
    const-string v8, "XResourceLoader"

    const-string v12, "MemoryLoader start async load"

    invoke-virtual {v6, v8, v12, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 56
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;-><init>()V

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/MemoryLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;)V

    .line 57
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/MemoryLoader;->loadWithMemory(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v12

    .line 58
    .local v12, "result":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const-string/jumbo v0, "reason"

    const-string v13, "message"

    const-string v14, "me_total"

    const-string v15, "memory loader return null"

    const-string/jumbo v9, "status"

    const-string v11, "Memory"

    const-string v7, "name"

    if-nez v12, :cond_1

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/MemoryLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v1

    invoke-virtual {v4, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v1

    .line 61
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v2

    .local v4, "$this$loadAsync_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .line 62
    .local v14, "$i$a$-apply-MemoryLoader$loadAsync$1":I
    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v7, "fail"

    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v7, "not found"

    invoke-virtual {v4, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    nop

    .line 61
    .end local v4    # "$this$loadAsync_u24lambda_u243":Lorg/json/JSONObject;
    .end local v14    # "$i$a$-apply-MemoryLoader$loadAsync$1":I
    nop

    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 68
    nop

    .line 70
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v2, v7

    const-string v4, "because result is null"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 69
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 71
    nop

    .line 67
    invoke-virtual {v1, v8, v15, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 72
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object v1, v3

    goto/16 :goto_2

    .line 74
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPerformanceInfo(Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V

    .line 76
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/MemoryLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    :cond_2
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 78
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_5

    .line 79
    nop

    .line 80
    :try_start_0
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    move-result-object v0

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    if-eq v0, v2, :cond_4

    .line 81
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v3, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "inputStream error"

    invoke-virtual {v2, v8, v4, v3, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$loadAsync_u24lambda_u245":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-apply-MemoryLoader$loadAsync$2":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v13, v4

    .local v13, "$this$loadAsync_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .line 88
    .local v14, "$i$a$-apply-MemoryLoader$loadAsync$2$1":I
    invoke-virtual {v13, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v7, "success"

    invoke-virtual {v13, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    nop

    .line 87
    .end local v13    # "$this$loadAsync_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    .end local v14    # "$i$a$-apply-MemoryLoader$loadAsync$2$1":I
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    nop

    .line 86
    .end local v2    # "$this$loadAsync_u24lambda_u245":Lorg/json/JSONArray;
    .end local v3    # "$i$a$-apply-MemoryLoader$loadAsync$2":I
    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 93
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 94
    nop

    .line 96
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const-string/jumbo v4, "result"

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 95
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 97
    nop

    .line 93
    const-string v4, "memory loader return result"

    invoke-virtual {v0, v8, v4, v3, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 98
    move-object/from16 v3, p3

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p4

    goto :goto_2

    .line 100
    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "memory size 0"

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryMessage(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v4

    move-object v14, v4

    .local v14, "$this$loadAsync_u24lambda_u247":Lorg/json/JSONArray;
    const/16 v16, 0x0

    .line 102
    .local v16, "$i$a$-apply-MemoryLoader$loadAsync$3":I
    move-object/from16 v17, v1

    .end local v1    # "inputStream":Ljava/io/InputStream;
    .local v17, "inputStream":Ljava/io/InputStream;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v1

    .local v18, "$this$loadAsync_u24lambda_u247_u24lambda_u246":Lorg/json/JSONObject;
    const/16 v19, 0x0

    .line 103
    .local v19, "$i$a$-apply-MemoryLoader$loadAsync$3$1":I
    move-object/from16 v3, v18

    .end local v18    # "$this$loadAsync_u24lambda_u247_u24lambda_u246":Lorg/json/JSONObject;
    .local v3, "$this$loadAsync_u24lambda_u247_u24lambda_u246":Lorg/json/JSONObject;
    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v7, "failed"

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v7, "size 0"

    invoke-virtual {v3, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    nop

    .line 102
    .end local v3    # "$this$loadAsync_u24lambda_u247_u24lambda_u246":Lorg/json/JSONObject;
    .end local v19    # "$i$a$-apply-MemoryLoader$loadAsync$3$1":I
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    nop

    .line 101
    .end local v14    # "$this$loadAsync_u24lambda_u247":Lorg/json/JSONArray;
    .end local v16    # "$i$a$-apply-MemoryLoader$loadAsync$3":I
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 108
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 109
    nop

    .line 111
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const-string v4, "memory loader size is 0"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v3, v7

    .line 110
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 112
    nop

    .line 108
    invoke-virtual {v1, v8, v15, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 113
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .end local v17    # "inputStream":Ljava/io/InputStream;
    :goto_2
    return-void
.end method

.method public loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 13
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;-><init>()V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/MemoryLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;)V

    .line 19
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v2, v1

    .local v2, "$this$loadSync_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v3, 0x0

    .line 20
    .local v3, "$i$a$-apply-MemoryLoader$loadSync$logContext$1":I
    const-string/jumbo v4, "resourceSession"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    nop

    .line 19
    .end local v2    # "$this$loadSync_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v3    # "$i$a$-apply-MemoryLoader$loadSync$logContext$1":I
    nop

    .line 22
    .local v1, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 23
    nop

    .line 25
    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "url"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 24
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 26
    nop

    .line 22
    const-string v4, "XResourceLoader"

    const-string v8, "MemoryLoader start sync load"

    invoke-virtual {v2, v4, v8, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/MemoryLoader;->loadWithMemory(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    .line 28
    .local v0, "result":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    if-eqz v0, :cond_1

    move-object v2, v0

    .local v2, "$this$loadSync_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v8, 0x0

    .line 29
    .local v8, "$i$a$-apply-MemoryLoader$loadSync$1":I
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPerformanceInfo(Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/MemoryLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v10

    const-string v12, "me_total"

    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    :cond_0
    nop

    .line 28
    .end local v2    # "$this$loadSync_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v8    # "$i$a$-apply-MemoryLoader$loadSync$1":I
    nop

    .line 34
    :cond_1
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 35
    nop

    .line 37
    new-array v3, v3, [Lkotlin/Pair;

    const-string/jumbo v8, "result"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v5

    .line 36
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 38
    nop

    .line 34
    const-string v5, "MemoryLoader loadSync"

    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryLoader@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
