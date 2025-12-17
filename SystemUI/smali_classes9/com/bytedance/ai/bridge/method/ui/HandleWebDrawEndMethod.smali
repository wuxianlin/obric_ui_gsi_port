.class public final Lcom/bytedance/ai/bridge/method/ui/HandleWebDrawEndMethod;
.super Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL;
.source "HandleWebDrawEndMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/ui/HandleWebDrawEndMethod;",
        "Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndResultModel;",
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

    .line 10
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/ui/HandleWebDrawEndMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 8
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WIDGET:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 18
    const-class v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 19
    .local v0, "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndParamModel;->getNavigationStart()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndParamModel;->getDrawEnd()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->handleWebViewDrawEnd(JJ)V

    .line 21
    const-class v1, Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndResultModel;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    return-void

    .line 24
    :cond_0
    const-string v1, "can not find the widget container"

    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    return-void

    .line 27
    .end local v0    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v0, v1, :cond_3

    .line 28
    const-class v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    .line 29
    .local v0, "aiContainerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndParamModel;->getNavigationStart()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndParamModel;->getDrawEnd()J

    move-result-wide v6

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->handleWebViewDrawEnd(JJ)V

    .line 31
    const-class v1, Lcom/bytedance/ai/bridge/method/ui/AbsHandleWebDrawEndMethodIDL$WebDrawEndResultModel;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    return-void

    .line 34
    :cond_2
    const-string v1, "can not find the container"

    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    return-void

    .line 38
    .end local v0    # "aiContainerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    :cond_3
    const-string v0, "can not handle this container type"

    invoke-static {p3, v0, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    return-void
.end method
