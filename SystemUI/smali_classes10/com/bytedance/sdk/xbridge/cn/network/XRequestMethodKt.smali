.class public final Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;
.super Ljava/lang/Object;
.source "XRequestMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toResultModel",
        "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
        "result",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
        "prefetchStatus",
        "",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    .locals 6
    .param p0, "result"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .param p1, "prefetchStatus"    # Ljava/lang/Number;

    const-string/jumbo v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetchStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .local v1, "$this$toResultModel_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    const/4 v2, 0x0

    .line 602
    .local v2, "$i$a$-apply-XRequestMethodKt$toResultModel$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getHttpCode()Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 603
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getClientCode()Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 604
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getHeader()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 605
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 606
    nop

    .line 607
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v3

    .line 609
    .local v3, "throwable":Ljava/lang/Throwable;
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "parse response body failed"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    .end local v3    # "throwable":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 601
    .end local v1    # "$this$toResultModel_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    .end local v2    # "$i$a$-apply-XRequestMethodKt$toResultModel$1":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    return-object v0
.end method
