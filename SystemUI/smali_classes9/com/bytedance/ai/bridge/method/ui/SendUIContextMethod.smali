.class public final Lcom/bytedance/ai/bridge/method/ui/SendUIContextMethod;
.super Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL;
.source "SendUIContextMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/ui/SendUIContextMethod$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/ui/SendUIContextMethod;",
        "Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL$SendUIContextParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL$SendUIContextResultModel;",
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
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL;-><init>()V

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

    check-cast v0, Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL$SendUIContextParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/ui/SendUIContextMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL$SendUIContextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL$SendUIContextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 4
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL$SendUIContextParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL$SendUIContextParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL$SendUIContextResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/bridge/method/ui/SendUIContextMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MUST invoke "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/method/ui/SendUIContextMethod;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " in page and widget."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :pswitch_0
    const-class v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    .line 29
    .local v0, "webViewPage":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL$SendUIContextParamModel;->getUiContext()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->setUiContext(Ljava/lang/String;)V

    .line 31
    const-class v3, Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL$SendUIContextResultModel;

    invoke-static {v3}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v3

    invoke-static {p3, v3, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "can not find the page view"

    invoke-static {p3, v3, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .end local v0    # "webViewPage":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    goto :goto_0

    .line 18
    :pswitch_1
    const-class v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 19
    .local v0, "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL$SendUIContextParamModel;->getUiContext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->sendUIContext(Ljava/lang/String;)V

    .line 21
    const-class v3, Lcom/bytedance/ai/bridge/method/ui/AbsSendUIContextMethodIDL$SendUIContextResultModel;

    invoke-static {v3}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v3

    invoke-static {p3, v3, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    const-string v3, "can not find the widget"

    invoke-static {p3, v3, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .end local v0    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
