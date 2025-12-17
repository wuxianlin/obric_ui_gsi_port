.class public final Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;
.super Ljava/lang/Object;
.source "XRequestMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRequestMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRequestMethod.kt\ncom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,613:1\n32#2,2:614\n32#2,2:616\n*S KotlinDebug\n*F\n+ 1 XRequestMethod.kt\ncom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1\n*L\n212#1:614,2\n245#1:616,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J=\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0011JM\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0017J;\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
        "method",
        "",
        "getMethod",
        "()Ljava/lang/String;",
        "url",
        "getUrl",
        "onFailed",
        "",
        "errorCode",
        "",
        "responseHeader",
        "Ljava/util/LinkedHashMap;",
        "throwable",
        "",
        "clientCode",
        "(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V",
        "onParsingFailed",
        "body",
        "Lorg/json/JSONObject;",
        "rawResponse",
        "statusCode",
        "(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;",
        "onSuccess",
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
.field final synthetic $bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

.field final synthetic $realRequestStart:J

.field private final method:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "$params"    # Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;
    .param p2, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;
    .param p3, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p4, "$realRequestStart"    # J
    .param p6, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "J",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-wide p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$realRequestStart:J

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->method:Ljava/lang/String;

    .line 173
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->url:Ljava/lang/String;

    .line 171
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->url:Ljava/lang/String;

    return-object v0
.end method

.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "throwable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-wide v6, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$realRequestStart:J

    invoke-static {v3, v4, v5, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->access$printNetworkConsumeLog(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 260
    instance-of v3, v2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 261
    const/16 v3, -0x3e9

    goto :goto_0

    .line 262
    :cond_0
    instance-of v3, v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v3, :cond_1

    .line 263
    move-object v3, v2

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v3

    goto :goto_0

    .line 264
    :cond_1
    instance-of v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    if-eqz v3, :cond_2

    .line 265
    move-object v3, v2

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v3

    goto :goto_0

    .line 267
    :cond_2
    move v3, v4

    .line 260
    :goto_0
    nop

    .line 269
    .local v3, "bridgeCode":I
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    const/16 v5, -0x198

    :goto_1
    move v14, v5

    .line 270
    .local v14, "responseCode":I
    if-eqz v1, :cond_4

    const-string/jumbo v5, "x-tt-logid"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    move-object/from16 v16, v5

    .line 271
    .local v16, "logId":Ljava/lang/String;
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->method:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->url:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v9, v14

    move v10, v3

    move v15, v14

    .end local v14    # "responseCode":I
    .local v15, "responseCode":I
    move-object/from16 v14, v16

    invoke-static/range {v5 .. v14}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->access$reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request failed, httpCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", clientCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", message: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .local v9, "$this$onFailed_u24lambda_u2411":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    const/4 v10, 0x0

    .line 273
    .local v10, "$i$a$-apply-XRequestMethod$handle$3$responseCallback$1$onFailed$1":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v9, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 274
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v9, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 275
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v9, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 276
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    move-object v11, v4

    .local v11, "$this$onFailed_u24lambda_u2411_u24lambda_u2410":Ljava/util/Map;
    const/4 v12, 0x0

    .line 277
    .local v12, "$i$a$-apply-XRequestMethod$handle$3$responseCallback$1$onFailed$1$1":I
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_3

    :cond_5
    const/16 v13, -0x198

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "errCode"

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_6

    move-object v13, v14

    :cond_6
    const-string v0, "message"

    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string/jumbo v0, "prompts"

    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v14, v16

    :goto_4
    const-string v0, "_Header_RequestID"

    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    nop

    .line 276
    .end local v11    # "$this$onFailed_u24lambda_u2411_u24lambda_u2410":Ljava/util/Map;
    .end local v12    # "$i$a$-apply-XRequestMethod$handle$3$responseCallback$1$onFailed$1$1":I
    nop

    .line 281
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    move-result-object v0

    .line 276
    invoke-interface {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V

    .line 282
    nop

    .end local v9    # "$this$onFailed_u24lambda_u2411":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    .end local v10    # "$i$a$-apply-XRequestMethod$handle$3$responseCallback$1$onFailed$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v5, v3, v6, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 283
    return-void
.end method

.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .locals 20
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "body"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseHeader"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawResponse"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "x-tt-logid"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 233
    .local v16, "logId":Ljava/lang/String;
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-wide v8, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$realRequestStart:J

    invoke-static {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->access$printNetworkConsumeLog(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 234
    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iget-object v7, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-object v8, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->method:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->url:Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v0

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->access$reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 236
    nop

    .line 237
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 238
    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .local v9, "$this$onParsingFailed_u24lambda_u249":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    const/4 v10, 0x0

    .line 239
    .local v10, "$i$a$-apply-XRequestMethod$handle$3$responseCallback$1$onParsingFailed$1":I
    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_1
    invoke-interface {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 240
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 241
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 242
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 243
    nop

    .line 244
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v12, v0

    .local v12, "$this$onParsingFailed_u24lambda_u249_u24lambda_u248":Ljava/util/Map;
    const/4 v13, 0x0

    .line 245
    .local v13, "$i$a$-apply-XRequestMethod$handle$3$responseCallback$1$onParsingFailed$1$1":I
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    const-string v15, "body.keys()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v14, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v15, 0x0

    .line 616
    .local v15, "$i$f$forEach":I
    nop

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v18

    .local v19, "key":Ljava/lang/String;
    const/16 v18, 0x0

    .line 246
    .local v18, "$i$a$-forEach-XRequestMethod$handle$3$responseCallback$1$onParsingFailed$1$1$1":I
    const-string v11, "key"

    move-object/from16 v1, v19

    .end local v19    # "key":Ljava/lang/String;
    .local v1, "key":Ljava/lang/String;
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v2, "body.get(key)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    nop

    .line 616
    .end local v1    # "key":Ljava/lang/String;
    .end local v18    # "$i$a$-forEach-XRequestMethod$handle$3$responseCallback$1$onParsingFailed$1$1$1":I
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 617
    :cond_2
    nop

    .line 248
    .end local v14    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v15    # "$i$f$forEach":I
    const-string v1, "_Header_RequestID"

    if-nez v16, :cond_3

    const-string v2, ""

    goto :goto_3

    :cond_3
    move-object/from16 v2, v16

    :goto_3
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    nop

    .line 244
    .end local v12    # "$this$onParsingFailed_u24lambda_u249_u24lambda_u248":Ljava/util/Map;
    .end local v13    # "$i$a$-apply-XRequestMethod$handle$3$responseCallback$1$onParsingFailed$1$1":I
    nop

    .line 249
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    move-result-object v0

    .line 244
    invoke-interface {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parse response body failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_4
    invoke-interface {v9, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setRawResponse(Ljava/lang/String;)V

    .line 254
    nop

    .end local v9    # "$this$onParsingFailed_u24lambda_u249":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    .end local v10    # "$i$a$-apply-XRequestMethod$handle$3$responseCallback$1$onParsingFailed$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 235
    const/4 v1, 0x0

    invoke-interface {v6, v1, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .locals 23
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

    move-object/from16 v3, p2

    const-string v0, "body"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseHeader"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "x-tt-logid"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 181
    .local v14, "logId":Ljava/lang/String;
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    const/4 v15, -0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v16, 0x0

    .line 182
    .local v16, "$i$a$-runCatching-XRequestMethod$handle$3$responseCallback$1$onSuccess$1":I
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getExtraInfo()Ljava/util/Map;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "."

    if-eqz v6, :cond_0

    :try_start_1
    const-string v8, "errorNoField"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    move-object v10, v6

    .line 183
    .local v10, "errorNoArray":Ljava/util/List;
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "errorMsgField"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v11

    .line 184
    .local v0, "errorMsgArray":Ljava/util/List;
    :goto_1
    const/4 v6, 0x1

    if-eqz v10, :cond_3

    move-object v7, v10

    .local v7, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 185
    .local v8, "$i$a$-let-XRequestMethod$handle$3$responseCallback$1$onSuccess$1$errorCode$1":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    .line 187
    :pswitch_0
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v11

    goto :goto_2

    .line 186
    :pswitch_1
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 185
    :goto_2
    nop

    .line 184
    .end local v7    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-let-XRequestMethod$handle$3$responseCallback$1$onSuccess$1$errorCode$1":I
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    .line 190
    :cond_3
    move v7, v13

    .line 184
    :goto_3
    move/from16 v17, v7

    .line 191
    .local v17, "errorCode":I
    if-eqz v0, :cond_5

    move-object v7, v0

    .restart local v7    # "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 192
    .local v8, "$i$a$-let-XRequestMethod$handle$3$responseCallback$1$onSuccess$1$errorMessage$1":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    .line 195
    move-object v6, v11

    goto :goto_4

    .line 194
    :pswitch_2
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v11

    goto :goto_4

    .line 193
    :pswitch_3
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 192
    :goto_4
    nop

    .line 191
    .end local v7    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-let-XRequestMethod$handle$3$responseCallback$1$onSuccess$1$errorMessage$1":I
    move-object v12, v6

    goto :goto_5

    :cond_5
    move-object v12, v11

    .line 198
    .local v12, "errorMessage":Ljava/lang/String;
    :goto_5
    if-eqz v17, :cond_7

    .line 199
    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->method:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->url:Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v15

    :goto_6
    const-string v18, "fetch success"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x1

    move-object/from16 v19, v10

    .end local v10    # "errorNoArray":Ljava/util/List;
    .local v19, "errorNoArray":Ljava/util/List;
    move-object/from16 v10, v18

    move/from16 v11, v17

    move/from16 v18, v13

    move-object v13, v14

    :try_start_2
    invoke-static/range {v4 .. v13}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->access$reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 198
    .end local v19    # "errorNoArray":Ljava/util/List;
    .restart local v10    # "errorNoArray":Ljava/util/List;
    :cond_7
    move-object/from16 v19, v10

    move/from16 v18, v13

    .line 201
    .end local v10    # "errorNoArray":Ljava/util/List;
    .restart local v19    # "errorNoArray":Ljava/util/List;
    :goto_7
    nop

    .end local v0    # "errorMsgArray":Ljava/util/List;
    .end local v12    # "errorMessage":Ljava/lang/String;
    .end local v16    # "$i$a$-runCatching-XRequestMethod$handle$3$responseCallback$1$onSuccess$1":I
    .end local v17    # "errorCode":I
    .end local v19    # "errorNoArray":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v18, v13

    :goto_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string/jumbo v4, "parse response body failed"

    if-eqz v0, :cond_8

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 202
    .local v5, "$i$a$-onFailure-XRequestMethod$handle$3$responseCallback$1$onSuccess$2":I
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    nop

    .line 201
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-XRequestMethod$handle$3$responseCallback$1$onSuccess$2":I
    nop

    .line 204
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-wide v7, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$realRequestStart:J

    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->access$printNetworkConsumeLog(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 205
    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .local v7, "$this$onSuccess_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    const/4 v8, 0x0

    .line 206
    .local v8, "$i$a$-apply-XRequestMethod$handle$3$responseCallback$1$onSuccess$3":I
    if-eqz p3, :cond_9

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    goto :goto_a

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_a
    invoke-interface {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 207
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 208
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 209
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 210
    nop

    .line 211
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v9, v0

    .local v9, "$this$onSuccess_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    const/4 v10, 0x0

    .line 212
    .local v10, "$i$a$-apply-XRequestMethod$handle$3$responseCallback$1$onSuccess$3$1":I
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, "body.keys()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v11, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v12, 0x0

    .line 614
    .local v12, "$i$f$forEach":I
    nop

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .local v15, "key":Ljava/lang/String;
    const/16 v16, 0x0

    .line 213
    .local v16, "$i$a$-forEach-XRequestMethod$handle$3$responseCallback$1$onSuccess$3$1$1":I
    const-string v1, "key"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "body.get(key)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    nop

    .line 614
    .end local v15    # "key":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-XRequestMethod$handle$3$responseCallback$1$onSuccess$3$1$1":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_b

    .line 615
    :cond_a
    nop

    .line 215
    .end local v11    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v12    # "$i$f$forEach":I
    const-string v1, "_Header_RequestID"

    if-nez v14, :cond_b

    const-string v2, ""

    goto :goto_c

    :cond_b
    move-object v2, v14

    :goto_c
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    nop

    .line 211
    .end local v9    # "$this$onSuccess_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    .end local v10    # "$i$a$-apply-XRequestMethod$handle$3$responseCallback$1$onSuccess$3$1":I
    nop

    .line 216
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    move-result-object v0

    .line 211
    invoke-interface {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_d
    nop

    .line 205
    .end local v7    # "$this$onSuccess_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    .end local v8    # "$i$a$-apply-XRequestMethod$handle$3$responseCallback$1$onSuccess$3":I
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v5, v6, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 222
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
