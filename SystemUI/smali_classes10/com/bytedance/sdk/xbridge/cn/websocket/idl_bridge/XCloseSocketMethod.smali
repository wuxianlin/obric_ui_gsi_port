.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;
.super Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL;
.source "XCloseSocketMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.closeSocket"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u001c\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;",
        "()V",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "handle",
        "",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;",
        "release",
        "sendJsEvent",
        "jsEventDelegate",
        "Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;",
        "socketTaskID",
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


# instance fields
.field private bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL;-><init>()V

    return-void
.end method

.method public static final synthetic access$sendJsEvent(Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;
    .param p1, "jsEventDelegate"    # Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .param p2, "socketTaskID"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;->sendJsEvent(Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V

    return-void
.end method

.method private final sendJsEvent(Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V
    .locals 6
    .param p1, "jsEventDelegate"    # Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .param p2, "socketTaskID"    # Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$sendJsEvent_u24lambda_u241":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-apply-XCloseSocketMethod$sendJsEvent$result$1":I
    const-string/jumbo v3, "status"

    const-string v4, "closed"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p2, :cond_0

    move-object v3, p2

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-let-XCloseSocketMethod$sendJsEvent$result$1$1":I
    const-string/jumbo v5, "socketTaskID"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    nop

    .line 60
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-XCloseSocketMethod$sendJsEvent$result$1$1":I
    nop

    .line 63
    :cond_0
    nop

    .line 58
    .end local v1    # "$this$sendJsEvent_u24lambda_u241":Ljava/util/HashMap;
    .end local v2    # "$i$a$-apply-XCloseSocketMethod$sendJsEvent$result$1":I
    nop

    .line 64
    .local v0, "result":Ljava/util/HashMap;
    if-eqz p1, :cond_1

    const-string/jumbo v1, "x.socketStatusChanged"

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 9
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    move-result-object v0

    .line 26
    .local v0, "jsEventDelegate":Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;->bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 27
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getContainerID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v1

    .line 28
    .local v1, "containerID":Ljava/lang/String;
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 29
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "ContainerID not provided in host"

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 31
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getSocketTaskID()Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;

    invoke-direct {v4, p3, p0, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;

    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->closeSocket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 45
    return-void
.end method

.method public release()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;->bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51
    .local v0, "containerID":Ljava/lang/String;
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 52
    return-void

    .line 54
    :cond_3
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    invoke-virtual {v2, v0, v1, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->closeSocket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 55
    return-void
.end method
