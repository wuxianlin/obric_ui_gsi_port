.class public final Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;
.super Ljava/lang/Object;
.source "XUploadImageMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXUploadImageMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XUploadImageMethod.kt\ncom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,187:1\n32#2,2:188\n*S KotlinDebug\n*F\n+ 1 XUploadImageMethod.kt\ncom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1\n*L\n95#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JO\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\rJK\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
        "onFailed",
        "",
        "errorCode",
        "",
        "responseHeader",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "throwable",
        "",
        "clientCode",
        "(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V",
        "onSuccess",
        "body",
        "Lorg/json/JSONObject;",
        "statusCode",
        "(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V",
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


# instance fields
.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .locals 7
    .param p1, "errorCode"    # Ljava/lang/Integer;
    .param p2, "responseHeader"    # Ljava/util/LinkedHashMap;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "clientCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .locals 1
    .param p1, "body"    # Lorg/json/JSONObject;
    .param p2, "responseHeader"    # Ljava/util/LinkedHashMap;
    .param p3, "rawResponse"    # Ljava/lang/String;
    .param p4, "throwable"    # Ljava/lang/Throwable;
    .param p5, "statusCode"    # Ljava/lang/Integer;
    .param p6, "clientCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 77
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .locals 21
    .param p1, "body"    # Lorg/json/JSONObject;
    .param p2, "responseHeader"    # Ljava/util/LinkedHashMap;
    .param p3, "statusCode"    # Ljava/lang/Integer;
    .param p4, "clientCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    const-string v0, "body"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseHeader"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    nop

    .line 82
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "body.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 82
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 85
    .local v0, "uploadImageResponse":Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;->getData()Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;

    move-result-object v5

    .line 86
    .local v5, "avatarUri":Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 87
    .local v6, "urlList":Ljava/util/List;
    :cond_1
    iget-object v7, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v8, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;

    .local v9, "$this$onSuccess_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;
    const/4 v10, 0x0

    .line 88
    .local v10, "$i$a$-apply-XUploadImageMethod$handleUploadFile$1$responseCallback$1$onSuccess$1":I
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2

    .line 89
    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_2
    move-object v11, v3

    .line 88
    :goto_0
    invoke-interface {v9, v11}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setUrl(Ljava/lang/String;)V

    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setUri(Ljava/lang/String;)V

    .line 94
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    move-object v12, v11

    .local v12, "$this$onSuccess_u24lambda_u242_u24lambda_u241":Ljava/util/Map;
    const/4 v13, 0x0

    .line 95
    .local v13, "$i$a$-apply-XUploadImageMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$1":I
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    const-string v15, "body.keys()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v14, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v15, 0x0

    .line 188
    .local v15, "$i$f$forEach":I
    nop

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v17

    .local v18, "key":Ljava/lang/String;
    const/16 v17, 0x0

    .line 96
    .local v17, "$i$a$-forEach-XUploadImageMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$1$1":I
    move-object/from16 v19, v0

    .end local v0    # "uploadImageResponse":Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
    .local v19, "uploadImageResponse":Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
    const-string v0, "key"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    .end local v18    # "key":Ljava/lang/String;
    .local v3, "key":Ljava/lang/String;
    :try_start_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "body.get(key)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    nop

    .line 188
    .end local v3    # "key":Ljava/lang/String;
    .end local v17    # "$i$a$-forEach-XUploadImageMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$1$1":I
    move-object/from16 v2, p1

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 189
    .end local v19    # "uploadImageResponse":Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
    .restart local v0    # "uploadImageResponse":Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
    :cond_3
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    .line 98
    .end local v0    # "uploadImageResponse":Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
    .end local v14    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v15    # "$i$f$forEach":I
    .restart local v19    # "uploadImageResponse":Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
    nop

    .line 94
    .end local v12    # "$this$onSuccess_u24lambda_u242_u24lambda_u241":Ljava/util/Map;
    .end local v13    # "$i$a$-apply-XUploadImageMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$1":I
    invoke-interface {v9, v11}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setResponse(Ljava/util/Map;)V

    .line 99
    nop

    .line 87
    .end local v9    # "$this$onSuccess_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;
    .end local v10    # "$i$a$-apply-XUploadImageMethod$handleUploadFile$1$responseCallback$1$onSuccess$1":I
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v7, v8, v2, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v5    # "avatarUri":Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;
    .end local v6    # "urlList":Ljava/util/List;
    .end local v19    # "uploadImageResponse":Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
    goto :goto_4

    .line 100
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v20, v3

    .line 101
    .local v0, "throwable":Ljava/lang/Throwable;
    :goto_2
    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v7, v20

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse post response body failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 104
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method
