.class public final Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler;
.super Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;
.source "ProxyBridgeLifecycleHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J,\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H\u0016R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler;",
        "Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;",
        "origin",
        "(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V",
        "callerMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "onCallbackEnd",
        "",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "result",
        "",
        "onHandleStart",
        "",
        "context",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;",
        "ai-sdk_release"
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
.field private final callerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final origin:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V
    .locals 1
    .param p1, "origin"    # Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler;->origin:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler;->callerMap:Ljava/util/HashMap;

    .line 12
    return-void
.end method


# virtual methods
.method public onCallbackEnd(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;)V
    .locals 6
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler;->callerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .local v0, "packageId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-let-ProxyBridgeLifecycleHandler$onCallbackEnd$1":I
    sget-object v2, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    move-result v4

    new-instance v5, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler$onCallbackEnd$1$1;

    invoke-direct {v5, v0, p1}, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler$onCallbackEnd$1$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    check-cast v5, Lcom/bytedance/ai/monitor/JSBEventBuilder;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportJSBEvent$ai_sdk_release(Ljava/lang/String;ILcom/bytedance/ai/monitor/JSBEventBuilder;)V

    .line 40
    sget-object v2, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ai/monitor/bridge/BridgeType;->XBridge:Lcom/bytedance/ai/monitor/bridge/BridgeType;

    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->reportOdlBridgeUsage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/BridgeType;)V

    .line 41
    nop

    .line 28
    .end local v0    # "packageId":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ProxyBridgeLifecycleHandler$onCallbackEnd$1":I
    nop

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler;->origin:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onCallbackEnd(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-void
.end method

.method public onHandleStart(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z
    .locals 5
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "context"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getEngineView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->findAIContainerByView(Landroid/view/View;)Lcom/bytedance/ai/api/model/view/IAIContainer;

    move-result-object v0

    .line 21
    .local v0, "container":Lcom/bytedance/ai/api/model/view/IAIContainer;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainer;->getAppletId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-let-ProxyBridgeLifecycleHandler$onHandleStart$1":I
    iget-object v3, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler;->callerMap:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    nop

    .line 21
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ProxyBridgeLifecycleHandler$onHandleStart$1":I
    :cond_0
    nop

    .line 24
    iget-object v1, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler;->origin:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onHandleStart(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method
