.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod;
.super Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL;
.source "XConnectSocketMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.connectSocket"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXConnectSocketMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XConnectSocketMethod.kt\ncom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;",
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
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 14
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 12
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Context not provided in host"

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 23
    .local v0, "context":Landroid/app/Activity;
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "containerID":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 25
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "ContainerID not provided in host"

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 27
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    move-result-object v2

    .line 28
    .local v2, "jsEventDelegate":Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 29
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getHeader()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 80
    nop

    .local v6, "it":Ljava/util/Map;
    const/4 v8, 0x0

    .line 29
    .local v8, "$i$a$-let-XConnectSocketMethod$handle$socketTaskID$1":I
    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    .end local v6    # "it":Ljava/util/Map;
    .end local v8    # "$i$a$-let-XConnectSocketMethod$handle$socketTaskID$1":I
    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getProtocols()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 80
    nop

    .local v8, "it":Ljava/util/List;
    const/4 v9, 0x0

    .line 29
    .local v9, "$i$a$-let-XConnectSocketMethod$handle$socketTaskID$2":I
    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v8

    .end local v8    # "it":Ljava/util/List;
    .end local v9    # "$i$a$-let-XConnectSocketMethod$handle$socketTaskID$2":I
    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    invoke-direct {v9, v5, v6, v8}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 30
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 28
    invoke-virtual {v3, v4, v1, v9, v5}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .local v3, "socketTaskID":Ljava/lang/String;
    if-eqz v3, :cond_6

    move-object v4, v3

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$a$-let-XConnectSocketMethod$handle$1":I
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;

    .local v8, "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;
    const/4 v9, 0x0

    .line 73
    .local v9, "$i$a$-apply-XConnectSocketMethod$handle$1$1":I
    invoke-interface {v8, v4}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;->setSocketTaskID(Ljava/lang/String;)V

    .line 74
    nop

    .line 72
    .end local v8    # "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;
    .end local v9    # "$i$a$-apply-XConnectSocketMethod$handle$1$1":I
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v8, 0x2

    invoke-static {p3, v6, v7, v8, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    nop

    .line 71
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-XConnectSocketMethod$handle$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v7, :cond_7

    .line 75
    move-object v4, p0

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod;

    .local v4, "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod;
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$a$-run-XConnectSocketMethod$handle$2":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v8, "can not get the socketTaskID"

    const/4 v9, 0x0

    move-object v6, p3

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v4    # "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod;
    .end local v5    # "$i$a$-run-XConnectSocketMethod$handle$2":I
    nop

    .line 78
    :cond_7
    return-void
.end method
