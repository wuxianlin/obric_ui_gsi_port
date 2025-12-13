.class public final Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;
.super Ljava/lang/Object;
.source "XChooseAndUploadMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXChooseAndUploadMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XChooseAndUploadMethod.kt\ncom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,323:1\n1517#2:324\n1588#2,3:325\n32#3,2:328\n*S KotlinDebug\n*F\n+ 1 XChooseAndUploadMethod.kt\ncom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1\n*L\n174#1:324\n174#1:325,3\n192#1:328,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J=\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u000cJK\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
        "onFailed",
        "",
        "errorCode",
        "",
        "responseHeader",
        "Ljava/util/LinkedHashMap;",
        "",
        "throwable",
        "",
        "clientCode",
        "(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V",
        "onSuccess",
        "body",
        "Lorg/json/JSONObject;",
        "Lkotlin/collections/LinkedHashMap;",
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
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Ljava/util/List;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p2, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;
    .param p3, "$filePathList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$filePathList:Ljava/util/List;

    .line 158
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

    .line 204
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    if-eqz v1, :cond_0

    .line 205
    const/16 v1, -0x3e9

    goto :goto_0

    .line 207
    :cond_0
    const/4 v1, 0x0

    .line 204
    :goto_0
    nop

    .line 210
    .local v1, "bridgeCode":I
    move-object v2, p0

    iget-object v3, v2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 211
    nop

    .line 212
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;

    .line 213
    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;

    .local v7, "$this$onFailed_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;
    const/4 v8, 0x0

    .line 214
    .local v8, "$i$a$-apply-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onFailed$1":I
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
    invoke-interface {v7, v10}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 215
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-interface {v7, v10}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 216
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    move-object v11, v10

    .local v11, "$this$onFailed_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    const/4 v12, 0x0

    .line 217
    .local v12, "$i$a$-apply-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onFailed$1$1":I
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "errCode"

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v5

    :cond_4
    const-string v13, "message"

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string/jumbo v9, "prompts"

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    nop

    .line 216
    .end local v11    # "$this$onFailed_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    .end local v12    # "$i$a$-apply-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onFailed$1$1":I
    invoke-interface {v7, v10}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setResponse(Ljava/util/Map;)V

    .line 221
    nop

    .end local v7    # "$this$onFailed_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;
    .end local v8    # "$i$a$-apply-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onFailed$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 210
    invoke-interface {v3, v1, v4, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 222
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

    .line 158
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .locals 26
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

    .line 165
    nop

    .line 166
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 166
    :cond_0
    const/4 v0, -0x1

    .line 167
    .local v0, "httpCode":I
    :goto_0
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 168
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "body.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 167
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 170
    .local v4, "uploadFileResponse":Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;->getData()Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;

    move-result-object v5

    .line 171
    .local v5, "avatarUri":Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 172
    .local v7, "urlList":Ljava/util/List;
    :goto_1
    iget-object v8, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v9, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;

    invoke-static {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v9

    iget-object v10, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$filePathList:Ljava/util/List;

    move-object v11, v9

    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;

    .local v11, "$this$onSuccess_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;
    const/4 v12, 0x0

    .line 173
    .local v12, "$i$a$-apply-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onSuccess$1":I
    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-interface {v11, v13}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 174
    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 324
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v10

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 325
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 326
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;

    .local v19, "it":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;
    const/16 v20, 0x0

    .local v20, "$i$a$-map-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$tempList$1":I
    const-class v21, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;

    .line 175
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;

    move-object/from16 v23, v22

    .local v23, "$this$onSuccess_u24lambda_u244_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;
    const/16 v22, 0x0

    .line 176
    .local v22, "$i$a$-apply-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$tempList$1$1":I
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, v23

    .end local v23    # "$this$onSuccess_u24lambda_u244_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;
    .local v3, "$this$onSuccess_u24lambda_u244_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;
    invoke-interface {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setPath(Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getSize()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-interface {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setSize(Ljava/lang/Number;)V

    .line 178
    const-string v6, "image/png"

    invoke-interface {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setMimeType(Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setMediaType(Ljava/lang/String;)V

    .line 180
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getBase64Data()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setBase64Data(Ljava/lang/String;)V

    .line 181
    nop

    .line 175
    .end local v3    # "$this$onSuccess_u24lambda_u244_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;
    .end local v22    # "$i$a$-apply-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$tempList$1$1":I
    move-object/from16 v3, v21

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;

    .line 326
    .end local v19    # "it":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;
    .end local v20    # "$i$a$-map-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$tempList$1":I
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    move-object/from16 v3, p2

    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 327
    :cond_2
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    move-object v3, v14

    check-cast v3, Ljava/util/List;

    .line 324
    nop

    .line 174
    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map":I
    nop

    .line 183
    .local v3, "tempList":Ljava/util/List;
    if-eqz v7, :cond_3

    .line 184
    const/4 v6, 0x0

    .local v6, "index":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v10, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    :goto_3
    if-ge v6, v10, :cond_3

    .line 185
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v14}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setUrl(Ljava/lang/String;)V

    .line 184
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 188
    .end local v6    # "index":I
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-interface {v11, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 189
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-interface {v11, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 190
    invoke-interface {v11, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setTempFiles(Ljava/util/List;)V

    .line 191
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    move-object v10, v6

    .local v10, "$this$onSuccess_u24lambda_u244_u24lambda_u243":Ljava/util/Map;
    const/4 v13, 0x0

    .line 192
    .local v13, "$i$a$-apply-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$1":I
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    const-string v15, "body.keys()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v14, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v15, 0x0

    .line 328
    .local v15, "$i$f$forEach":I
    nop

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v17

    .local v18, "key":Ljava/lang/String;
    const/16 v17, 0x0

    .line 193
    .local v17, "$i$a$-forEach-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$1$1":I
    move/from16 v19, v0

    .end local v0    # "httpCode":I
    .local v19, "httpCode":I
    const-string v0, "key"

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    .end local v18    # "key":Ljava/lang/String;
    .local v3, "key":Ljava/lang/String;
    .local v20, "tempList":Ljava/util/List;
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "body.get(key)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    nop

    .line 328
    .end local v3    # "key":Ljava/lang/String;
    .end local v17    # "$i$a$-forEach-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$1$1":I
    move-object/from16 v2, p1

    move/from16 v0, v19

    move-object/from16 v3, v20

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 329
    .end local v19    # "httpCode":I
    .end local v20    # "tempList":Ljava/util/List;
    .restart local v0    # "httpCode":I
    .local v3, "tempList":Ljava/util/List;
    :cond_4
    move/from16 v19, v0

    move-object/from16 v20, v3

    .line 195
    .end local v0    # "httpCode":I
    .end local v3    # "tempList":Ljava/util/List;
    .end local v14    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v15    # "$i$f$forEach":I
    .restart local v19    # "httpCode":I
    .restart local v20    # "tempList":Ljava/util/List;
    nop

    .line 191
    .end local v10    # "$this$onSuccess_u24lambda_u244_u24lambda_u243":Ljava/util/Map;
    .end local v13    # "$i$a$-apply-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onSuccess$1$1":I
    invoke-interface {v11, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setResponse(Ljava/util/Map;)V

    .line 196
    nop

    .line 172
    .end local v11    # "$this$onSuccess_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;
    .end local v12    # "$i$a$-apply-XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1$onSuccess$1":I
    .end local v20    # "tempList":Ljava/util/List;
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v8, v9, v2, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v4    # "uploadFileResponse":Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
    .end local v5    # "avatarUri":Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;
    .end local v7    # "urlList":Ljava/util/List;
    .end local v19    # "httpCode":I
    goto :goto_6

    .line 198
    .local v0, "throwable":Ljava/lang/Throwable;
    :goto_5
    iget-object v2, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v4, v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 199
    iget-object v2, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "parse post reponse body failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_6
    return-void
.end method
