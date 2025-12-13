.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;
.super Ljava/lang/Object;
.source "XSendSocketDataMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;",
        "onOperateFail",
        "",
        "reason",
        "",
        "onOperateSuccess",
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

.field final synthetic $params:Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;)V
    .locals 0
    .param p1, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "$params"    # Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperateFail(Ljava/lang/String;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    move-object v2, v0

    .local v2, "$this$onOperateFail_u24lambda_u241":Ljava/util/HashMap;
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$a$-apply-XSendSocketDataMethod$handle$1$onOperateFail$result$1":I
    const-string/jumbo v4, "status"

    const-string v5, "failed"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v4, "message"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getSocketTaskID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 45
    .local v4, "$i$a$-let-XSendSocketDataMethod$handle$1$onOperateFail$result$1$1":I
    const-string/jumbo v5, "socketTaskID"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    nop

    .line 44
    .end local v1    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-XSendSocketDataMethod$handle$1$onOperateFail$result$1$1":I
    nop

    .line 47
    :cond_0
    nop

    .line 41
    .end local v2    # "$this$onOperateFail_u24lambda_u241":Ljava/util/HashMap;
    .end local v3    # "$i$a$-apply-XSendSocketDataMethod$handle$1$onOperateFail$result$1":I
    nop

    .line 48
    .local v0, "result":Ljava/util/HashMap;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    const-string/jumbo v2, "x.socketStatusChanged"

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public onOperateSuccess()V
    .locals 0

    .line 38
    return-void
.end method
