.class public final Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;
.super Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL;
.source "XReportAppLogMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.reportAppLog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL;",
        "()V",
        "canRunInBackground",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogResultModel;",
        "toStringOrJson",
        "",
        "data",
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

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 11
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 37
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;->getEventName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 38
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :cond_2
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "event":Ljava/lang/String;
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;->getParams()Ljava/util/Map;

    move-result-object v1

    .line 45
    .local v1, "eventParams":Ljava/util/Map;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    move-object v3, v2

    .local v3, "$this$handle_u24lambda_u242":Ljava/util/Map;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-apply-XReportAppLogMethod$handle$args$1":I
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "it":Ljava/util/Iterator;
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-let-XReportAppLogMethod$handle$args$1$1":I
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    .local v7, "key":Ljava/lang/String;
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "pValue":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 50
    .local v9, "$i$a$-let-XReportAppLogMethod$handle$args$1$1$1":I
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 49
    .end local v8    # "pValue":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-XReportAppLogMethod$handle$args$1$1$1":I
    goto :goto_2

    .line 53
    .end local v7    # "key":Ljava/lang/String;
    :cond_3
    nop

    .line 46
    .end local v5    # "it":Ljava/util/Iterator;
    .end local v6    # "$i$a$-let-XReportAppLogMethod$handle$args$1$1":I
    :cond_4
    nop

    .line 54
    nop

    .line 45
    .end local v3    # "$this$handle_u24lambda_u242":Ljava/util/Map;
    .end local v4    # "$i$a$-apply-XReportAppLogMethod$handle$args$1":I
    nop

    .line 55
    .local v2, "args":Ljava/util/Map;
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getLogDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    move-result-object v3

    if-eqz v3, :cond_6

    .local v3, "$this$handle_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$a$-apply-XReportAppLogMethod$handle$1":I
    instance-of v5, v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    if-eqz v5, :cond_5

    .line 58
    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    invoke-interface {v5, v0, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    goto :goto_3

    .line 60
    :cond_5
    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :goto_3
    nop

    .line 55
    .end local v3    # "$this$handle_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    .end local v4    # "$i$a$-apply-XReportAppLogMethod$handle$1":I
    nop

    .line 63
    :cond_6
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogResultModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p3, v3, v5, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    return-void

    .line 40
    .end local v0    # "event":Ljava/lang/String;
    .end local v1    # "eventParams":Ljava/util/Map;
    .end local v2    # "args":Ljava/util/Map;
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/NullPointerException;
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public final toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;

    .line 21
    if-nez p1, :cond_0

    .line 22
    const-string v0, ""

    return-object v0

    .line 24
    :cond_0
    nop

    .line 25
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject(data).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONArray(data).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
