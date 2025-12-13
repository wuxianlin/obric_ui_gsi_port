.class public final Lcom/bytedance/ai/bridge/method/event/SubscribeEventMethod;
.super Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL;
.source "SubscribeEventMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/event/SubscribeEventMethod;",
        "Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$SubscribeEventParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$EmptyMessageModel;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 14
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$SubscribeEventParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/event/SubscribeEventMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$SubscribeEventParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$SubscribeEventParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 8
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$SubscribeEventParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$SubscribeEventParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$EmptyMessageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$SubscribeEventParamModel;->getEventName()Ljava/lang/String;

    .line 20
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$SubscribeEventParamModel;->getTimestamp()J

    .line 21
    sget-object v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->INSTANCE:Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;

    .line 22
    new-instance v7, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;

    .line 23
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getJsEventDelegate()Lcom/bytedance/ai/bridge/context/JSEventDelegate;

    move-result-object v2

    .line 24
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerId()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getAppletId()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$SubscribeEventParamModel;->getTimestamp()J

    move-result-wide v5

    .line 22
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;-><init>(Lcom/bytedance/ai/bridge/context/JSEventDelegate;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$SubscribeEventParamModel;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->subscribeEventNamed(Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;Ljava/lang/String;)V

    .line 30
    const-class v0, Lcom/bytedance/ai/bridge/event/AbsSubscribeEventMethodIDL$EmptyMessageModel;

    invoke-static {v0}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    return-void
.end method
