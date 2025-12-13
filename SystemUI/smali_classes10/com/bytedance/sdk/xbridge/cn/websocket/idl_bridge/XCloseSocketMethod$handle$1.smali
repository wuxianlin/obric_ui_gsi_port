.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;
.super Ljava/lang/Object;
.source "XCloseSocketMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
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
        "com/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1",
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
.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

.field final synthetic $params:Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p2, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;
    .param p3, "$jsEventDelegate"    # Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .param p4, "$params"    # Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperateFail(Ljava/lang/String;)V
    .locals 7
    .param p1, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public onOperateSuccess()V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;

    .local v2, "$this$onOperateSuccess_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$a$-apply-XCloseSocketMethod$handle$1$onOperateSuccess$1":I
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;->setCode(Ljava/lang/Number;)V

    .line 40
    nop

    .line 38
    .end local v2    # "$this$onOperateSuccess_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;
    .end local v3    # "$i$a$-apply-XCloseSocketMethod$handle$1$onOperateSuccess$1":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getSocketTaskID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;->access$sendJsEvent(Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V

    .line 43
    return-void
.end method
