.class public final Lcom/bytedance/ttwebview/TTWebPredictor$initResPreload$2$ttWebInterceptor$1;
.super Ljava/lang/Object;
.source "TTWebPredictor.kt"

# interfaces
.implements Lcom/bytedance/forest/interceptor/ForestMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttwebview/TTWebPredictor;->initResPreload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ttwebview/TTWebPredictor$initResPreload$2$ttWebInterceptor$1",
        "Lcom/bytedance/forest/interceptor/ForestMonitor;",
        "onLoadFinished",
        "",
        "response",
        "Lcom/bytedance/forest/model/Response;",
        "onLoadStart",
        "url",
        "",
        "requestParams",
        "Lcom/bytedance/forest/model/RequestParams;",
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
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    .locals 19
    .param p1, "response"    # Lcom/bytedance/forest/model/Response;

    const-string/jumbo v0, "response"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object/from16 v2, p1

    .local v2, "it":Lcom/bytedance/forest/model/Response;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-let-TTWebPredictor$initResPreload$2$ttWebInterceptor$1$onLoadFinished$1":I
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->isWebRequest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 41
    :cond_0
    nop

    .line 42
    :try_start_0
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView()Z

    move-result v0

    .line 43
    .local v0, "isTTWeb":Z
    if-nez v0, :cond_1

    .line 44
    sget-object v4, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    move-object/from16 v5, p0

    check-cast v5, Lcom/bytedance/forest/interceptor/ForestMonitor;

    invoke-virtual {v4, v5}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 47
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 48
    invoke-static {}, Lcom/bytedance/ttwebview/TTWebPredictor;->access$getTAG$p()Ljava/lang/String;

    move-result-object v7

    .line 49
    const-string v8, "[PREDICTOR_DEBUG] ttwebview  not init or use sys webview, unregister ttWebInterceptor from forest"

    .line 47
    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 52
    return-void

    .line 55
    :cond_1
    const-string/jumbo v4, "predictor"

    .line 56
    .local v4, "featureName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 58
    .local v5, "featureVersion":I
    invoke-static {v4, v5}, Lcom/bytedance/lynx/webview/TTWebSdk;->isFeatureSupport(Ljava/lang/String;I)Z

    move-result v6

    .line 57
    nop

    .line 59
    .local v6, "isSupport":Z
    if-nez v6, :cond_2

    .line 60
    sget-object v7, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    move-object/from16 v8, p0

    check-cast v8, Lcom/bytedance/forest/interceptor/ForestMonitor;

    invoke-virtual {v7, v8}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 63
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 64
    invoke-static {}, Lcom/bytedance/ttwebview/TTWebPredictor;->access$getTAG$p()Ljava/lang/String;

    move-result-object v10

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[PREDICTOR_DEBUG] ttwebview not support "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for version "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", unregister ttWebInterceptor from forest"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 63
    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 68
    return-void

    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    goto/16 :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 77
    .local v7, "url":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    move-result-object v8

    .line 78
    .local v8, "bytes":[B
    if-nez v8, :cond_4

    .line 79
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 80
    invoke-static {}, Lcom/bytedance/ttwebview/TTWebPredictor;->access$getTAG$p()Ljava/lang/String;

    move-result-object v10

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[PREDICTOR_DEBUG] ttwebview preload failed for no bytes from preload response "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 79
    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 83
    return-void

    .line 86
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    move-result-object v9

    sget-object v10, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    .line 88
    .local v9, "isMainResource":Z
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "{\"x-ttwebview-response-update-time\":\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\",\"isMainResource\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x7d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 87
    nop

    .line 89
    .local v10, "extraInfo":Ljava/lang/String;
    invoke-static {v7, v8, v10}, Lcom/bytedance/lynx/webview/TTWebSdk;->preloadResource(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v11

    .line 90
    .local v11, "ret":Z
    if-nez v11, :cond_7

    .line 91
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 92
    invoke-static {}, Lcom/bytedance/ttwebview/TTWebPredictor;->access$getTAG$p()Ljava/lang/String;

    move-result-object v13

    .line 93
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[PREDICTOR_DEBUG] ttwebview preload failed for size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    array-length v15, v8

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x2c

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 91
    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "isTTWeb":Z
    .end local v4    # "featureName":Ljava/lang/String;
    .end local v5    # "featureVersion":I
    .end local v6    # "isSupport":Z
    .end local v7    # "url":Ljava/lang/String;
    .end local v8    # "bytes":[B
    .end local v9    # "isMainResource":Z
    .end local v10    # "extraInfo":Ljava/lang/String;
    .end local v11    # "ret":Z
    goto :goto_2

    .line 73
    .restart local v0    # "isTTWeb":Z
    .restart local v4    # "featureName":Ljava/lang/String;
    .restart local v5    # "featureVersion":I
    .restart local v6    # "isSupport":Z
    :cond_6
    :goto_1
    return-void

    .line 97
    .end local v0    # "isTTWeb":Z
    .end local v4    # "featureName":Ljava/lang/String;
    .end local v5    # "featureVersion":I
    .end local v6    # "isSupport":Z
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 99
    invoke-static {}, Lcom/bytedance/ttwebview/TTWebPredictor;->access$getTAG$p()Ljava/lang/String;

    move-result-object v5

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onLoadFinished and try ttweb preload but error with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 98
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 103
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_2
    nop

    .line 32
    .end local v2    # "it":Lcom/bytedance/forest/model/Response;
    .end local v3    # "$i$a$-let-TTWebPredictor$initResPreload$2$ttWebInterceptor$1$onLoadFinished$1":I
    nop

    .line 104
    return-void
.end method

.method public onLoadStart(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestParams"    # Lcom/bytedance/forest/model/RequestParams;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-void
.end method
