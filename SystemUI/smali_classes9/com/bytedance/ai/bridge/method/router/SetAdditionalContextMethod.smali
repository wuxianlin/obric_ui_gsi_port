.class public final Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod;
.super Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL;
.source "SetAdditionalContextMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod;",
        "Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextResultModel;",
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

    .line 16
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 10
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextResultModel;",
            ">;)V"
        }
    .end annotation

    .line 25
    nop

    .line 33
    nop

    .line 41
    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;->getBotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;->getAdditionalContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SetAdditionalContextMethod"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57
    const-string v0, "container type error"

    invoke-static {p3, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 41
    :pswitch_0
    const-class v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    if-eqz v0, :cond_0

    .local v0, "containerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-let-SetAdditionalContextMethod$handle$3":I
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;

    invoke-direct {v3, v0, p2, p3, v2}, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod$handle$3$1;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    return-void

    .line 54
    .end local v0    # "containerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v1    # "$i$a$-let-SetAdditionalContextMethod$handle$3":I
    :cond_0
    const-string v0, "Failed to get AIContainerView"

    invoke-static {p3, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_1
    const-class v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    if-eqz v0, :cond_1

    .local v0, "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-let-SetAdditionalContextMethod$handle$2":I
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;->getAdditionalContext()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;->getBotId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->setAdditionalContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-class v4, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextResultModel;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v4

    invoke-static {p3, v4, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    return-void

    .line 38
    .end local v0    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .end local v3    # "$i$a$-let-SetAdditionalContextMethod$handle$2":I
    :cond_1
    const-string v0, "Failed to get WidgetContainer"

    invoke-static {p3, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :pswitch_2
    const-class v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    if-eqz v0, :cond_2

    .local v0, "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-let-SetAdditionalContextMethod$handle$1":I
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;->getAdditionalContext()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;->getBotId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ai/model/AppletRuntime;->setAdditionalContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-class v4, Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextResultModel;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v4

    invoke-static {p3, v4, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    return-void

    .line 30
    .end local v0    # "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v3    # "$i$a$-let-SetAdditionalContextMethod$handle$1":I
    :cond_2
    const-string v0, "Failed to get AppletRuntime"

    invoke-static {p3, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
