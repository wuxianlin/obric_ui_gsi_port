.class public final Lcom/bytedance/ai/bridge/method/event/UnSubscribeEventMethod;
.super Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL;
.source "UnSubscribeEventMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/event/UnSubscribeEventMethod;",
        "Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL$UnSubscribeEventParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL$EmptyMessageModel;",
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
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL;-><init>()V

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

    check-cast v0, Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL$UnSubscribeEventParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/event/UnSubscribeEventMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL$UnSubscribeEventParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL$UnSubscribeEventParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 10
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL$UnSubscribeEventParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL$UnSubscribeEventParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL$EmptyMessageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->INSTANCE:Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;

    .line 21
    new-instance v9, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;

    .line 22
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getJsEventDelegate()Lcom/bytedance/ai/bridge/context/JSEventDelegate;

    move-result-object v2

    .line 23
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerId()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getAppletId()Ljava/lang/String;

    move-result-object v4

    .line 21
    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;-><init>(Lcom/bytedance/ai/bridge/context/JSEventDelegate;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL$UnSubscribeEventParamModel;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v9, v1}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->unSubscribeEventNamed(Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;Ljava/lang/String;)V

    .line 28
    const-class v0, Lcom/bytedance/ai/bridge/event/AbsUnSubscribeEventMethodIDL$EmptyMessageModel;

    invoke-static {v0}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    return-void
.end method
