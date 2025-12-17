.class public final Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig$Companion;
.super Ljava/lang/Object;
.source "PreloadConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreloadConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadConfig.kt\ncom/bytedance/ies/bullet/preloadv2/PreloadConfig$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig$Companion;",
        "",
        "()V",
        "CONFIG_FILE_NAME",
        "",
        "configCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/net/Uri;",
        "Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;",
        "getConfig",
        "schema",
        "targetBid",
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
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    .locals 12
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "targetBid"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetBid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .local v0, "retConfig":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-runCatching-PreloadConfig$Companion$getConfig$pageUri$1":I
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .end local v1    # "$i$a$-runCatching-PreloadConfig$Companion$getConfig$pageUri$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/net/Uri;

    .line 73
    .local v1, "pageUri":Landroid/net/Uri;
    if-nez v1, :cond_1

    .line 74
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    const-string v3, "Preload resource schema in wrong format"

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    monitor-exit p0

    return-object v0

    .line 77
    .end local p0    # "this":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig$Companion;
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->access$getConfigCache$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;

    if-eqz v2, :cond_3

    .local v2, "it":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$a$-let-PreloadConfig$Companion$getConfig$1":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->checkExpire()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 79
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    const-string/jumbo v6, "\u914d\u7f6e\u6587\u4ef6\u8fc7\u671f\uff0c\u91cd\u65b0\u52a0\u8f7d"

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->access$getConfigCache$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    nop

    .end local v2    # "it":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    .end local v4    # "$i$a$-let-PreloadConfig$Companion$getConfig$1":I
    goto :goto_1

    .line 82
    .restart local v2    # "it":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    .restart local v4    # "$i$a$-let-PreloadConfig$Companion$getConfig$1":I
    :cond_2
    monitor-exit p0

    return-object v2

    .line 77
    .end local v2    # "it":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    .end local v4    # "$i$a$-let-PreloadConfig$Companion$getConfig$1":I
    :cond_3
    :goto_1
    nop

    .line 86
    :try_start_4
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    invoke-virtual {v2, v3, v1, p2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateTaskConfig(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v2

    move-object v4, v2

    .local v4, "$this$getConfig_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$a$-apply-PreloadConfig$Companion$getConfig$taskConfig$1":I
    const-wide/16 v6, 0xbb8

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadTimeOut(J)V

    .line 88
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "preload.json"

    invoke-static {v6, v7}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoaderKt;->suffixReplace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 89
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "preload config: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "preload.json"

    invoke-static {v6, v7}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoaderKt;->bundleReplace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 92
    nop

    .line 86
    .end local v4    # "$this$getConfig_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v5    # "$i$a$-apply-PreloadConfig$Companion$getConfig$taskConfig$1":I
    nop

    .line 94
    .local v2, "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    const/4 v5, 0x2

    invoke-static {v4, p2, v3, v5, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v3

    .line 95
    .local v3, "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    if-nez v3, :cond_4

    .line 96
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Preload\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->e(Ljava/lang/String;)V

    .line 97
    move-object v4, v0

    .local v4, "$this$getConfig_u24lambda_u243":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-apply-PreloadConfig$Companion$getConfig$2":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->getItems()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    invoke-direct {v7, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    nop

    .line 97
    .end local v4    # "$this$getConfig_u24lambda_u243":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    .end local v5    # "$i$a$-apply-PreloadConfig$Companion$getConfig$2":I
    monitor-exit p0

    return-object v0

    .line 101
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getFileString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 102
    .local v4, "configStr":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v7

    :goto_3
    if-eqz v5, :cond_7

    .line 103
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Preload\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25\uff0c\u914d\u7f6e\u4e3a\u7a7a: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnFailedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->e(Ljava/lang/String;)V

    .line 104
    move-object v5, v0

    .local v5, "$this$getConfig_u24lambda_u244":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$a$-apply-PreloadConfig$Companion$getConfig$3":I
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->getItems()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    invoke-direct {v8, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    nop

    .line 104
    .end local v5    # "$this$getConfig_u24lambda_u244":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    .end local v6    # "$i$a$-apply-PreloadConfig$Companion$getConfig$3":I
    monitor-exit p0

    return-object v0

    .line 108
    :cond_7
    :try_start_6
    new-instance v5, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;-><init>(Lorg/json/JSONObject;)V

    move-object v8, v5

    .local v8, "$this$getConfig_u24lambda_u245":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    const/4 v9, 0x0

    .line 109
    .local v9, "$i$a$-apply-PreloadConfig$Companion$getConfig$4":I
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->getDisableTemplate()Z

    move-result v10

    if-nez v10, :cond_8

    .line 110
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->getItems()Ljava/util/List;

    move-result-object v10

    new-instance v11, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    invoke-direct {v11, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    :cond_8
    nop

    .line 108
    .end local v8    # "$this$getConfig_u24lambda_u245":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    .end local v9    # "$i$a$-apply-PreloadConfig$Companion$getConfig$4":I
    move-object v0, v5

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->getItems()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_9

    .line 114
    invoke-static {}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->access$getConfigCache$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    const-string/jumbo v6, "\u914d\u7f6e\u83b7\u53d6\u6210\u529f"

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    :cond_9
    monitor-exit p0

    return-object v0

    .line 70
    .end local v0    # "retConfig":Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
    .end local v1    # "pageUri":Landroid/net/Uri;
    .end local v2    # "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v3    # "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v4    # "configStr":Ljava/lang/String;
    .end local p1    # "schema":Ljava/lang/String;
    .end local p2    # "targetBid":Ljava/lang/String;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
