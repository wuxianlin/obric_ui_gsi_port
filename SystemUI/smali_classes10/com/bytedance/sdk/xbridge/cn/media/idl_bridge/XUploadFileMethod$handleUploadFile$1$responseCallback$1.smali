.class public final Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;
.super Ljava/lang/Object;
.source "XUploadFileMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXUploadFileMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XUploadFileMethod.kt\ncom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,210:1\n32#2,2:211\n*S KotlinDebug\n*F\n+ 1 XUploadFileMethod.kt\ncom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1\n*L\n110#1:211,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JO\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\rJK\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1",
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
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
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
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .locals 14
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

    move-object/from16 v0, p3

    const-string/jumbo v1, "throwable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    if-eqz v1, :cond_0

    .line 123
    const/16 v1, -0x3e9

    goto :goto_0

    .line 125
    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    nop

    .line 127
    .local v1, "bridgeCode":I
    move-object v2, p0

    iget-object v3, v2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .local v7, "$this$onFailed_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;
    const/4 v8, 0x0

    .line 128
    .local v8, "$i$a$-apply-XUploadFileMethod$handleUploadFile$1$responseCallback$1$onFailed$1":I
    const/16 v9, -0x198

    if-eqz p1, :cond_2

    move-object v10, p1

    check-cast v10, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    :goto_1
    invoke-interface {v7, v10}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 129
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-interface {v7, v10}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 130
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    move-object v11, v10

    .local v11, "$this$onFailed_u24lambda_u244_u24lambda_u243":Ljava/util/Map;
    const/4 v12, 0x0

    .line 131
    .local v12, "$i$a$-apply-XUploadFileMethod$handleUploadFile$1$responseCallback$1$onFailed$1$1":I
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "errCode"

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v5

    :cond_4
    const-string v13, "message"

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v9, "prompts"

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    nop

    .line 130
    .end local v11    # "$this$onFailed_u24lambda_u244_u24lambda_u243":Ljava/util/Map;
    .end local v12    # "$i$a$-apply-XUploadFileMethod$handleUploadFile$1$responseCallback$1$onFailed$1$1":I
    invoke-interface {v7, v10}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setResponse(Ljava/lang/Object;)V

    .line 135
    nop

    .end local v7    # "$this$onFailed_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;
    .end local v8    # "$i$a$-apply-XUploadFileMethod$handleUploadFile$1$responseCallback$1$onFailed$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v3, v1, v4, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 136
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

    .line 90
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

    const-string v0, "body"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseHeader"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    nop

    .line 95
    const-string v4, ""

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 95
    :cond_0
    const/4 v0, -0x1

    .line 96
    .local v0, "httpCode":I
    :goto_0
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "body.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 96
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 99
    .local v5, "uploadFileResponse":Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;->getData()Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;

    move-result-object v6

    .line 100
    .local v6, "avatarUri":Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 101
    .local v7, "urlList":Ljava/util/List;
    :cond_2
    iget-object v8, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v9, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .local v10, "$this$onSuccess_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;
    const/4 v11, 0x0

    .line 102
    .local v11, "$i$a$-apply-XUploadFileMethod$handleUploadFile$1$responseCallback$1$onSuccess$1":I
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_3

    .line 103
    const/4 v12, 0x0

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_1

    .line 105
    :cond_3
    move-object v12, v4

    .line 102
    :goto_1
    invoke-interface {v10, v12}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setUrl(Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-interface {v10, v12}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 108
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-interface {v10, v12}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 109
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v12, Ljava/util/Map;

    move-object v13, v12

    .local v13, "$this$onSuccess_u24lambda_u242_u24lambda_u241":Ljava/util/Map;
    const/4 v14, 0x0

    .line 110
    .local v14, "$i$a$-apply-XUploadFileMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$1":I
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v0

    .end local v0    # "httpCode":I
    .local v16, "httpCode":I
    const-string v0, "body.keys()"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    .local v0, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v15, 0x0

    .line 211
    .local v15, "$i$f$forEach":I
    nop

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v18

    .local v19, "key":Ljava/lang/String;
    const/16 v18, 0x0

    .line 111
    .local v18, "$i$a$-forEach-XUploadFileMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$1$1":I
    move-object/from16 v20, v0

    .end local v0    # "$this$forEach$iv":Ljava/util/Iterator;
    .local v20, "$this$forEach$iv":Ljava/util/Iterator;
    const-string v0, "key"

    move-object/from16 v3, v19

    .end local v19    # "key":Ljava/lang/String;
    .local v3, "key":Ljava/lang/String;
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "body.get(key)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    nop

    .line 211
    .end local v3    # "key":Ljava/lang/String;
    .end local v18    # "$i$a$-forEach-XUploadFileMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$1$1":I
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, v20

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 212
    .end local v20    # "$this$forEach$iv":Ljava/util/Iterator;
    .restart local v0    # "$this$forEach$iv":Ljava/util/Iterator;
    :cond_4
    move-object/from16 v20, v0

    .line 113
    .end local v0    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v15    # "$i$f$forEach":I
    nop

    .line 109
    .end local v13    # "$this$onSuccess_u24lambda_u242_u24lambda_u241":Ljava/util/Map;
    .end local v14    # "$i$a$-apply-XUploadFileMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$1":I
    invoke-interface {v10, v12}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setResponse(Ljava/lang/Object;)V

    .line 114
    nop

    .line 101
    .end local v10    # "$this$onSuccess_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;
    .end local v11    # "$i$a$-apply-XUploadFileMethod$handleUploadFile$1$responseCallback$1$onSuccess$1":I
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v8, v9, v2, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "uploadFileResponse":Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
    .end local v6    # "avatarUri":Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;
    .end local v7    # "urlList":Ljava/util/List;
    .end local v16    # "httpCode":I
    goto :goto_5

    .line 116
    .local v0, "throwable":Ljava/lang/Throwable;
    :goto_3
    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v7, v4

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 117
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

    .line 119
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_5
    return-void
.end method
