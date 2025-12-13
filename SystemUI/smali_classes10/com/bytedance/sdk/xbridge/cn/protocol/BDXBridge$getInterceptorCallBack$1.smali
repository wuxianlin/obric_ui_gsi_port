.class public final Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;
.super Ljava/lang/Object;
.source "BDXBridge.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getInterceptorCallBack(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
        "TOUTPUT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;",
        "invokeJsCallback",
        "",
        "data",
        "(Ljava/lang/Object;)V",
        "invokeOrigin",
        "sdk_release"
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
.field final synthetic $call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;"
        }
    .end annotation
.end field

.field final synthetic $callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

.field final synthetic $method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

.field final synthetic $params:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINPUT;"
        }
    .end annotation
.end field

.field final synthetic $resultCallBack:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge<",
            "TINPUT;TOUTPUT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;)V
    .locals 0
    .param p1, "$resultCallBack"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .param p2, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;
    .param p3, "$call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p4, "$params"    # Ljava/lang/Object;
    .param p5, "$method"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .param p6, "$callContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge<",
            "TINPUT;TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;TINPUT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$resultCallBack:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$params:Ljava/lang/Object;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeJsCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTPUT;)V"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$resultCallBack:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 548
    return-void
.end method

.method public invokeOrigin()V
    .locals 7

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$params:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$resultCallBack:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->handle(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 552
    return-void
.end method
