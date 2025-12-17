.class public final Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;
.super Ljava/lang/Object;
.source "XUploadVideoToVODMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadVideoToVODCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadVideoToVODCallback;",
        "onComplete",
        "",
        "info",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;",
        "onException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFail",
        "onUpdateProgress",
        "progress",
        "",
        "onUploadCancel",
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
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $curTraceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p2, "$curTraceId"    # Ljava/lang/String;
    .param p3, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
    .locals 11
    .param p1, "info"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .local v3, "$this$onComplete_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onComplete$1":I
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setTraceId(Ljava/lang/String;)V

    .line 127
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    .local v5, "$this$onComplete_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onComplete$1$1":I
    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMVideoId()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-interface {v5, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setVid(Ljava/lang/String;)V

    .line 129
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMCoverUri()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-interface {v5, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setCoverUri(Ljava/lang/String;)V

    .line 130
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;

    new-instance v9, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMVideoMediaInfo()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v7

    :goto_2
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setMetaInfo(Ljava/util/Map;)V

    .line 131
    nop

    .line 127
    .end local v5    # "$this$onComplete_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;
    .end local v6    # "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onComplete$1$1":I
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setVideoInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;)V

    .line 132
    nop

    .line 125
    .end local v3    # "$this$onComplete_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;
    .end local v4    # "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onComplete$1":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x2

    invoke-static {v0, v1, v7, v2, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    return-void
.end method

.method public onException(Ljava/lang/Exception;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
    .locals 10
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "info"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "some exception happened : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; metaInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMVideoMediaInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 169
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .local v5, "$this$onException_u24lambda_u248":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;
    const/4 v6, 0x0

    .line 170
    .local v6, "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onException$1":I
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setTraceId(Ljava/lang/String;)V

    .line 171
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    .local v7, "$this$onException_u24lambda_u248_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;
    const/4 v8, 0x0

    .line 172
    .local v8, "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onException$1$1":I
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMVideoId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    invoke-interface {v7, v9}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setVid(Ljava/lang/String;)V

    .line 173
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMCoverUri()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    invoke-interface {v7, v9}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setCoverUri(Ljava/lang/String;)V

    .line 174
    nop

    .line 171
    .end local v7    # "$this$onException_u24lambda_u248_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;
    .end local v8    # "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onException$1$1":I
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setVideoInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;)V

    .line 175
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .local v7, "$this$onException_u24lambda_u248_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;
    const/4 v8, 0x0

    .line 176
    .local v8, "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onException$1$2":I
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorCode()Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    check-cast v9, Ljava/lang/Number;

    invoke-interface {v7, v9}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 177
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorMsg()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-interface {v7, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 178
    nop

    .line 175
    .end local v7    # "$this$onException_u24lambda_u248_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;
    .end local v8    # "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onException$1$2":I
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;)V

    .line 179
    nop

    .end local v5    # "$this$onException_u24lambda_u248":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;
    .end local v6    # "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onException$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 167
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 181
    return-void
.end method

.method public onFail(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
    .locals 9
    .param p1, "info"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .local v3, "$this$onFail_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onFail$1":I
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setTraceId(Ljava/lang/String;)V

    .line 139
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .local v5, "$this$onFail_u24lambda_u243_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;
    const/4 v6, 0x0

    .line 140
    .local v6, "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onFail$1$1":I
    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorCode()Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    check-cast v8, Ljava/lang/Number;

    invoke-interface {v5, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 141
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorMsg()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 142
    nop

    .line 139
    .end local v5    # "$this$onFail_u24lambda_u243_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;
    .end local v6    # "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onFail$1$1":I
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;)V

    .line 143
    nop

    .end local v3    # "$this$onFail_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;
    .end local v4    # "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onFail$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 136
    const/4 v2, 0x0

    const-string/jumbo v3, "upload failed"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 144
    return-void
.end method

.method public onUpdateProgress(J)V
    .locals 4
    .param p1, "progress"    # J

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 160
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "traceID"

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 161
    const-string/jumbo v2, "traceId"

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 160
    nop

    .line 162
    long-to-float v2, p1

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "progress"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 160
    nop

    .line 159
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "uploadVideoToVODProgress"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    return-void
.end method

.method public onUploadCancel(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
    .locals 9
    .param p1, "info"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .local v3, "$this$onUploadCancel_u24lambda_u245":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onUploadCancel$1":I
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setTraceId(Ljava/lang/String;)V

    .line 150
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .local v5, "$this$onUploadCancel_u24lambda_u245_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;
    const/4 v6, 0x0

    .line 151
    .local v6, "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onUploadCancel$1$1":I
    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorCode()Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    check-cast v8, Ljava/lang/Number;

    invoke-interface {v5, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 152
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorMsg()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 153
    nop

    .line 150
    .end local v5    # "$this$onUploadCancel_u24lambda_u245_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;
    .end local v6    # "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onUploadCancel$1$1":I
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;)V

    .line 154
    nop

    .end local v3    # "$this$onUploadCancel_u24lambda_u245":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;
    .end local v4    # "$i$a$-apply-XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1$onUploadCancel$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 147
    const/4 v2, -0x7

    const-string/jumbo v3, "upload cancel"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 155
    return-void
.end method
